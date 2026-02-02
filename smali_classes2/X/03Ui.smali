.class public final LX/03Ui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/11sJ;)LX/0PBG;
    .locals 3

    iget-object v2, p0, LX/11sJ;->mBackingFieldMap:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11sJ;->mQueryExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0PBL;->LIZIZ(Ljava/util/concurrent/Executor;)LX/0PBG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0PBG;

    return-object v0
.end method

.method public static final LIZIZ(LX/11sJ;)LX/0PBG;
    .locals 3

    iget-object v2, p0, LX/11sJ;->mBackingFieldMap:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11sJ;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0PBL;->LIZIZ(Ljava/util/concurrent/Executor;)LX/0PBG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0PBG;

    return-object v0
.end method

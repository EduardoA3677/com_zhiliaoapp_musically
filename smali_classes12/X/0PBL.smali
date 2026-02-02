.class public final LX/0PBL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0PBG;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, LX/0PBI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0PBI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PBI;->LLIIIJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0PBM;

    invoke-direct {v0, p0}, LX/0PBM;-><init>(LX/0PBG;)V

    return-object v0
.end method

.method public static final LIZIZ(Ljava/util/concurrent/Executor;)LX/0PBG;
    .locals 1

    instance-of v0, p0, LX/0PBM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0PBM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PBM;->LL:LX/0PBG;

    return-object v0

    :cond_0
    new-instance v0, LX/0ZBF;

    invoke-direct {v0, p0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

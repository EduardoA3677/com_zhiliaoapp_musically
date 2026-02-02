.class public final LX/0WWK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/util/List;)LX/0WWI;
    .locals 5

    new-instance v4, LX/0WWR;

    invoke-direct {v4}, LX/0WWR;-><init>()V

    new-instance v3, LX/0WWI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v4, v0}, LX/0WWI;-><init>(Ljava/util/List;ILX/0WWS;LX/0WWJ;)V

    return-object v3
.end method

.method public static LIZIZ(Ljava/util/List;LX/0WXB;LX/0WWJ;)LX/0WWI;
    .locals 4

    if-eqz p0, :cond_1

    check-cast p1, LX/0WWI;

    iget-object v3, p1, LX/0WWI;->LL:LX/0WWS;

    if-nez v3, :cond_0

    new-instance v3, LX/0WWR;

    invoke-direct {v3}, LX/0WWR;-><init>()V

    :cond_0
    new-instance v2, LX/0WWI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3, p2}, LX/0WWI;-><init>(Ljava/util/List;ILX/0WWS;LX/0WWJ;)V

    iget-object v0, p1, LX/0WWI;->mBundleData:Ljava/util/Map;

    iput-object v0, v2, LX/0WWI;->mBundleData:Ljava/util/Map;

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptors == null !"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

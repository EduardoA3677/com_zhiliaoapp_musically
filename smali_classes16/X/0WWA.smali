.class public abstract LX/0WWA;
.super LX/0WWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0WWD<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WXB<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p2

    check-cast v5, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getPatch()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    const-string v3, "full"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "gecko-debug-tag"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "no patch, start full update, channel:"

    aput-object v0, v1, v6

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v1, v3

    :goto_1
    iput-object v1, p0, LX/0WWA;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0WWD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWN;

    :goto_2
    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0WWN;->LIZ:Ljava/util/List;

    :try_start_0
    invoke-static {v5, p1, p0}, LX/0WWK;->LIZIZ(Ljava/util/List;LX/0WXB;LX/0WWJ;)LX/0WWI;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WVl;

    iget-object v1, v0, LX/0WVl;->LIZ:Ljava/lang/Class;

    const-class v0, LX/0WWP;

    if-ne v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-interface {p1, v4}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0WVy; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0WVY; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0WWA;->LJII:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/0WWA;->LIZLLL(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v3, p0, LX/0WWA;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0WWD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWN;

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v1, "gecko-debug-tag-branch"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0WYq;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0WWA;->LJII:Ljava/lang/String;

    invoke-virtual {p0, p2, v4, v0}, LX/0WWA;->LIZLLL(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v3, p0, LX/0WWA;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0WWD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWN;

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, p0, LX/0WWA;->LJII:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, LX/0WWA;->LIZLLL(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v3, p0, LX/0WWA;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0WWD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWN;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->getIsZstd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0WVc;->LIZLLL(Lcom/bytedance/geckox/model/UpdatePackage;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "old file is null, start full update, channel:"

    aput-object v0, v1, v6

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setNotUsePatchReason(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5, v2}, Lcom/bytedance/geckox/model/UpdatePackage;->setUpdateWithPatch(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "start patch update, channel:"

    aput-object v0, v1, v6

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "patch"

    goto/16 :goto_1

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "patch url error, start full update, channel:"

    aput-object v0, v1, v6

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not found branch\uff0cbranch name is\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WWA;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract LIZLLL(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

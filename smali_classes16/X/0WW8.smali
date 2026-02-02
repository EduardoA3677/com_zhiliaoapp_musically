.class public final LX/0WW8;
.super LX/0WWM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WVv;


# direct methods
.method public constructor <init>(LX/0WVv;)V
    .locals 0

    iput-object p1, p0, LX/0WW8;->LIZ:LX/0WVv;

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 8

    const-class v0, LX/0WWQ;

    invoke-virtual {p1, v0}, LX/0WX2;->getOutputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/geckox/model/UpdatePackage;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v0, "onUpdateFailed"

    aput-object v0, v1, v7

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const-string v3, "gecko-debug-tag"

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getIsZstd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->hasFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0WW8;->LIZ:LX/0WVv;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "update failed with zstd, now use zip!"

    aput-object v0, v1, v7

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJFF()LX/0WWi;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0, v1}, LX/0WWF;->LJIIIIZZ(LX/0WWi;Lcom/bytedance/geckox/OptionCheckUpdateParams;)LX/0WWI;

    move-result-object v2

    new-array v1, v4, [Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->fallbackInstance()Lcom/bytedance/geckox/model/UpdatePackage;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "update failed with zstd and zip!"

    aput-object v0, v1, v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0WW8;->LIZ:LX/0WVv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p3}, LX/0WVv;->LJIJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0WW8;->LIZ:LX/0WVv;

    invoke-virtual {v0, v6, p3}, LX/0WVv;->LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0WWM;->LIZ(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V

    return-void
.end method

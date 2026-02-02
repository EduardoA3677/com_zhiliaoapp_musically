.class public final LX/0WVn;
.super LX/0WWM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WVv;


# direct methods
.method public constructor <init>(LX/0WVv;)V
    .locals 0

    iput-object p1, p0, LX/0WVn;->LIZ:LX/0WVv;

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p3, LX/0WY9;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/0WVz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0WWC;

    invoke-virtual {p1, v0}, LX/0WX2;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/geckox/model/UpdatePackage;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "getRetryDownloadListener onException"

    aput-object v0, v6, v5

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v2, "gecko-debug-tag"

    invoke-static {v2, v6}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WVn;->LIZ:LX/0WVv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, p3}, LX/0WVv;->LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Content;->getStrategy()Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Content;->getStrategy()Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Strategy;->getDeleteIfFail()I

    move-result v0

    if-ne v0, v3, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "del_if_download_failed"

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/0WUy;->LIZ(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public final LJI(LX/0WX2;LX/0WWJ;)V
    .locals 4

    const-class v0, LX/0WWC;

    invoke-virtual {p1, v0}, LX/0WX2;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/model/UpdatePackage;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "getRetryDownloadListener onStart"

    aput-object v0, v2, v1

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WVn;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0WVv;->LJIJJLI(Lcom/bytedance/geckox/model/UpdatePackage;)V

    :cond_0
    return-void
.end method

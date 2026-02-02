.class public final LX/0WVA;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WWJ<",
        "Ljava/util/List<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;",
        "Ljava/util/List<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "clean channel old resources before update"

    aput-object v0, v3, v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Content;->getStrategy()Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getContent()Lcom/bytedance/geckox/model/UpdatePackage$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Content;->getStrategy()Lcom/bytedance/geckox/model/UpdatePackage$Strategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Strategy;->getDeleteOldPackageBeforeDownload()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/0XgT;

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v1, v11}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0WVE;->LIZ()LX/0WVE;

    move-result-object v0

    new-instance v5, LX/0WSI;

    invoke-direct/range {v5 .. v12}, LX/0WSI;-><init>(LX/0XgT;JJLjava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage;)V

    invoke-virtual {v0, v5}, LX/0WVE;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

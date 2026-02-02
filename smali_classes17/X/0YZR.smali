.class public final LX/0YZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

.field public final synthetic LIZIZ:LX/0SOF;

.field public final synthetic LIZJ:LX/0YZQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;LX/0SOF;LX/0YZQ;)V
    .locals 0

    iput-object p1, p0, LX/0YZR;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    iput-object p2, p0, LX/0YZR;->LIZIZ:LX/0SOF;

    iput-object p3, p0, LX/0YZR;->LIZJ:LX/0YZQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0YZR;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0YTh;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/0YZR;->LIZIZ:LX/0SOF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECodecDownloadTask -> VECodec plugin download failed, reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECodecDownloadTask -> VECodec plugin install success, packageName is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/0YZR;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0YZR;->LIZJ:LX/0YZQ;

    iget-object v1, p0, LX/0YZR;->LIZIZ:LX/0SOF;

    invoke-static {p1, v3}, LX/0YTh;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0YZQ;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    invoke-virtual {v2, v1}, LX/0YZQ;->LJIIL(LX/0SOF;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0YZR;->LIZIZ:LX/0SOF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECodecDownloadTask -> VECodec plugin onPluginInstallSuccess callback failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

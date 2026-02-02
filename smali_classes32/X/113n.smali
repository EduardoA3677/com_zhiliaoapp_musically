.class public final LX/113n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/113n;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    iput-object p2, p0, LX/113n;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/113n;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/113n;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    iget-object v0, p0, LX/113n;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z

    const-string v0, "v8_libfull.cr"

    invoke-static {v0}, LX/113g;->LIZ(Ljava/lang/String;)Z

    const-string v0, "napi_v8"

    invoke-static {v0}, LX/113g;->LIZ(Ljava/lang/String;)Z

    const-string v0, "lynx_v8_bridge"

    invoke-static {v0}, LX/113g;->LIZ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, LX/09ST;->LIZ:LX/09ST;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09ST;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/113g;->LIZ:Z

    :cond_1
    return-void
.end method

.class public final LX/113g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 11

    const-string v4, "com.bytedance.tiktok.vmsdk"

    sget-object v0, LX/09ST;->LIZ:LX/09ST;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09ST;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/113g;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0YTf;

    invoke-direct {v1}, LX/0YTf;-><init>()V

    iput-boolean v3, v1, LX/0YTf;->LIZIZ:Z

    iput-object v4, v1, LX/0YTf;->LIZ:Ljava/lang/String;

    new-instance v0, LX/113n;

    invoke-direct {v0, v2, p0}, LX/113n;-><init>(Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;Landroid/content/Context;)V

    iput-object v0, v1, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v1}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return-void

    :cond_1
    const-string v0, "v8_libfull.cr"

    invoke-static {v0}, LX/113g;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "napi_v8"

    invoke-static {v0}, LX/113g;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "lynx_v8_bridge"

    invoke-static {v0}, LX/113g;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/09ST;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v1, LX/113g;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

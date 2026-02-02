.class public final LX/0ZQk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0, p0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0ZQp;)V
    .locals 7

    sget-object v6, LX/0ZQo;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJ()V

    const/4 v0, 0x1

    :goto_0
    const-string v5, "com.ss.android.ugc.aweme.df_location"

    if-nez v0, :cond_1

    const/16 v0, 0xfa1

    invoke-interface {p1, v0, v5, v2}, LX/0ZQp;->LIZ(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v5, v2}, LX/0ZQp;->LIZJ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance v4, LX/0ZQl;

    invoke-direct {v4, p0, p1}, LX/0ZQl;-><init>(Landroid/content/Context;LX/0ZQp;)V

    new-instance v3, LX/0YTf;

    invoke-direct {v3}, LX/0YTf;-><init>()V

    iput-object v5, v3, LX/0YTf;->LIZ:Ljava/lang/String;

    iput-boolean v2, v3, LX/0YTf;->LIZIZ:Z

    iput-boolean v1, v3, LX/0YTf;->LIZJ:Z

    new-instance v0, LX/0ZQm;

    invoke-direct {v0, v4}, LX/0ZQm;-><init>(LX/0ZQl;)V

    iput-object v0, v3, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v1, LX/0YUq;

    invoke-direct {v1}, LX/0YUq;-><init>()V

    sget-object v0, LX/0YV1;->APPEND:LX/0YV1;

    iput-object v0, v1, LX/0YUq;->LJII:LX/0YV1;

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v1}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v3, LX/0YTf;->LJ:LX/0YUm;

    new-instance v2, LX/0YTe;

    invoke-direct {v2, v3}, LX/0YTe;-><init>(LX/0YTf;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "start install >>packageName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  listener>>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-interface {v6, v2}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->isInitialized()Z

    move-result v0

    return v0
.end method

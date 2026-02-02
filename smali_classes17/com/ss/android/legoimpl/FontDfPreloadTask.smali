.class public final Lcom/ss/android/legoimpl/FontDfPreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.df_tiktok_font"

    iput-object v0, p0, Lcom/ss/android/legoimpl/FontDfPreloadTask;->LL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.df_tiktok_font_fallback"

    iput-object v0, p0, Lcom/ss/android/legoimpl/FontDfPreloadTask;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "FontDfPreloadTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/legoimpl/FontDfPreloadTask;->LL:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0YTf;

    invoke-direct {v1}, LX/0YTf;-><init>()V

    iget-object v0, p0, Lcom/ss/android/legoimpl/FontDfPreloadTask;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0YTf;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0YW0;

    invoke-direct {v0}, LX/0YW0;-><init>()V

    iput-object v0, v1, LX/0YTf;->LIZLLL:LX/0YTX;

    iput-boolean v2, v1, LX/0YTf;->LIZIZ:Z

    invoke-virtual {v1}, LX/0YTf;->LIZ()LX/0YTe;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/legoimpl/FontDfPreloadTask;->LLILIL:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0YTf;

    invoke-direct {v1}, LX/0YTf;-><init>()V

    iget-object v0, p0, Lcom/ss/android/legoimpl/FontDfPreloadTask;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0YTf;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0YW1;

    invoke-direct {v0}, LX/0YW1;-><init>()V

    iput-object v0, v1, LX/0YTf;->LIZLLL:LX/0YTX;

    iput-boolean v2, v1, LX/0YTf;->LIZIZ:Z

    invoke-virtual {v1}, LX/0YTf;->LIZ()LX/0YTe;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method

.class public final LX/113a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;


# instance fields
.field public final synthetic LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;",
            ">;",
            "Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/113a;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/113a;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkHttpUrlValidity(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/113a;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLILLIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->allowedDomains:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, LX/113b;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final emitRemoteJSCallBack(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final emitRemoteJSEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getAppLogger()Lcom/bytedance/amg/minigameruntime/api/IClientLogger;
    .locals 1

    iget-object v0, p0, LX/113a;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->I:LX/114B;

    return-object v0
.end method

.method public final getFileSizeLimit()J
    .locals 2

    const-wide/32 v0, 0x6400000

    return-wide v0
.end method

.method public final getGameSetupDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
    .locals 3

    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v0, p0, LX/113a;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLL:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final getPluginDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
    .locals 3

    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v0, p0, LX/113a;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLLL:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final getReadSizeLimit()J
    .locals 2

    const-wide/32 v0, 0x6400000

    return-wide v0
.end method

.method public final getSafeArea()Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/113a;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0s9T;->LIZ(Landroid/content/Context;)LX/0s9W;

    move-result-object v0

    iget-object v0, v0, LX/0s9W;->LJFF:LX/0sAP;

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v0, LX/0sAP;->LIZ:I

    iget v2, v0, LX/0sAP;->LIZJ:I

    iget v1, v0, LX/0sAP;->LIZIZ:I

    iget v0, v0, LX/0sAP;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object v4
.end method

.method public final getStatusBarHeight()I
    .locals 1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0s9T;->LIZ(Landroid/content/Context;)LX/0s9W;

    move-result-object v0

    iget v0, v0, LX/0s9W;->LJ:I

    return v0
.end method

.method public final getTempDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
    .locals 3

    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v0, p0, LX/113a;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLZIL:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final getUserDirectoryConfig()Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
    .locals 3

    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v0, p0, LX/113a;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLLLLLLL:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final isRemoteDebugMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sendRemoteObject(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

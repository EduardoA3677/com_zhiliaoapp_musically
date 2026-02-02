.class public LX/0sPm;
.super LX/0sTU;
.source "SourceFile"

# interfaces
.implements LX/0sPl;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQoKD8nKTElHELIOSJiF9CSc/CCwnITMlPTYSLCQ8PS4nISoiCCwnITMlPTY="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sTU;-><init>()V

    return-void
.end method


# virtual methods
.method public LLLLZIL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJFF:LX/0ku7;

    return-object v0
.end method

.method public LLLLZLLIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLLZLLLI()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    return v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lki6/a;->install(Landroid/content/Context;)Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 2

    invoke-virtual {p0}, LX/0sPm;->LLLLZLLIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;-><init>()V

    invoke-virtual {p0}, LX/0sPm;->LLLLZLLIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    invoke-virtual {p0}, LX/0sPm;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->setCreationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCreationId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sPm;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, LX/0sTU;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lafi/x4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;

    invoke-direct {v1, p0, p0}, Lcom/ss/android/ugc/aweme/adaptation/analysis/AnalysisActivityComponent;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0sPl;)V

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

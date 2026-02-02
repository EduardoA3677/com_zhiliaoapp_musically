.class public LY/AObjectS118S0000000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS118S0000000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/PushLoginActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LY/AObjectS60S0000000_16;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0XGB;

    invoke-direct {p0}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder$AmeActivityResumeRun;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder$AmeActivityResumeRun;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {p0}, LX/0XGB;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/0YQ7;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->LIZ(Landroid/content/Context;)V

    :cond_0
    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget v1, LX/0P2B;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0P2B;->LIZ()F

    move-result v2

    sget v0, LX/0P2B;->LJ:I

    int-to-float v1, v0

    div-float v0, v1, v2

    float-to-int p0, v0

    sget v0, LX/0P2B;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v3, v0

    int-to-float v0, p0

    div-float/2addr v1, v0

    sget v0, LX/0P2B;->LIZLLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput p0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static final invoke$3(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "initTicketGuard ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LY/AObjectS60S0000000_16;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    invoke-interface {p1, p0}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object p1

    const-string/jumbo p0, "should_crash"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ALR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5265c00

    invoke-static {v0}, LX/0ZGN;->LIZIZ(I)V

    :goto_0
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZGD;->LIZIZ()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0xea60

    invoke-static {v0}, LX/0ZGN;->LIZIZ(I)V

    goto :goto_0
.end method

.method public static final invoke$6(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object p1

    const-string/jumbo p0, "should_crash"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ALR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xdbba00

    invoke-static {v0}, LX/0ZGN;->LIZIZ(I)V

    :goto_0
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZGD;->LIZ()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0xea60

    invoke-static {v0}, LX/0ZGN;->LIZIZ(I)V

    goto :goto_0
.end method

.method public static final invoke$7(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "AdjustVideoInteractStreamBottomEvent, LinkMicAdjustVideoStreamEvent = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LinkControlPresenter"

    invoke-static {v0, p0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS118S0000000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS118S0000000_16;

    invoke-static {v0, p1}, LY/AObjectS118S0000000_16;->invoke$7(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS118S0000000_16;

    invoke-static {v0, p1}, LY/AObjectS118S0000000_16;->invoke$6(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS118S0000000_16;

    invoke-static {v0, p1}, LY/AObjectS118S0000000_16;->invoke$5(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS118S0000000_16;

    invoke-static {v0, p1}, LY/AObjectS118S0000000_16;->invoke$4(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS118S0000000_16;

    invoke-static {v0, p1}, LY/AObjectS118S0000000_16;->invoke$3(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS118S0000000_16;

    invoke-static {v0, p1}, LY/AObjectS118S0000000_16;->invoke$2(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS118S0000000_16;

    invoke-static {v0, p1}, LY/AObjectS118S0000000_16;->invoke$1(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS118S0000000_16;

    invoke-static {v0, p1}, LY/AObjectS118S0000000_16;->invoke$0(LY/AObjectS118S0000000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

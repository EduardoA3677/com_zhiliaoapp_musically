.class public LY/ACallableS372S0100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS372S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 5

    const-string v4, "InAppPushView@147e.dismiss$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wIj;

    iget-object v0, v0, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->inAppPushId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-boolean v0, LX/0wIj;->LLIZLLLIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnPopupClick(II)LX/14zc;

    :cond_0
    sput-boolean v3, LX/0wIj;->LLIZLLLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageChooseActivity@dd41.loadData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getMediaLoaderImages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageChooseUploadActivity@57f9.loadData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getMediaLoaderImages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ImageChooseUploadActivity@57f9.upload$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLJIJIL:LX/0vwi;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLILZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x228

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;I)V

    invoke-interface {v4, v2, v1}, LX/0vwi;->multiUploadImages(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$4(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ReferralFeedManager@9c3a.createAgeGateSheet$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->buttonLink:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->confirmAgeGate(Ljava/lang/String;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$5(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 5

    const-string v4, "SparkDialog@5f0e.postShowEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/touchpoint/api/model/PopupReportModel;

    iget-object v0, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wK1;

    iget-object v0, v0, LX/0wK1;->LLIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->popId:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    const-string v0, "show"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/touchpoint/api/model/PopupReportModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->postPopupEvent(Lcom/bytedance/touchpoint/api/model/PopupReportModel;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$6(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 2

    const-string v1, "EcomImageMonitorHookerKt@ac24.provideMonitorHook$1$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vsE;->LIZJ(Landroid/net/Uri;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 2

    const-string v1, "EcomImageMonitorHookerKt@ac24.provideMonitorHook$1$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vsE;->LIZJ(Landroid/net/Uri;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AgeGateManager@b6cb.createAgeGateSheet$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->buttonLink:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->confirmAgeGate(Ljava/lang/String;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$9(LY/ACallableS372S0100000_28;)Ljava/lang/Object;
    .locals 9

    const-string v1, "BaseTaskManager@19df.reportActive$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACallableS372S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->notificationId:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v5, ""

    const-string v6, ""

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 p0, 0x0

    const/4 v4, -0x1

    move v7, v4

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS372S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$9(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$8(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$7(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$6(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$5(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$4(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$3(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$2(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$1(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS372S0100000_28;->call$0(LY/ACallableS372S0100000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

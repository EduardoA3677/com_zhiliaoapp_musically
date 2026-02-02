.class public LY/AfS88S0300000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS88S0300000_1;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CompetitionAnchorLauncher@ecb7.checkValidation$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fMI;

    iget-object v5, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_3

    iget-object v0, v1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionToast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_2
    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->toast:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_3
    invoke-interface {v2, v1, v4, v0, v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showDialog(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UMf;)V

    iget-object v1, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v3

    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "GameLinkGuestPresenter@3205.changeState$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/ChangeStateResp;

    if-eqz v0, :cond_4

    iget v0, v0, Ltikcast/linkmic/controller/ChangeStateResp;->result:I

    if-ne v0, v2, :cond_4

    const/4 v6, 0x1

    :goto_0
    iget-object v1, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0e9R;

    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/ChangeStateReq;

    iget v4, v0, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    if-eqz p1, :cond_2

    iget v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "change_state_result"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    const-string v1, "state_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_succeed"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_msg"

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0e9R;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "link_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiImageLoader@b38b.loadMultiImages$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Integer;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Integer;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v4, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "load images error onNext cost X ms"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PortalLeaf@b89.notifyPortal$4$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v1, "PortalLeaf"

    const-string v0, "loadCoverSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_0
    iget-object v0, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PortalLeaf@b89.notifyPortal$4$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v1, "PortalLeaf"

    const-string v0, "loadAvartarSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_0
    iget-object v0, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VoiceChatModeratorMuteGuestManager@c530.manageGuestAudio$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eDG;

    iget-object v3, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d19ad

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f124e6a

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$14(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 9

    iget-object v4, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v4, LX/0crP;

    iget-object v3, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0cre;

    iget-object p1, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PublicScreenPresenter@c5a7.updateFilterMessage$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0cre;->LJJLIIIJJIZ()LX/0clh;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0clh;->LIZ:Z

    const/4 v0, 0x2

    iput v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->communityflaggedStatus:I

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, v4, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-wide v6, v0, LX/0cnj;->LJIILL:J

    invoke-interface {v3}, LX/0cre;->getToken()J

    move-result-wide v8

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->M72(JJLX/0d25;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DonationTokenManager@7b54.realGetFinalUrl$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/donation/token/DonationSessionResponse;

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/donation/token/DonationSessionResponse;->getSessionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/donation/token/DonationSessionResponse;->getSessionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125639

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PluginService@95b4.prefetchABSettings$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Zgf;

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->processPrefetchedAbConfig(LX/0Zgf;)V

    iget-object v1, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v0, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->processCallback(LX/0Zgf;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PlaylistManageRepo@fa57.addVideoToPlaylist$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "GameLinkV2GuestPresenter@40ad.changeState$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/ChangeStateResp;

    if-eqz v0, :cond_4

    iget v0, v0, Ltikcast/linkmic/controller/ChangeStateResp;->result:I

    if-ne v0, v2, :cond_4

    const/4 v6, 0x1

    :goto_0
    iget-object v1, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0e9Q;

    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/ChangeStateReq;

    iget v4, v0, Ltikcast/linkmic/controller/ChangeStateReq;->stateType:I

    if-eqz p1, :cond_2

    iget v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "change_state_result"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    const-string v1, "state_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_succeed"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_msg"

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0e9Q;->LL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "link_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MuteTheirPostsManager@e4c1.unmutePosts$d$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v1, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0QmP;->LJFF(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RootPageImpl@f0fe.monitorNextPageStayMs$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    iget-object v4, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    new-instance v3, Lkotlin/jvm/internal/AwS359S0200000_1;

    iget-object v2, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v1, LX/01lt;

    const/16 v0, 0x13

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/00zH;LX/01lt;I)V

    invoke-static {v4, p1, v3}, LX/03MJ;->LIZIZ(LX/00zH;LX/0oF2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AwemePhotoDownloadShareAbilityHandler@72e3.getShortenLink$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "link_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS88S0300000_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AwemePhotoShareAbilityHandler@5c98.getShortenLink$2$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS88S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS88S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    const-string v0, "link_duration"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LY/AfS88S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS88S0300000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$14(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$13(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$12(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$11(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$10(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$9(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$8(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$7(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$6(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$5(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$4(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$3(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$2(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$1(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS88S0300000_1;

    invoke-static {v0, p1}, LY/AfS88S0300000_1;->accept$0(LY/AfS88S0300000_1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

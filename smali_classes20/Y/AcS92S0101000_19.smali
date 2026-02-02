.class public LY/AcS92S0101000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AcS92S0101000_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AcS92S0101000_19;->i1:I

    iput-object p2, v0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e9R;->LJJJJLL()V

    :cond_0
    iget p0, p0, LY/AcS92S0101000_19;->i1:I

    const-string v0, "ok"

    invoke-static {p0, v0}, LX/0eD1;->LJI(ILjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e9R;->LJJJJLL()V

    :cond_0
    iget v1, p0, LY/AcS92S0101000_19;->i1:I

    const-string v0, "appeal"

    invoke-static {v1, v0}, LX/0eD1;->LJI(ILjava/lang/String;)V

    iget-object v0, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gotoAppealPage()V

    return-void
.end method

.method public static final LIZ$2(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v1, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eYT;

    iget-object v0, v1, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0eYT;->LJIIIIZZ(Ljava/lang/Integer;)I

    move-result v4

    iget v0, p0, LY/AcS92S0101000_19;->i1:I

    add-int/lit8 v3, v0, -0x1

    const-string v2, "click"

    const-string v1, "cancel"

    const-string v0, "normal"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget v1, p0, LY/AcS92S0101000_19;->i1:I

    const-string v0, "appeal"

    invoke-static {v1, v0}, LX/0eMz;->LJJIIJ(ILjava/lang/String;)V

    iget-object p1, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sslocal://webcast_webview?url=https://webcast.tiktokv.com/falcon/webcast_mt/page/proactive_appeal_redirect/index.html?web_bg_color=#ffffffff&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "linkmic_appeal"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x35d

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->h1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static final LIZ$4(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget v1, p0, LY/AcS92S0101000_19;->i1:I

    const-string v0, "appeal"

    invoke-static {v1, v0}, LX/0eD1;->LJI(ILjava/lang/String;)V

    iget-object v0, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sslocal://webcast_webview?url=https://webcast.tiktokv.com/falcon/webcast_mt/page/proactive_appeal_redirect/index.html?web_bg_color=#ffffffff&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "enter_from"

    const-string v0, "linkmic_appeal"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkmic_appeal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "GameLinkWidget"

    invoke-static {v0, p0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static final LIZ$5(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 11

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, v1}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v0, "livesdk_anchor_guest_kickoff_all_click_success"

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    iget-object v6, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget v7, p0, LY/AcS92S0101000_19;->i1:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAddLinkDurationOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZLLL:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/0f9B;

    invoke-direct {v2, v7}, LX/0f9B;-><init>(I)V

    new-instance v1, LX/0g21;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v6, v0}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0f5E;->LLLLZLLLI(LX/0f9B;LX/02rF;)V

    :cond_6
    iget-object v0, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iput-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZLZ:Z

    return-void
.end method

.method public static final LIZ$6(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestInvitedDialogDismissAppealCancelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestInvitedDialogDismissAppealCancelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestInvitedDialogDismissAppealCancelSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LY/AcS92S0101000_19;->i1:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/DobDialogCanceledEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget v1, p0, LY/AcS92S0101000_19;->i1:I

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/0eMz;->LJJIIJ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$7(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v1, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eYT;

    iget-object v0, v1, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0eYT;->LJIIIIZZ(Ljava/lang/Integer;)I

    move-result v4

    iget v0, p0, LY/AcS92S0101000_19;->i1:I

    add-int/lit8 v3, v0, -0x1

    const-string v2, "click"

    const-string v1, "cancel"

    const-string v0, "normal"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$8(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget v1, p0, LY/AcS92S0101000_19;->i1:I

    const-string v0, "appeal"

    invoke-static {v1, v0}, LX/0eMz;->LJJIIJ(ILjava/lang/String;)V

    iget-object v0, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sslocal://webcast_webview?url=https://webcast.tiktokv.com/falcon/webcast_mt/page/proactive_appeal_redirect/index.html?web_bg_color=#ffffffff&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "enter_from"

    const-string v0, "linkmic_appeal"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VoiceChatWatchWidget"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static final LIZ$9(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS92S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/0fUl;->USER_LEAVE:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0fKV;->LIZ:LX/0fKV;

    iget v1, p0, LY/AcS92S0101000_19;->i1:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0fKV;->LJIIZILJ(IZ)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS92S0101000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$9(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$8(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$7(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$6(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$5(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$4(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$3(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$2(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$1(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS92S0101000_19;

    invoke-static {v0, p1}, LY/AcS92S0101000_19;->LIZ$0(LY/AcS92S0101000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

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

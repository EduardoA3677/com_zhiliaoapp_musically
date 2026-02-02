.class public LX/0UWX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWX;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0UWX;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$0(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "sslocal://webcast_webview?url=https%3A%2F%2Finapp-va.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    goto :goto_0

    :cond_1
    const-string v3, "sslocal://webcast_webview?url=https%3A%2F%2Finapp.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "gift_appeal"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0boV;->LIZ()Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-result-object v1

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "livesdk_anchor_click_contact_us"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$1(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "sslocal://webcast_webview?url=https%3A%2F%2Finapp-va.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    goto :goto_0

    :cond_0
    const-string v3, "sslocal://webcast_webview?url=https%3A%2F%2Finapp.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "gift_appeal"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0boV;->LIZ()Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-result-object v1

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "livesdk_anchor_click_contact_us"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$10(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    iget-object v1, p2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0U2w;

    invoke-direct {v0, p2, v1}, LX/0U2w;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object p1

    new-instance p0, LY/AfS136S0100000_14;

    const/16 v0, 0xba

    invoke-direct {p0, p2, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS100S0000000_14;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AfS100S0000000_14;-><init>(I)V

    invoke-virtual {p1, p0, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static final onClick$11(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFFI:LX/1332;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object p0

    invoke-virtual {p0}, LX/0c7j;->LJ()V

    const-string p0, "livesdk_tns_ags_float_comment_ban"

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p2

    iget-object p0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object p0

    invoke-interface {p0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p0, "user_id"

    invoke-virtual {p2, p1, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action_type"

    const-string p0, "click_ok"

    invoke-virtual {p2, p0, p1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$12(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "popup_live_comment_ban"

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLFFI:LX/1332;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJ()V

    const-string v0, "livesdk_tns_ags_float_comment_ban"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    iget-object v0, p2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "user_id"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action_type"

    const-string v0, "click_details"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$13(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p2, LX/0U2x;

    invoke-virtual {p2}, LX/0U2x;->LIZ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p2}, LX/0U2x;->LIZ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iget-object p1, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    new-instance p0, LX/0U2l;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, LX/0U2l;-><init>(LX/0U2x;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p0, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_0
    return-void
.end method

.method public static final onClick$14(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v3, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tx9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v3, LX/0Tx9;->LLLLIL:Landroid/content/Context;

    const v0, 0x7f124d3c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    const/4 v4, 0x1

    iget-wide v5, v3, LX/0Tx9;->LLLLIIL:J

    iget-wide v7, v3, LX/0Tx9;->LLLLIILLL:J

    const-string p1, "KickOutDialog"

    const/4 p2, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xC1(LX/0TwP;ZJJLjava/lang/String;Ljava/lang/Long;)V

    :goto_1
    iget-object v0, v3, LX/0Tx9;->LLLLILI:LX/0TxA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TxA;->LIZ()V

    :cond_1
    const-string v0, "blocked_list_toast_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3}, LX/0Tx9;->LJJZZI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "enter_from"

    iget-object v0, v3, LX/0Tx9;->LLLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "yes"

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$15(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p2, LX/0Tx9;

    iget-object v0, p2, LX/0Tx9;->LLLLILI:LX/0TxA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TxA;->onCancel()V

    :cond_0
    const-string v0, "blocked_list_toast_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    invoke-virtual {p2}, LX/0Tx9;->LJJZZI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string p0, "enter_from"

    iget-object v0, p2, LX/0Tx9;->LLLLL:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-virtual {p1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {p1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {p1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "no"

    invoke-virtual {p1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/12lq;->dismiss()V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    new-instance v0, LX/0TxB;

    invoke-direct {v0}, LX/0TxB;-><init>()V

    invoke-virtual {p0, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$16(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanContractUsUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanContractUsUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanContractUsUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "gift_appeal"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0boV;->LIZ()Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-result-object v1

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    const-string v0, "contact_us"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$17(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanContractUsUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanContractUsUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/GpppaGiftBanContractUsUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "gift_appeal"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0boV;->LIZ()Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    move-result-object v1

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const-string v0, "contact_us"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->VP(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$18(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    const-string p0, "cancel"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$19(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    const-string p0, "cancel"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->VP(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {p0, v0}, LX/0YNJ;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0YNJ;->LJII(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final onClick$20(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p0, "https://www.tiktok.com/aweme/in_app/suicide/help/?is_live=1&enter_from=livestream_keyword_popup&title="

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const p0, 0x7f12752d

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/0qPg;

    invoke-direct {p0, p1}, LX/0qPg;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    return-void
.end method

.method public static final onClick$21(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0U9K;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/0U9K;->LIZJ:Ljava/lang/String;

    if-nez p0, :cond_0

    iget-object p0, p1, LX/0U9K;->LIZIZ:LX/11L5;

    invoke-virtual {p0}, LX/11L5;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$22(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x2

    const-string v0, "end_now"

    invoke-static {v2, v1, v0}, LX/0UAz;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E2d;->LIZIZ(ILandroid/os/Handler;)V

    iget-object v2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UKB;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v0

    invoke-virtual {v0}, LX/0URb;->LIZJ()V

    const-string v1, "PreviewStartLiveExceptionHelper"

    const-string v0, "end now clicked"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewStartLiveContinueMsgChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onClick$23(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 p1, 0x2

    const-string p0, "cancel"

    invoke-static {p2, p1, p0}, LX/0UAz;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    sget-boolean p0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object p0

    invoke-virtual {p0}, LX/0URb;->LIZJ()V

    return-void
.end method

.method public static final onClick$3(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final onClick$4(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->enable()Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, LX/0TbB;->LJJJJL(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/0TbB;->LJJJJJL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$5(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-static {}, LX/0UOd;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->IO(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "livesdk_push_stream_failed_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "click_icon"

    const-string v0, "end_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_fail"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$6(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-static {}, LX/0UOd;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->IO(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "livesdk_push_stream_failed_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "click_icon"

    const-string v0, "end_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_fail"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$7(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p2, LX/0UW9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p2, LX/0UW9;->LIZLLL:LX/11L5;

    invoke-virtual {v0}, LX/11L5;->LJIIIZ()V

    iget-object v0, p2, LX/0UW9;->LIZLLL:LX/11L5;

    invoke-virtual {v0}, LX/11L5;->LJIIIIZZ()V

    const-string v0, "livesdk_change_cover_window_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    const-string p0, "result"

    const-string v0, "confirm"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0UW9;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$8(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p2, LX/0UW9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "livesdk_change_cover_window_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    const-string p0, "result"

    const-string v0, "live"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0UW9;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$9(LX/0UWX;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTW;

    invoke-virtual {v0}, LX/0UTW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTW;

    invoke-virtual {v0}, LX/0UTW;->LIZJ()V

    :cond_0
    iget-object p0, p0, LX/0UWX;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UTW;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_anchor_pause_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0UTW;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "in_app"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0UWX;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$0(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$1(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$2(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$3(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$4(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$5(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$6(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$7(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$8(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$9(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$10(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$11(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$12(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$13(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$14(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$15(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$16(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$17(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$18(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$19(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$20(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$21(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$22(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0UWX;

    invoke-static {v0, p1, p2}, LX/0UWX;->onClick$23(LX/0UWX;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

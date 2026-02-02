.class public LY/ACListenerS74S0300000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ACListenerS74S0300000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v5, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/slot/IIconSlot;

    iget-object v3, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v3, LX/0cc5;

    sget-object v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJI:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZJ()LX/0cbv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "during_live"

    invoke-interface {v2, v1, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0ccA;->LIZJ(LX/0cc5;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->N0(Z)V

    return-void

    :cond_1
    invoke-interface {v5}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v5}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handleWithoutHost(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/ICommentService;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/ICommentService;->nt0(LX/0cuh;)V

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v3, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v3, LX/0ckh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/ICommentService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, v3, LX/0ckh;->LLILL:LX/01z4;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/01z4;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKEMOTECOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    :goto_1
    invoke-interface {v4, v1, v2, v5, v0}, Lcom/bytedance/android/live/ICommentService;->qh1(JLjava/util/List;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->N0()V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->QUICKCOMMENT:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cHa;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0}, LX/0cHa;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_page"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/BulletinData;

    iget-object v1, v0, Lwebcast/api/room/BulletinData;->bbId:Ljava/lang/String;

    const-string v0, "live_room_avatar_page"

    invoke-interface {v2, v1, v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openBulletinPageWithSheet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/room/BulletinData;

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LJIIZILJ(Lwebcast/api/room/BulletinData;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/FestHonors;

    iget-object v0, v0, Lwebcast/api/room/FestHonors;->jumpSchemaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_uid"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cId;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cNj;

    iget-object v0, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    iget-object v4, v1, LX/0cNj;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->t70(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZJ)V

    iget-object v4, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cNj;

    iget-object v3, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v1, "livesdk_live_event_anchor_entrance_click"

    :goto_0
    const-string v0, "click"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0cNj;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/LiveEventInfo;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "livesdk_live_event_user_entrance_click"

    goto :goto_0
.end method

.method public static final onClick$13(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->ln(LX/0f1q;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "You followed %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFollowGuideEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onClick$14(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dbm;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dbm;

    iget-object v0, v0, LX/0dbm;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "live_pop_card"

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dbm;

    iget-object v0, v0, LX/0dbm;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;

    const-string v6, "live_pop_card"

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v7

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dbm;

    iget-object v0, v0, LX/0dbm;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    sget-object v12, LX/0pqV;->LIVE:LX/0pqV;

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/service/IPaidContentNavigatorService;->LIZIZ(Ljava/lang/String;JLjava/lang/String;JLX/0pqV;)Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailFragment;

    move-result-object v9

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v7, LX/0o9X;

    invoke-direct {v7, v3, v3}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v7, v4}, LX/0o9X;->LJFF(I)V

    invoke-static {v8}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v5, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v5, v0

    double-to-int v0, v5

    iget-object v1, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-object v9, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v8}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIn;

    iget-object v0, v0, LX/0cIn;->LIZ:LX/0cqn;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0cqn;->LLILL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cIp;

    invoke-virtual {v1}, LX/0cIp;->LIZ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;->iu2(LX/0cIp;)V

    :cond_0
    iget-object v6, v1, LX/0cIp;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    new-instance p1, Lkotlin/jvm/internal/AwS90S0210000_18;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS90S0210000_18;-><init>(ZLcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;LX/0cIp;I)V

    new-instance v7, LX/0cIo;

    invoke-direct {v7, v3, v1}, LX/0cIo;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;LX/0cIp;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p0, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/0cTR;->LIZ:LX/0cTR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v5}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f124c76

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0cIk;

    invoke-direct/range {v4 .. v9}, LX/0cIk;-><init>(Landroid/content/Context;Lcom/bytedance/android/live/base/model/user/User;LX/0cIo;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/internal/AwS90S0210000_18;)V

    const v0, 0x7f124c75

    invoke-virtual {v3, v0, v4}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0cIm;->LIZ:LX/0cIm;

    const v0, 0x7f125004

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0cTR;->LIZ:LX/0cTR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0c8N;

    invoke-direct {v2}, LX/0c8N;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    check-cast v2, LX/0c8N;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    new-instance v1, LX/0cI1;

    invoke-direct {v1, v2}, LX/0cI1;-><init>(LX/0cHv;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cTR;->LIZIZ:LX/0aNS;

    new-instance v3, LY/AfS140S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v3, v7, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LY/AfS140S0100000_18;

    const/16 v0, 0xe

    invoke-direct {v4, v7, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 13

    iget-object v5, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0e5L;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e5N;

    iget-object v0, v0, LX/0e5N;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v12

    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, LX/0e5Q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, v5, LX/0e5L;->LLILLJJLI:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-ne v4, v0, :cond_5

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    sget-object v9, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v8, v2, LX/0e5Q;->LJIIJJI:LX/0ogh;

    iget-object v6, v2, LX/0e5Q;->LJII:Ljava/lang/String;

    iget-object v0, v5, LX/0e5L;->LLILL:LX/0e5A;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0oeh;->LLJJL:Ljava/util/List;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v9, v8, v6, v3}, LX/0e5f;->LJJIII(LX/0ogh;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/0e5Q;->LJIIJJI:LX/0ogh;

    invoke-virtual {v0}, LX/0ogh;->nextState()LX/0ogh;

    move-result-object v1

    iput-object v1, v2, LX/0e5Q;->LJIIJJI:LX/0ogh;

    iget-object v0, v5, LX/0e5L;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->ju2(ILX/0ogh;)I

    move-result v7

    :cond_2
    iput v7, v2, LX/0e5Q;->LJIIIIZZ:I

    iget-object v0, v5, LX/0e5L;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0e5Q;->LJIIJJI:LX/0ogh;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5, v4}, LX/0e5L;->LLJLLIL(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, LX/0e5Q;->LJ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v6, v5, LX/0e5L;->LLILLIZIL:Landroid/view/View;

    if-eqz v6, :cond_6

    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    const v0, 0x7f06006c

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v5, LX/0e5L;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_0
    iput-object p1, v5, LX/0e5L;->LLILLIZIL:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "#E6FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_1
    iget-object v0, v5, LX/0e5L;->LLILL:LX/0e5A;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, LX/0e5L;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iput v4, v0, LX/0e65;->LIZLLL:I

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, LX/0e5L;->LLJLLIL(I)V

    const/16 v0, 0xf

    if-ne v4, v0, :cond_a

    sget-object v1, LX/0e1K;->i1:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->ka2()V

    :cond_a
    iget v1, v2, LX/0e5Q;->LIZJ:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fjY;->LIZ:J

    const-string v0, "livesdk_backpack_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v4}, LX/0fjY;->LJ(LX/0qns;)V

    invoke-static {v4, v3}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_red_dot"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_b
    iget v11, v2, LX/0e5Q;->LIZJ:I

    iget v4, v2, LX/0e5Q;->LIZLLL:I

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v10

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v5, v0, LX/0duV;->LIZ:J

    const-wide/16 v0, 0x0

    or-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v9

    const-string v0, "livesdk_panel_tab_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, LX/02ab;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "tab_id"

    invoke-virtual {v8, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "tab_name"

    invoke-virtual {v8, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "tab_location"

    invoke-virtual {v8, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_reddot"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    iget v7, v10, LX/0dtd;->LIZ:I

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_level"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "select_type"

    const-string v0, "click"

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fans_level"

    invoke-virtual {v8, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fans_status"

    invoke-virtual {v8, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    if-eqz v12, :cond_4

    iget v1, v2, LX/0e5Q;->LIZJ:I

    iget v3, v2, LX/0e5Q;->LIZLLL:I

    const-string v0, "livesdk_panel_tab_reddot_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, LX/02ab;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_e
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x3f666666    # 0.9f

    invoke-static {p1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    goto/16 :goto_1

    :cond_f
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_0
.end method

.method public static final onClick$17(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cUn;

    iget-object v4, v0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v3, v0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v3, LX/0cUY;

    const/16 v0, 0x8

    iput v0, v1, LX/0cUn;->LL:I

    invoke-virtual {v1}, LX/0cUn;->dismiss()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v2, 0x0

    aget v1, v4, v9

    iget-object v0, v3, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v10, v1

    const/4 v13, 0x1

    aget v1, v4, v13

    iget-object v0, v3, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v11, v1

    const/16 p1, 0x0

    move-wide v7, v5

    move v12, v9

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    aget v1, v4, v2

    iget-object v0, v3, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v2, v1

    aget v1, v4, v13

    iget-object v0, v3, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    move-wide v9, v5

    move-wide v11, v5

    move v14, v2

    move p0, v0

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/13M6;

    check-cast v0, LX/0cw2;

    iget-object v2, v0, LX/0cw2;->LL:Ljava/util/List;

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0d3f;->LLJILJIL:Z

    iget-object v3, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/13M6;

    move-object v0, v3

    check-cast v0, LX/0cw2;

    iget-object v2, v0, LX/0cw2;->LL:Ljava/util/List;

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v6, ""

    invoke-virtual {v3, v0, v6}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iput-boolean v4, v0, LX/0d3f;->LLJILJIL:Z

    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget-object v0, v0, LX/0d3f;->LL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLJ:Ljava/lang/String;

    iget-object v3, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/13M6;

    move-object v0, v3

    check-cast v0, LX/0cw2;

    iget-object v2, v0, LX/0cw2;->LL:Ljava/util/List;

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->UN()LX/12nN;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    invoke-virtual {v0}, LX/0d3f;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0x7f12511c

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->TN()LX/12nN;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d3f;

    iget v0, v0, LX/0d3f;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/StarCommentManageDialog;->LN()LX/0d4p;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/13M6;

    check-cast v0, LX/0cw2;

    iget-object v2, v0, LX/0cw2;->LL:Ljava/util/List;

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    iget v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->LLIZLLLIL:I

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->ON()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AudienceStarCommentManageDialog;->ON()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v9, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->giftGalleryMainPageSchemeUrl:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v3, v0, LX/0d6T;->LLJILLL:Landroid/content/Context;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    invoke-static {v2}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v4, LX/0U0S;

    invoke-direct {v4, v9}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "entrance"

    const-string v0, "profile_card"

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "gift_to_user_id"

    invoke-virtual {v4, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "gift_to_room_id"

    invoke-virtual {v4, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "gift_to_sec_user_id"

    invoke-virtual {v4, v0, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "gift_to_user_nick_name"

    invoke-virtual {v4, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v7}, LX/0d6e;->LIZ(LX/0U0S;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v3, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->lightedGiftCount:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->totalGiftCount:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6T;

    iget-object v1, v0, LX/0d6T;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryEntranceResponse$Data;->allSponsored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_4
    invoke-static {}, LX/0d6q;->LIZJ()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;

    move-result-object v3

    const-string v0, "livesdk_live_profile_card_gift_gallery_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-static {v2, v4, v5}, LX/0d6q;->LIZ(LX/0qns;J)V

    if-eqz v7, :cond_5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_lit_up"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lit_progress"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lit_target"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isFirstTimeUser:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_time_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isNewToGallery:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_to_gallery"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gallery_all_lit_up"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move-object v6, v10

    goto :goto_4

    :cond_7
    move-object v7, v10

    goto/16 :goto_3

    :cond_8
    move-object v5, v10

    goto/16 :goto_2

    :cond_9
    move-object v7, v10

    goto/16 :goto_1

    :cond_a
    move-object v9, v10

    goto/16 :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dyB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0dyB;->LIZJ(LX/0dxJ;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/0dyA;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dyB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0dyB;->LIZJ(LX/0dxJ;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0dyA;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dxJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dyB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0dyB;->LIZJ(LX/0dxJ;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0dyA;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/slot/IIconSlot;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZJ()LX/0cbv;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object v0, v0, LX/0cca;->LLILLIZIL:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v1

    const-string v0, "during_live"

    invoke-interface {v2, v1, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0}, LX/0ccA;->LIZJ(LX/0cc5;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v3

    invoke-interface {v1}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cca;

    iget-object v0, v0, LX/0cca;->LLILIL:Landroid/content/Context;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openLiveBrowser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v3, :cond_2

    check-cast v6, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :try_start_0
    sget-object v0, LX/0e1K;->t0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;-><init>()V

    iput-object v6, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;->LL:Lcom/bytedance/android/livesdk/model/Gift;

    iput-object v3, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;->LLILL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v6, v3, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;I)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/interaction/poll/ui/GiftPollWarnDialog;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_2

    iget-object v2, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1, v2}, LX/0cSZ;->LIZLLL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "gift warn dialog"

    invoke-virtual {v5, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/gift/IGiftService;

    iget-wide v5, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    sget-wide v7, LX/0cSN;->LIZIZ:J

    iget-object v10, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v11, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILL:LX/0cSh;

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/live/gift/IGiftService;->sendGiftPoll(JJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dzF;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->hu2()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->P0(Z)V

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_3
    iget-object v0, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;

    iget-object v1, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILL:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    iput v0, v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLIZIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->N0()V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS74S0300000_18;Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LY/ACListenerS74S0300000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_1

    iget-object v2, p0, LY/ACListenerS74S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cks;

    iget-object v4, p0, LY/ACListenerS74S0300000_18;->l2:Ljava/lang/Object;

    check-cast v4, LX/0cnj;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v6, v4, LX/0cnj;->LJIILL:J

    iget-object p1, v4, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    new-instance v2, LX/0c8M;

    invoke-direct {v2}, LX/0c8M;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v2, v6, p0}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v2}, LX/0cHv;->LIZJ()LX/0cI1;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x92

    invoke-direct {v1, p1, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02bx;->LL:LX/02bx;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    iget-object v3, v4, LX/0cnj;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f124608

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f041b3f

    invoke-static {v1, v0, v2}, LX/0USj;->LJIIJJI(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS74S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$17(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$16(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$15(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$14(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$13(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$12(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$11(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$10(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$9(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$8(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$7(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$6(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$5(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$4(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$3(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$2(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$1(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS74S0300000_18;

    invoke-static {v0, p1}, LY/ACListenerS74S0300000_18;->onClick$0(LY/ACListenerS74S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

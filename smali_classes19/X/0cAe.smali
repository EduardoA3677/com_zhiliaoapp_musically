.class public final LX/0cAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final LLL:Ljava/lang/Long;


# instance fields
.field public LL:LX/0c5a;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:Landroid/animation/AnimatorSet;

.field public LLILZ:Landroid/animation/ObjectAnimator;

.field public final LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLILZLL:LX/0t7j;

.field public LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJI:LX/0aNS;

.field public LLJIJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;

.field public LLJILLL:LX/0c9v;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:LX/12hi;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0cBk;

.field public LLJJJIL:LX/0cBk;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/0cAf;

.field public LLJJLIIIJLLLLLLLZ:LX/0cAy;

.field public LLJL:Z

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:I

.field public final LLJLL:J

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Landroid/widget/FrameLayout;

.field public LLJZIJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0cAe;->LLL:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cAe;->LLJI:LX/0aNS;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0cAe;->LLJJI:Z

    iput-boolean v5, p0, LX/0cAe;->LLJJIJIL:Z

    const/4 v4, 0x0

    iput-object v4, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    iput-object v4, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    iput-boolean v5, p0, LX/0cAe;->LLJJJJ:Z

    iput-boolean v5, p0, LX/0cAe;->LLJJJJJIL:Z

    iput-boolean v5, p0, LX/0cAe;->LLJJJJLIIL:Z

    iput-boolean v5, p0, LX/0cAe;->LLJL:Z

    iput-boolean v5, p0, LX/0cAe;->LLJLIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTooltipAlogSetting;->getToolbarBehaviorDelay()I

    move-result v0

    iput v0, p0, LX/0cAe;->LLJLILLLLZIIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;->getTooltipDelay()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0cAe;->LLJLL:J

    iput-boolean v5, p0, LX/0cAe;->LLJLLIL:Z

    iput-boolean v5, p0, LX/0cAe;->LLJLLL:Z

    iput-object v4, p0, LX/0cAe;->LLJZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cAe;->LLJZIJLIL:Z

    iput-object p1, p0, LX/0cAe;->LLILZLL:LX/0t7j;

    iput-object p2, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0cAe;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p4, p0, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0cAe;->LLILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/0cAe;->LJIIIIZZ()V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0cAe;->LLL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Lk(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "CoHostSuggestionToolTip"

    const-string v0, "Enqueueing"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0cDw;

    invoke-direct {v4, p1}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f12774f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0e7O;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/0e7O;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0e7K;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LX/0e7K;-><init>(LX/0cAe;I)V

    iput-object v1, v4, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v4}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->COHOST_SUGGESTION_SHARE_BUBBLE:LX/0ccy;

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0cAe;->LLJJL:LX/0cAf;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/0cAf;->LLILLIZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0cAe;->LLJJL:LX/0cAf;

    iget-wide v0, v0, LX/0cAf;->LLILLIZIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-string v5, "bubble_guide"

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v3, "user"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fV(J)LX/0cHh;

    move-result-object v1

    sget-object v0, LX/0cHh;->GUEST_AUDIENCE:LX/0cHh;

    if-ne v1, v0, :cond_0

    const-string v3, "guest"

    :cond_0
    :goto_1
    const-string v0, "livesdk_share_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

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

    const-string v1, "panel_source"

    const-string v0, "share_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_bubble_enter"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multi_tool"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-string v1, "enter_from_merge"

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v4, ""

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v5, "ten_seconds_enter"

    goto/16 :goto_0

    :cond_4
    const-string v5, "self_guide"

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v1, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_SHARE_BUTTON_GAME_POINTS:LX/0URu;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Gx(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, LX/0URu;->RED_DOT_AUDIENCE_SHARE_BUTTON_GAME_POINTS:LX/0URu;

    iget-object v1, p0, LX/0cAe;->LL:LX/0c5a;

    const v0, 0x7f0b7afa

    invoke-interface {v1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 8

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rJ0()V

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0U4H;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0cAe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const v5, 0x7f0b7afa

    const/4 v4, 0x0

    const-string v3, "0"

    if-nez v0, :cond_4

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUESSING_GAME:LX/0URu;

    invoke-static {v0, v7}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILJJIL(LX/0URu;Z)V

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJ(LX/0URu;)V

    iput-boolean v7, p0, LX/0cAe;->LLJJJJ:Z

    :cond_0
    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->UX0()V

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0U4G;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUIDE_TIPS:LX/0URu;

    invoke-static {v0, v7}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILJJIL(LX/0URu;Z)V

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJ(LX/0URu;)V

    iput-boolean v7, p0, LX/0cAe;->LLJJJJJIL:Z

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0cAe;->LJFF()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    if-eqz v0, :cond_1

    sget-object v2, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUIDE_TIPS:LX/0URu;

    invoke-static {v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZLLL(LX/0URu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0cAe;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    invoke-static {v2, v6}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILJJIL(LX/0URu;Z)V

    invoke-virtual {v2}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    :cond_3
    invoke-static {v2, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJJI(LX/0URu;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUIDE_TIPS:LX/0URu;

    invoke-static {v4, v2, v4, v0, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_SHARE_MODERATOR_SETTING:LX/0URu;

    invoke-static {v4, v2, v4, v0, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0URu;->RED_DOT_AUDIENCE_SHARE_BUTTON:LX/0URu;

    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    invoke-interface {v0, v5}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v4, v1, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, p0, LX/0cAe;->LLJJJJJIL:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    if-eqz v0, :cond_0

    sget-object v2, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUESSING_GAME:LX/0URu;

    invoke-static {v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZLLL(LX/0URu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cAe;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-static {v2, v6}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILJJIL(LX/0URu;Z)V

    invoke-virtual {v2}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    :cond_5
    invoke-static {v2, v3, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJJI(LX/0URu;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_MODERATOR_GUESSING_GAME:LX/0URu;

    invoke-static {v4, v2, v4, v0, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_SHARE_MODERATOR_SETTING:LX/0URu;

    invoke-static {v4, v2, v4, v0, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0URu;->RED_DOT_AUDIENCE_SHARE_BUTTON:LX/0URu;

    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    invoke-interface {v0, v5}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v4, v1, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, p0, LX/0cAe;->LLJJJJ:Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJII(Ljava/lang/Boolean;)V
    .locals 8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v1, "request_page"

    const-string v0, "live_room"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0cAe;->LLJJ:Z

    if-eqz v0, :cond_2

    const-string v1, "more"

    :goto_0
    const-string v0, "position"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    if-eqz v0, :cond_0

    const-string v1, "is_local_service_live"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0c53;->SHARE:LX/0c53;

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->isRedDotShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "have_red_dot"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor_share_click"

    :goto_1
    iget-boolean v0, p0, LX/0cAe;->LLJLLL:Z

    if-eqz v0, :cond_1

    const-string v3, "long_press"

    :goto_2
    iput-boolean v4, p0, LX/0cAe;->LLJLLL:Z

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "method"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v3, "click"

    goto :goto_2

    :cond_2
    const-string v1, "detail_bottom_bar"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomShareCountChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0cAe;->LLJLIL:Z

    if-eqz v0, :cond_5

    const-string v3, "suggest_creator"

    :goto_3
    if-nez v2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    const-string v1, "share_num"

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aj0(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const-string v3, "icon"

    goto :goto_3

    :cond_6
    const-string v6, ""

    const-string v7, "user"

    :goto_4
    :try_start_0
    iget-object v1, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_7

    const-string v1, "administrator"

    :goto_5
    const-string v0, "audience_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-string v1, "normal"

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toolbarShareBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "multi_tool"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_type"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_share_click"

    goto/16 :goto_1
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0cAe;->LJIIIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cAe;->LLILIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cAe;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 7

    invoke-virtual {p0}, LX/0cAe;->LIZJ()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f041b33

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    iget-boolean v0, p0, LX/0cAe;->LLJJI:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->shareWithTextOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0cPU;

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v1

    iget-object v0, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, LX/0cPU;-><init>(LX/0c34;Landroid/content/Context;)V

    iput-object v2, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    :goto_0
    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0cAe;->LLJZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/0cAe;->LLJZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0cPT;

    iget-object v0, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v5}, LX/0cPT;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefaultIconView sharePanelSetting:0 mIsAnchor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cAe;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_chat"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0c53;->SHARE:LX/0c53;

    invoke-static {v0}, LX/0c56;->LIZ(LX/0c53;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_5
    iget-boolean v0, p0, LX/0cAe;->LLJJI:Z

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->shareWithTextOpt()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, LX/0cPU;

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v1

    iget-object v0, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    invoke-direct {v6, v1, v0}, LX/0cPU;-><init>(LX/0c34;Landroid/content/Context;)V

    iput-object v6, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    :cond_6
    :goto_1
    iget-object v1, p0, LX/0cAe;->LL:LX/0c5a;

    const v0, 0x7f0b7aea

    invoke-interface {v1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0cAe;->LLJZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->shareWithText()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0cAe;->LLJZ:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0cAb;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    new-instance v3, LX/12vh;

    invoke-static {v4, v5}, LX/0c1w;->LIZJ(ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4, v5}, LX/0c1w;->LIZJ(ZZ)F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, LX/12vh;-><init>(II)V

    iget-object v1, p0, LX/0cAe;->LLJZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->overlayTextOnTheShare()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/0cAe;->LLJJIJI:I

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0cAe;->LLJJIII:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0cAe;->LLJJIII:LX/12hi;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_c
    new-instance v1, LX/0cPT;

    iget-object v0, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v4}, LX/0cPT;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    invoke-virtual {v0, v3}, LX/0cBk;->LIZ(Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/model/message/ShareGuideMessage;I)V
    .locals 5

    iget-object v0, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v3

    :goto_0
    const-string v0, ""

    if-eqz v3, :cond_0

    sget-object v2, LX/0sAO;->LL:LX/0sAO;

    const-string v1, "live.mt.lastest.share.channel"

    invoke-virtual {v3, v1, v2, v0}, LX/0sAN;->LIZLLL(Ljava/lang/String;LX/0sAO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v1, v4}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->isImChannel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    new-instance v0, LX/0cAc;

    invoke-direct {v0, p0, p2}, LX/0cAc;-><init>(LX/0cAe;I)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getUrlModelAndShowAnim(LX/0cAd;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/ShareGuideMessage;->shareChannel:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-object v1, p0, LX/0cAe;->LLILZLL:LX/0t7j;

    invoke-interface {v2, v1, v4, v3}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getBreathShareAnimShareRes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_3
    iput-object v0, p0, LX/0cAe;->LLILL:Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0cAU;->LIZ()LX/0cAS;

    move-result-object v1

    new-instance v0, LX/0cAY;

    invoke-direct {v0, p0, v2, p2}, LX/0cAY;-><init>(LX/0cAe;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/0cAS;->LIZ(LX/0cAV;)V

    return-void

    :cond_4
    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/0cAe;->LJII(Ljava/lang/Boolean;)V

    new-instance v3, LX/0U17;

    invoke-direct {v3}, LX/0U17;-><init>()V

    const v2, 0x7f124b7b

    iput v2, v3, LX/0U17;->LIZLLL:I

    const-string v2, "pm_liveTryMode_tryModePage_shareToast"

    iput-object v2, v3, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v3, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v5, v3, LX/0U17;->LJFF:Z

    invoke-static {v3}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return v1

    :cond_0
    iget-object v2, v0, LX/0cAe;->LLILZLL:LX/0t7j;

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/0cAi;->LIZ()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v6, ""

    if-eqz v3, :cond_2

    const-class v2, LX/0UKf;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v20

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    iget-boolean v2, v0, LX/0cAe;->LLILLIZIL:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->f81()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f1250ee

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0cAe;->LIZLLL()Z

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v9, p1

    if-eqz v4, :cond_4

    new-instance v10, LX/0U6n;

    iget-object v4, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    iget-object v4, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    iget-object v4, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    iget-object v4, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v17

    const-string v18, "anchor_profile"

    const-string v22, "report_anchor"

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "user_live_duration"

    invoke-static {v2, v5, v4}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v24

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v24}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;)V

    const-class v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v2}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    iget-object v2, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0cA9;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    iput-object v0, v10, LX/0U6n;->LJJIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0, v9, v10}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    return v1

    :cond_4
    iget-object v3, v0, LX/0cAe;->LLJJLIIIJLLLLLLLZ:LX/0cAy;

    if-eqz v3, :cond_1d

    iget-object v10, v3, LX/0cAy;->LIZJ:LX/0cAk;

    iput-object v2, v3, LX/0cAy;->LIZJ:LX/0cAk;

    :goto_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v4, "position"

    const-string v3, "detail_bottom_bar"

    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIILL()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v11, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v8, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    invoke-static {v3}, LX/0cA0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, LX/0TnN;

    invoke-direct {v13, v3}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v3, "enter_from_merge"

    const-string v4, "share"

    invoke-virtual {v13, v3, v4}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_method"

    invoke-virtual {v13, v3, v4}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    const-string v7, "share_from_user_id"

    invoke-virtual {v13, v3, v4, v7}, LX/0TnN;->LIZJ(JLjava/lang/String;)V

    invoke-virtual {v13}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v4

    const-string v3, "live_room_share_button"

    invoke-static {v11, v8, v4, v3, v12}, LX/0cA0;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0cAq;

    move-result-object v7

    if-eqz v10, :cond_1c

    iget-object v11, v10, LX/0cAk;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v11, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/0cAq;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v11, v7, LX/0cAq;->LJJLIIIJJIZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_5
    const-string v3, "tooltip_nudge"

    iput-object v3, v7, LX/0cAq;->LJJJJLI:Ljava/lang/String;

    new-instance v8, LX/0c9x;

    iget-object v3, v10, LX/0cAk;->LIZIZ:Ljava/lang/String;

    invoke-direct {v8, v3}, LX/0c9x;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v4, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, LX/0cA9;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    iput-object v3, v7, LX/0cAq;->LJJLIIIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    iget-boolean v3, v0, LX/0cAe;->LLILLIZIL:Z

    if-eqz v3, :cond_7

    const-class v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getShareToBBSwitch()I

    move-result v11

    if-lez v11, :cond_7

    const-class v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getShareToBBParam()Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    move-result-object v10

    iget-object v3, v7, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    if-nez v3, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v7, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    :cond_6
    iget-object v4, v7, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    const-string v3, "share_bb_guide_status"

    invoke-virtual {v4, v3, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v10, :cond_7

    iget-object v10, v10, Lwebcast/data/AutoShareLiveCardToBulletinBoard;->bulletinBoardInfo:Lwebcast/data/BulletinBoardInfo;

    if-eqz v10, :cond_7

    iget-wide v3, v10, Lwebcast/data/BulletinBoardInfo;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "share_bb_id"

    invoke-virtual {v7, v3, v4}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "share_bb_name"

    iget-object v3, v10, Lwebcast/data/BulletinBoardInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "share_bb_icon_url"

    iget-object v3, v10, Lwebcast/data/BulletinBoardInfo;->avatarShowUrl:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v10, Lwebcast/data/BulletinBoardInfo;->subscribeCount:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "share_bb_sub_count"

    invoke-virtual {v7, v3, v4}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnablePromote()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "param_broadcast_room_auth_promote_bool"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/android/livesdk/model/PromoteInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/PromoteInfo;-><init>()V

    iget-object v3, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getPromoteOther()I

    move-result v3

    iput v3, v4, Lcom/bytedance/android/livesdk/model/PromoteInfo;->promoteOther:I

    :cond_8
    iget-object v3, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthMessage:Lcom/bytedance/android/livesdk/model/RoomAuthMessage;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/RoomAuthMessage;->promoteOtherMessage:Lcom/bytedance/android/livesdk/model/PromoteOtherMessage;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/PromoteInfo;->promoteOtherMessage:Lcom/bytedance/android/livesdk/model/PromoteOtherMessage;

    :cond_9
    const-string v3, "param_audience_room_promote_info"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "param_room"

    iget-object v3, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f124f89

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "toast_prompt"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    const-wide/16 v12, 0x1

    cmp-long v10, v3, v12

    if-eqz v10, :cond_a

    const-class v3, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/slot/ISlotService;

    iget-boolean v3, v0, LX/0cAe;->LLILLIZIL:Z

    if-eqz v3, :cond_1a

    sget-object v3, LX/0ccs;->SLOT_BROADCAST_SHARE:LX/0ccs;

    :goto_4
    invoke-interface {v4, v11, v3}, Lcom/bytedance/android/live/slot/ISlotService;->getLiveShareSheetAction(Ljava/util/Map;LX/0ccs;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v7, LX/0cAq;->LJJ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v11, v0, LX/0cAe;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v10, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v3, v0, LX/0cAe;->LLILLIZIL:Z

    invoke-static {v11, v10, v4, v3}, LX/0U6A;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/List;

    move-result-object v4

    iget-object v3, v7, LX/0cAq;->LJJ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, LX/0UKF;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v11, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "livesdk_live_user_adaptive_screen_show"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    new-instance v3, LX/0E1Y;

    invoke-direct {v3, v11}, LX/0E1Y;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v7, LX/0cAq;->LJJ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "live_user_more"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_c
    iput-boolean v4, v7, LX/0cAq;->LJJJI:Z

    iput-boolean v5, v7, LX/0cAq;->LJJJIL:Z

    iget-boolean v3, v0, LX/0cAe;->LLJJIJIL:Z

    if-eqz v3, :cond_d

    const-string v3, "guest_window"

    iput-object v3, v7, LX/0cAq;->LJJII:Ljava/lang/String;

    :cond_d
    iget-object v3, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    :cond_e
    iget-boolean v3, v0, LX/0cAe;->LLILLIZIL:Z

    if-nez v3, :cond_19

    iput-boolean v1, v7, LX/0cAq;->LJJJJZ:Z

    iput-boolean v1, v7, LX/0cAq;->LJJJJZI:Z

    iput-boolean v1, v7, LX/0cAq;->LJJJLIIL:Z

    iput v1, v7, LX/0cAq;->LJJJLL:I

    iput-object v6, v7, LX/0cAq;->LJJJLZIJ:Ljava/lang/String;

    :cond_f
    const/4 v6, 0x0

    :goto_5
    iput-object v2, v7, LX/0cAq;->LJJIJL:Ljava/lang/String;

    iget-object v2, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0cAq;->LJIJJ:Ljava/lang/String;

    iget-object v11, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v2, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    cmp-long v10, v2, v12

    if-nez v10, :cond_18

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v7, LX/0cAq;->LJJIIZI:Z

    iget-wide v2, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    iput-wide v2, v7, LX/0cAq;->LJJIJ:J

    iget-object v2, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    iput-boolean v2, v7, LX/0cAq;->LJJIZ:Z

    iget-object v2, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v2

    iput-object v2, v7, LX/0cAq;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    const-class v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v2}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0cAq;->LJJIL:Ljava/lang/String;

    const v2, 0x7f1276f8

    iput v2, v7, LX/0cAq;->LJJJLL:I

    const-string v3, "show_cancel"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/0cAq;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/0cAq;->LJJLIIIJ:Z

    new-instance v3, LX/0cAr;

    invoke-direct {v3, v7}, LX/0cAr;-><init>(LX/0cAq;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReportViolationPreloadSetting;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    iget-object v2, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    new-instance v14, LX/0U73;

    invoke-direct {v14}, LX/0U73;-><init>()V

    move v15, v5

    invoke-static/range {v10 .. v15}, LX/0U6p;->LIZ(JJLX/0U6v;Z)V

    :cond_10
    const-class v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->Ft()Z

    move-result v2

    if-eqz v2, :cond_11

    const-class v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->Ft()Z

    move-result v2

    iput-boolean v2, v3, LX/0cAr;->LJJLIIIJL:Z

    sget-object v2, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v2

    if-nez v2, :cond_17

    const/high16 v2, 0x43850000    # 266.0f

    :goto_7
    iput v2, v3, LX/0cAr;->LJJLIIIJLJLI:F

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x42900000    # 72.0f

    :goto_8
    iput v2, v3, LX/0cAr;->LJJLIIIJLLLLLLLZ:F

    :cond_11
    iget-object v2, v0, LX/0cAe;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/0cAe;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/0cAe;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_12
    new-instance v6, LX/0c9v;

    invoke-direct {v6, v0, v3, v8}, LX/0c9v;-><init>(LX/0cAe;LX/0cAr;LX/0c9x;)V

    iput-object v6, v0, LX/0cAe;->LLJILLL:LX/0c9v;

    if-nez v4, :cond_15

    const-class v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->Ft()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v3, v6}, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->JN(LX/0cAr;LX/0h7v;)Lcom/bytedance/android/livesdk/share/LiveShareDialog;

    move-result-object v4

    iput-object v4, v0, LX/0cAe;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;

    invoke-static {v9, v1}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_14

    iget-object v1, v0, LX/0cAe;->LLILZLL:LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_14

    :goto_9
    iget-object v3, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, LX/0e75;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, LX/0e75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, LX/0cAe;->LJ()V

    :cond_13
    :goto_a
    invoke-static {v9}, LX/10r4;->LIZIZ(Landroid/content/Context;)LX/10r4;

    move-result-object v3

    iget-object v1, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/10r4;->LIZJ(JLjava/lang/String;)V

    return v5

    :cond_14
    const-string v1, "LiveShareDialog"

    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    sget-object v7, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v7}, LX/0cVH;->LJIIJ()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v4, v0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/0cAe;->LLILZLL:LX/0t7j;

    invoke-static {v1, v3, v6}, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LN(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    iput-object v3, v0, LX/0cAe;->LLJILJILJ:Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;

    if-eqz v3, :cond_13

    invoke-virtual {v7, v3}, LX/0cVH;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    new-instance v2, LY/AObjectS282S0200000_18;

    const/4 v1, 0x4

    invoke-direct {v2, v3, v0, v1}, LY/AObjectS282S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v6, LX/0c9v;->LIZJ:LY/AObjectS282S0200000_18;

    new-instance v2, LY/AObjectS308S0100000_18;

    const/16 v1, 0x8f

    invoke-direct {v2, v0, v1}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/0c9v;->LIZLLL:LY/AObjectS308S0100000_18;

    invoke-virtual {v0}, LX/0cAe;->LJ()V

    goto :goto_a

    :cond_16
    const/high16 v2, 0x42980000    # 76.0f

    goto/16 :goto_8

    :cond_17
    const/high16 v2, 0x41c00000    # 24.0f

    goto/16 :goto_7

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_19
    sget-boolean v3, LX/067N;->LIZ:Z

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_1a
    sget-object v3, LX/0ccs;->SLOT_AUDIENCE_SHARE:LX/0ccs;

    goto/16 :goto_4

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1c
    move-object v8, v2

    goto/16 :goto_2

    :cond_1d
    move-object v10, v2

    goto/16 :goto_1

    :cond_1e
    return v1
.end method

.method public final LLIILII()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f061160

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v2, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    const v0, 0x7f061bd4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_2
    return-void
.end method

.method public final LLIIZ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f061160

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v2, p0, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    const v0, 0x7f061bd4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_2
    return-void
.end method

.method public final LLZIL()V
    .locals 0

    invoke-virtual {p0}, LX/0cAe;->LLIILII()V

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    if-eqz v0, :cond_0

    const v1, 0x7f0b7afa

    invoke-interface {v0, v1}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    invoke-interface {v0, v1}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/0cAe;->LLJJJIL:LX/0cBk;

    :cond_1
    iget-object v0, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/0cAe;->LLJJJ:LX/0cBk;

    :cond_2
    iget-object v0, p0, LX/0cAe;->LLJZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iput-object v3, p0, LX/0cAe;->LLJZ:Landroid/widget/FrameLayout;

    :cond_3
    invoke-virtual {p0}, LX/0cAe;->LIZ()V

    iget-object v0, p0, LX/0cAe;->LLJIJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    const-class v1, Lcom/bytedance/android/live/toolbar/BroadcastToolbarUnloadEvent;

    sget-object v0, LX/0c53;->SHARE:LX/0c53;

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0cAe;->LLILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-object v0, p0, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, LX/0cAe;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v4, p0, LX/0cAe;->LLJJL:LX/0cAf;

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v4, LX/0cAf;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0cAf;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0cFr;->LJFF(LX/0cJE;)V

    :cond_8
    iput-object v3, v4, LX/0cAf;->LLILLL:LX/0c5a;

    iput-object v3, v4, LX/0cAf;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v3, v4, LX/0cAf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_9
    iget-object v0, p0, LX/0cAe;->LLJJLIIIJLLLLLLLZ:LX/0cAy;

    if-eqz v0, :cond_a

    iput-object v3, v0, LX/0cAy;->LIZJ:LX/0cAk;

    :cond_a
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    sget-object v0, LX/0ccy;->SHARE_GUIDE_BUBBLE:LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->q31(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cAe;->LLJLLIL:Z

    invoke-interface {p1}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayActivityLeaksOptSetting;->enableToolbarShareBehaviorLeakOpt()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, p0, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v3, p0, LX/0cAe;->LLILZLL:LX/0t7j;

    iput-object v3, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    iput-object v3, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v3, p0, LX/0cAe;->LL:LX/0c5a;

    :cond_c
    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 19

    move-object/from16 v8, p2

    move-object/from16 v10, p0

    iput-object v8, v10, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v9, p1

    iput-object v9, v10, LX/0cAe;->LL:LX/0c5a;

    const/4 v14, 0x0

    iput v14, v10, LX/0cAe;->LLJJIJI:I

    iput v14, v10, LX/0cAe;->LLJJIJIIJIL:I

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, LX/0cAe;->LLILLIZIL:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->showEngagementCount(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v10, LX/0cAe;->LLJZIJLIL:Z

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, LX/0bwn;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/0cAe;->LLJJI:Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v10, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const v0, 0x7f0b7ae3

    invoke-interface {v9, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v10, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const-class v0, Lcom/bytedance/android/live/toolbar/BroadcastToolbarLoadEvent;

    sget-object v4, LX/0c53;->SHARE:LX/0c53;

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0c2r;->LJIJI(LX/0c53;)Z

    move-result v0

    iput-boolean v0, v10, LX/0cAe;->LLJJ:Z

    iget-boolean v0, v10, LX/0cAe;->LLJJI:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->overlayTextOnTheShare()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b7afb

    invoke-interface {v9, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, v10, LX/0cAe;->LLJJIII:LX/12hi;

    :cond_1
    iget-boolean v0, v10, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_1c

    iget-object v1, v10, LX/0cAe;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v10, LX/0cAe;->LLJJ:Z

    if-eqz v0, :cond_1c

    :cond_2
    iget-object v1, v10, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f041b2e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :goto_0
    iput-boolean v14, v10, LX/0cAe;->LLILIL:Z

    iget-boolean v0, v10, LX/0cAe;->LLJJ:Z

    if-nez v0, :cond_3

    iget-object v3, v10, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomShareCountChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x8e

    invoke-direct {v1, v10, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0US6;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, v10, LX/0cAe;->LLJIJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->SHARE_GUIDE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v10}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    iget-boolean v0, v10, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/0cAe;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    iget-object v1, v10, LX/0cAe;->LLJIJIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/01yP;->USER_SEQ:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v10}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    iget-boolean v0, v10, LX/0cAe;->LLILLIZIL:Z

    const/4 v11, 0x0

    if-nez v0, :cond_1b

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestGuestShowSharePanelEvent;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/16 v0, 0xd

    invoke-direct {v1, v10, v9, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v10, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0bwm;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v3, v10, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    :cond_5
    invoke-virtual {v10}, LX/0cAe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0URu;->RED_DOT_AUDIENCE_SHARE_BUTTON:LX/0URu;

    const v0, 0x7f0b7afa

    invoke-interface {v9, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v11, v1, v11}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v10}, LX/0cAe;->LJFF()V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AudienceRefreshGamePointsRedDot;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x91

    invoke-direct {v1, v10, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x90

    invoke-direct {v1, v10, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AdminPermissionUpdateChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x92

    invoke-direct {v1, v10, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/LiveToStoryClickPublishEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x93

    invoke-direct {v1, v10, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/LiveToStoryLearningPageClickEvent;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v10, v9, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-boolean v0, v10, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_anchor_share_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, v10, LX/0cAe;->LLJJ:Z

    if-eqz v0, :cond_1a

    const-string v1, "more"

    :goto_2
    const-string v0, "position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/0c53;->isRedDotShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "have_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    if-eqz v0, :cond_7

    const-string v1, "is_local_service_live"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    iget-boolean v1, v10, LX/0cAe;->LLJLLIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9

    iput-boolean v0, v10, LX/0cAe;->LLJLLIL:Z

    iget-object v1, v10, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "share"

    invoke-static {v1, v0}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_9
    new-instance v0, LX/0cAf;

    invoke-direct {v0}, LX/0cAf;-><init>()V

    iput-object v0, v10, LX/0cAe;->LLJJL:LX/0cAf;

    iput-boolean v14, v0, LX/0cAf;->LLILIL:Z

    iput-boolean v14, v0, LX/0cAf;->LLILL:Z

    iget-boolean v0, v10, LX/0cAe;->LLILLIZIL:Z

    if-nez v0, :cond_b

    invoke-virtual {v10}, LX/0cAe;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, v10, LX/0cAe;->LLJJL:LX/0cAf;

    iget-object v1, v10, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v10, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v18, v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cT5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;->repostBubbleShow:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v13, "bubble_show_room_set"

    invoke-virtual {v1, v13, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "LiveRepostManager"

    if-eqz v0, :cond_13

    const-string v0, "repostBubbleFrequencyControl: room already show"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v0, v10, LX/0cAe;->LLJJLIIIJLLLLLLLZ:LX/0cAy;

    if-nez v0, :cond_c

    new-instance v2, LX/0cAy;

    iget-object v1, v10, LX/0cAe;->LL:LX/0c5a;

    invoke-virtual {v10}, LX/0cAe;->LIZLLL()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0cAy;-><init>(LX/0c5a;Z)V

    iput-object v2, v10, LX/0cAe;->LLJJLIIIJLLLLLLLZ:LX/0cAy;

    :cond_c
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    sget-object v0, LX/0ccy;->SHARE_GUIDE_BUBBLE:LX/0ccy;

    invoke-virtual {v0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0cAe;->LLJJLIIIJLLLLLLLZ:LX/0cAy;

    invoke-interface {v2, v8, v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Ng2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cAy;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->hasVotingFunction:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/0cf8;->H6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/0cDv;

    invoke-interface {v9}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0cDv;-><init>(Landroid/view/View;)V

    const v0, 0x7f127132

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    const v0, 0x7f061845

    invoke-virtual {v1, v0}, LX/0cUZ;->LIZ(I)V

    new-instance v0, LX/0cAg;

    invoke-direct {v0}, LX/0cAg;-><init>()V

    iput-object v0, v1, LX/0cUZ;->LJIILL:LX/0cE9;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v8, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v10, LX/0cAe;->LLJLILLLLZIIL:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_d
    iget-boolean v0, v10, LX/0cAe;->LLILLIZIL:Z

    if-nez v0, :cond_e

    sget-object v0, LX/0fAk;->LLLLIILLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS43S0300000_18;

    const/16 v0, 0xf

    invoke-direct {v2, v10, v8, v9, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, v10, LX/0cAe;->LLJLL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_e
    invoke-interface {v9}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, LX/0e7V;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v0}, LX/0e7V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_f
    iget-object v3, v10, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/ShowTestTooltipEvent;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/16 v0, 0xc

    invoke-direct {v1, v10, v8, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStoryService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostStoryService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostStoryService;->Ge0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastShareLiveToStorySetting;->isAllEnable()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v10, LX/0cAe;->LLILLIZIL:Z

    if-nez v0, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastShareLiveToStorySetting;->isOnlyAudienceAndGuestEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, LX/0cf8;->d6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastShareLiveToStoryBubbleConfigSetting;->value()Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;->getBubbleTimingAnchor()I

    move-result v0

    :goto_4
    int-to-long v1, v0

    iget-object v4, v10, LX/0cAe;->LLJI:LX/0aNS;

    sget-object v3, LX/0aLL;->LL:LX/0aLL;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aKr;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v3

    new-instance v2, LX/0cAm;

    invoke-direct {v2, v9, v10, v8}, LX/0cAm;-><init>(LX/0c5a;LX/0cAe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v1, v2}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_11
    return-void

    :cond_12
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastShareLiveToStoryBubbleConfigSetting;->value()Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Config;->getBubbleTimingAudience()I

    move-result v0

    goto :goto_4

    :cond_13
    invoke-virtual {v7}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v12, "repost_bubble_show_count"

    invoke-virtual {v0, v12, v14}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v7}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_bubble_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v14, v7, LX/0cAf;->LLIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

    iget v14, v14, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->maxCount:I

    if-lt v15, v14, :cond_14

    invoke-virtual {v7}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v15

    const-string v14, "last_repost_time"

    invoke-virtual {v15, v14, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v14, v15, v2

    if-nez v14, :cond_15

    const/16 v17, 0x1

    :goto_5
    sub-long v15, v4, v0

    const v2, 0x5265c00

    int-to-long v2, v2

    div-long/2addr v15, v2

    iget-object v2, v7, LX/0cAf;->LLIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

    iget v2, v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->noRepostReturnDay:I

    int-to-long v2, v2

    cmp-long v14, v15, v2

    if-ltz v14, :cond_19

    if-eqz v17, :cond_19

    invoke-virtual {v7}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v12, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v2, "bubble return show"

    invoke-static {v11, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v7}, LX/0cAf;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v12

    const-string v3, "daily_count"

    const/4 v2, 0x0

    invoke-virtual {v12, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v4, v5}, LX/0cAj;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/0cAf;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->maxDailyCount:I

    if-lt v2, v0, :cond_16

    const-string v0, "repostBubbleFrequencyControl: dailyCount >= MAX_DAILY_COUNT"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const/16 v17, 0x0

    goto :goto_5

    :cond_16
    iput-object v9, v7, LX/0cAf;->LLILLL:LX/0c5a;

    iput-object v8, v7, LX/0cAf;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/0cAf;->LLILIL:Z

    iput-object v6, v7, LX/0cAf;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-ne v0, v1, :cond_17

    iget-object v3, v7, LX/0cAf;->LLILLJJLI:LX/0aNS;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v4

    iget-object v0, v7, LX/0cAf;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->bubbleDelay:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS100S0300000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v9, v8, v0}, LY/AfS100S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_3

    :cond_17
    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, LX/0cFr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1, v7}, LX/0cFr;->LJJI(LX/0cJE;)V

    :cond_18
    iget-object v0, v7, LX/0cAf;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS43S0300000_18;

    const/16 v0, 0xe

    invoke-direct {v2, v7, v9, v8, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LIZLLL()LX/0aLQ;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2V;

    new-instance v0, LY/AfS57S0400000_18;

    const/16 v16, 0x5

    move-object v14, v9

    move-object v15, v8

    move-object v11, v0

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v11 .. v16}, LY/AfS57S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    const-class v2, Lcom/bytedance/android/live/CommentSendSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v9, v8, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0cAf;LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_19
    const-string v0, "repostBubbleFrequencyControl: totalCount >= MAX_TOTAL_COUNT"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    const-string v1, "detail_bottom_bar"

    goto/16 :goto_2

    :cond_1b
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v3, v10, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x8b

    invoke-direct {v1, v10, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v10, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/LiveToStoryClickPublishEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x8c

    invoke-direct {v1, v10, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v10, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/LiveToStoryLearningPageClickEvent;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/16 v0, 0x9

    invoke-direct {v1, v10, v9, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v10}, LX/0cAe;->LJIIIZ()V

    goto/16 :goto_0
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/0cAe;->LLJJJJLIIL:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const-class v1, Lcom/bytedance/android/livesdk/story/LiveShareToStoryLearningFragment;

    const-string v0, "LiveShareToStoryLearningFragment"

    invoke-static {v5, v1, v0, v3, v4}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_0
    iput-boolean v2, p0, LX/0cAe;->LLJJJJLIIL:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0cAe;->LLJJL:LX/0cAf;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0cAf;->LLILL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/0cAf;->LLILL:Z

    iget-object v1, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0bxQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_2

    new-instance v1, LX/0cAh;

    invoke-direct {v1, p0}, LX/0cAh;-><init>(LX/0cAe;)V

    const-string v0, "share_panel"

    invoke-static {v3, v1, v0, v4}, LX/0cB3;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0bvb;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cAe;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0cf8;->a6:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0cAe;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cAe;->LJII(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/0cAe;->LLJJIJIL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/0cAe;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    if-eqz v0, :cond_3

    const v1, 0x7f0b7afa

    invoke-interface {v0, v1}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cAe;->LL:LX/0c5a;

    invoke-interface {v0, v1}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_SHARE_BUTTON:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_SHARE_BUTTON_GAME_POINTS:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_3
    sget-object v1, LX/0c53;->SHARE:LX/0c53;

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, v2}, LX/0c53;->setRedDotVisible(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lkotlin/Unit;

    :goto_0
    iget-boolean v0, p0, LX/0cAe;->LLILIL:Z

    const-string v2, "share_platform"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cAe;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "livesdk_share_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0cAe;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_4
    iget-boolean v0, p0, LX/0cAe;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    const-string v0, "livesdk_anchor_share_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "chat_merge"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_5
    iget-boolean v0, p0, LX/0cAe;->LLILIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0cAe;->LIZ()V

    :cond_6
    iget-boolean v0, p0, LX/0cAe;->LLILLIZIL:Z

    if-nez v0, :cond_8

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->canReport(D)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "livesdk_click_more_button"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0cAe;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_private_room"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v1, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_a

    const-string v5, "administrator"

    :goto_2
    sget-object v0, LX/0URu;->RED_DOT_SHARE_PANEL_SUGGEST_CREATOR_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZLLL(LX/0URu;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v0, p0, LX/0cAe;->LLJLIL:Z

    if-eqz v0, :cond_9

    const-string v3, "suggest_creator"

    :goto_3
    const-string v0, "livesdk_live_audience_share_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multi_tool"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "if_red_node_show"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audience_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    return-void

    :cond_9
    const-string v3, "icon"

    goto :goto_3

    :cond_a
    const-string v5, "normal"

    goto :goto_2

    :cond_b
    const-string v6, ""

    goto :goto_1

    :cond_c
    iput-boolean v2, p0, LX/0cAe;->LLJJIJIL:Z

    goto/16 :goto_0
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ShareGuideMessage;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ShareGuideMessage;

    iget-object v0, p0, LX/0cAe;->LLIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cAe;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->f81()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0cAe;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0}, LX/0cAe;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/ShareGuideMessage;I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mTotal:J

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0cAe;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cAe;->LIZ()V

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cAe;->LLJLLL:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method

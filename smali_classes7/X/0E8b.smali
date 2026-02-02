.class public final LX/0E8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E0p;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0E0p;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile LLJJIJIIJIL:LX/0E8b;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0Ep8;

.field public LLILL:Z

.field public LLILLIZIL:LX/0aEi;

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJIJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0E8d;

.field public LLJJ:I

.field public LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

.field public LLJJIII:Z

.field public LLJJIJI:LX/13Jz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()LX/0E8b;
    .locals 2

    sget-object v0, LX/0E8b;->LLJJIJIIJIL:LX/0E8b;

    if-nez v0, :cond_1

    const-class v1, LX/0E8b;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0E8b;->LLJJIJIIJIL:LX/0E8b;

    if-nez v0, :cond_0

    new-instance v0, LX/0E8b;

    invoke-direct {v0}, LX/0E8b;-><init>()V

    sput-object v0, LX/0E8b;->LLJJIJIIJIL:LX/0E8b;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0E8b;->LLJJIJIIJIL:LX/0E8b;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0E1u;->LIZ:LX/0E1u;

    sget-object v0, LX/0E1u;->LJII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    sget-object v0, LX/0E1u;->LJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    sput-object v1, LX/0E1u;->LJII:Landroid/animation/ValueAnimator;

    sput-object v1, LX/0E1u;->LJI:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0E8e;->LIZ:LX/0E8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0E8e;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    sget-object v0, LX/0E8e;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    sget-object v0, LX/0E8e;->LIZLLL:LX/0E4f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_4
    sput-object v1, LX/0E8e;->LIZLLL:LX/0E4f;

    sput-object v1, LX/0E8e;->LIZIZ:Landroid/animation/ValueAnimator;

    sput-object v1, LX/0E8e;->LIZJ:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LX/0E8b;->LLIZ:Landroid/view/View;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0E8b;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0E8b;->LLJILLL:LX/0E8d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0E8b;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v0

    invoke-virtual {v0}, LX/0E8b;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sAN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live.mt.slide_up_guide.need_show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0E8b;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 5

    iget-object v0, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v0

    iget-boolean v3, v0, LX/0cjd;->LIZ:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/UserProfileShowingChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/gift/FastGiftClickChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/wallet/model/ReChargeDialogOnShow;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubscribeWebOnShow;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankListDialogVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/OnlineAudienceRankListDialogVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestVisibleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/PollVisibleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GoLiveCardShowing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0E8e;->LIZ:LX/0E8e;

    iget-object v4, p0, LX/0E8b;->LLIZ:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0E8e;->LIZLLL:LX/0E4f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0E4f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0E4f;->LIZJ()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sget-object v0, LX/0E8e;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v4, :cond_1

    invoke-static {v4, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0E8e;->LIZ:LX/0E8e;

    iget-object v5, p0, LX/0E8b;->LLIZ:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0E8e;->LIZLLL:LX/0E4f;

    if-eqz v4, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0E4f;->LLILZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_3
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v5, :cond_4

    invoke-static {v5, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v4}, LX/0E4f;->LIZLLL()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJI()Z
    .locals 7

    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LX/0E8b;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0E8b;->LLILLL:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/0cf8;->M4:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0E8b;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0E8b;->LLILIL:LX/0Ep8;

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0E8b;->LLILIL:LX/0Ep8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_1
    return v6

    :cond_2
    iget-object v1, p0, LX/0E8b;->LLILIL:LX/0Ep8;

    instance-of v0, v1, LX/0qeD;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qeD;

    invoke-interface {v1}, LX/0qeD;->LIZLLL()I

    move-result v0

    if-ge v0, v2, :cond_3

    return v6

    :cond_3
    iget-object v0, p0, LX/0E8b;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0E8b;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0E8c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v5}, LX/0E8c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, LX/0E8c;->setAnimView(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->disableGuide()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/0E8c;->LL:LX/13dw;

    new-instance v1, LY/AAListenerS265S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AAListenerS265S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/0E8c;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_4
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return v6

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    return v5
.end method

.method public final LJII()V
    .locals 1

    invoke-virtual {p0}, LX/0E8b;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0E8b;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0E8b;->LLJJ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0E8b;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0E8b;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 21

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0E8b;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/0E8b;->LLJJIII:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/0E8b;->LLILZIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/0E8b;->LLILZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/0E8b;->LLJILJILJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/0E8b;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0E8b;->LLILIL:LX/0Ep8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-virtual {v5}, LX/0E8b;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v4

    iget-object v0, v5, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->UN()LX/0qeh;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v4}, LX/0qeh;->gh()I

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0E8b;->LLJJIII:Z

    const-string v7, "live.mt.slide_up_guide.last_show"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v7, v0, v1}, LX/0sAN;->LJI(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    invoke-interface {v7}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v19

    sget-object v15, LX/0E1u;->LIZ:LX/0E1u;

    invoke-static/range {v19 .. v20}, LX/0E1u;->LJ(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, LX/0sAN;->LJFF(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_7

    cmp-long v7, v13, v0

    const/4 v12, 0x0

    if-nez v7, :cond_5

    invoke-static/range {v19 .. v20}, LX/0E1u;->LJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/0E1u;->LJII(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;LX/0sAN;J)Z

    move-result v0

    iput-boolean v0, v5, LX/0E8b;->LLILZ:Z

    :cond_1
    :goto_0
    iget-object v1, v5, LX/0E8b;->LLJIJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v5, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kCi;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v6, v5, LX/0E8b;->LLILZ:Z

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v1, LX/0U3m;->LLLZL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_2

    invoke-static {v15, v4, v3, v2}, LX/0E1u;->LJI(LX/0E1u;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Z)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, v5, LX/0E8b;->LLILZ:Z

    :cond_3
    return-void

    :cond_4
    move v2, v6

    goto :goto_1

    :cond_5
    const-string v7, "live.mt.slide_up_guide.total_show"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v7, v0, v1}, LX/0sAN;->LJI(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v8, 0x1

    cmp-long v7, v10, v8

    if-nez v7, :cond_6

    invoke-static/range {v19 .. v20}, LX/0E1u;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, LX/0E1u;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, LX/0E1u;->LJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/0E1u;->LJII(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;LX/0sAN;J)Z

    move-result v0

    iput-boolean v0, v5, LX/0E8b;->LLILZ:Z

    goto :goto_0

    :cond_6
    cmp-long v7, v10, v0

    if-nez v7, :cond_1

    invoke-static/range {v19 .. v20}, LX/0E1u;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, LX/0E1u;->LJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/0E1u;->LJII(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;LX/0sAN;J)Z

    move-result v0

    iput-boolean v0, v5, LX/0E8b;->LLILZ:Z

    goto/16 :goto_0

    :cond_7
    if-nez v7, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/0E1u;->LJII(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;LX/0sAN;J)Z

    move-result v0

    iput-boolean v0, v5, LX/0E8b;->LLILZ:Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0E8b;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/0E8b;->LLJILJILJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0E8b;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0E8b;->LLILIL:LX/0Ep8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0E8b;->LLJILLL:LX/0E8d;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0E8b;->LLILLL:Landroid/view/ViewGroup;

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v0

    invoke-virtual {v0}, LX/0E8b;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0sAN;->LJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0E8c;->f0(Landroid/view/ViewGroup;)V

    iput-boolean v0, p0, LX/0E8b;->LLILZ:Z

    invoke-virtual {p0}, LX/0E8b;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0E8b;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, LX/0E8b;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v2, p0, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0E8b;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/0E8b;->LLJJIII:Z

    iput-object v2, p0, LX/0E8b;->LLJJIJI:LX/13Jz;

    iput-boolean v1, p0, LX/0E8b;->LLJ:Z

    iput-object v2, p0, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    iput-object v2, p0, LX/0E8b;->LLIZ:Landroid/view/View;

    iput v1, p0, LX/0E8b;->LLJJ:I

    iput-boolean v1, p0, LX/0E8b;->LL:Z

    iput-boolean v1, p0, LX/0E8b;->LLILZIL:Z

    iput-object v2, p0, LX/0E8b;->LLJIJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v2, p0, LX/0E8b;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0E8b;->LIZ()V

    iput-object v2, p0, LX/0E8b;->LLJILLL:LX/0E8d;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    iget-object v0, v0, LX/0c7j;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iput-boolean v1, p0, LX/0E8b;->LLILL:Z

    iput-boolean v1, p0, LX/0E8b;->LLJILJILJ:Z

    iput-boolean v1, p0, LX/0E8b;->LLILZ:Z

    iput-boolean v1, p0, LX/0E8b;->LLILZLL:Z

    iget-object v0, p0, LX/0E8b;->LLILIL:LX/0Ep8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ep8;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0E8b;->LLILIL:LX/0Ep8;

    :cond_1
    iget-object v0, p0, LX/0E8b;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    iput-object v2, p0, LX/0E8b;->LLILLIZIL:LX/0aEi;

    :cond_2
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-boolean v0, p0, LX/0E8b;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0E8b;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0sAN;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onChange()V
    .locals 1

    iget-boolean v0, p0, LX/0E8b;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0E8b;->LJII()V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0E8b;->LL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0E8b;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

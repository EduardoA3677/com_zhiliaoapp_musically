.class public final Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;
.super Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLIZLLLIL:LX/0TvD;

.field public LLJ:LX/05P8;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLJILLL:J

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14Cr;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14Cr;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILLJJLI:I

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/model/LiveEffectAdaptiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05PE;

    if-eqz v0, :cond_0

    iget v1, v0, LX/05PE;->LIZ:I

    iget-object v0, v2, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLJILJIL:LX/05U7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, LX/05U7;->LIZJ:I

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZLL:LX/05ta;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()LX/14Cr;
    .locals 1

    sget-object v0, LX/14Cr;->STICKER:LX/14Cr;

    return-object v0
.end method

.method public final R0()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/05Qh;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S0()LX/05Qn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Qn;

    return-object v0
.end method

.method public final T0()V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getInsertStickerManager()LX/0c5v;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0c5v;->mV0(Ljava/lang/String;)LX/05Uj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    if-ltz v4, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILLJJLI:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJI:Z

    :cond_2
    return-void
.end method

.method public final U0()V
    .locals 9

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final V0()V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/057X;

    const-string v0, "Carousel"

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/057X;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d36

    return v0
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final hide()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    invoke-virtual {v0}, LX/05Qn;->LLLZZIL()V

    sget-object v0, LX/05ZG;->LJJJI:LX/0U9d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/05Qm;->LLJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLIZLLLIL:LX/0TvD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILLL:J

    sub-long/2addr v3, v0

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJ:Z

    iget-object v9, p0, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->LLILL:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/05UD;->LJJIIJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/StickerShortcutPanelChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/effect/api/ScrollToInsertStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/ShowStickerShortCutPanelEvent;

    new-instance v0, LX/05Oy;

    invoke-direct {v0, p0}, LX/05Oy;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;)V

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/StickerPanelShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/StickerPanelHideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/NewInsertStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/LiveGoalEffectEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/RemoveCoHostSameInsertStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/ToShowSpecialIconEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessExitGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestUsedEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/model/LiveEffectAdaptiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b14a6

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v4, 0x7f060ed4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setCheckColorFilter(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1b6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x7f0b4f34

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setCheckColorFilter(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1b7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v4

    const v3, 0x7f041865

    const v2, 0x7f0b243a

    const v1, 0x7f041866

    const v0, 0x7f0b6fed

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, LX/0TvD;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x4a

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    invoke-direct/range {v4 .. v9}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLIZLLLIL:LX/0TvD;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    invoke-virtual {v0}, LX/05Qm;->LLLLLZL()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;I)V

    iput-object v1, v2, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rmm;

    new-instance v0, LX/05Q0;

    invoke-direct {v0, p0}, LX/05Q0;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/05Ov;

    invoke-direct {v1, p0, v3}, LX/05Ov;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILLL:J

    sub-long/2addr v2, v0

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJ:Z

    const-string v8, "other"

    invoke-static/range {v2 .. v8}, LX/05UD;->LJJIIJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v0

    invoke-virtual {v0}, LX/05Qm;->LLLLZI()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILLL:J

    sget-object v0, LX/05ZG;->LJJJI:LX/0U9d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLIZLLLIL:LX/0TvD;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0TvD;->LIZJ(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->R0()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v1

    iput-boolean v2, v1, LX/05Qm;->LLJIJIL:Z

    iget-object v0, v1, LX/05Qm;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/05Qm;->LLLLILI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    iget-boolean v0, v1, LX/05Qm;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Os;->LLLII(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmm;

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->U0()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->V0()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/StickerShortcutPanelChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

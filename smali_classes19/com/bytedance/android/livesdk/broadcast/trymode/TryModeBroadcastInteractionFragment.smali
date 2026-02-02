.class public final Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0UPA;
.implements LX/0DxG;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4ZzshHELIOSMSgjLSp9HDc1BCA3LQc+Ji43KyQ/PQY9PCA+KCwnISoiDz0yLygpJzs="


# instance fields
.field public LL:LX/0byU;

.field public LLILIL:LX/0fmx;

.field public LLILL:LX/0M1l;

.field public LLILLIZIL:LX/0CIl;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/0Td6;

.field public LLILZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;

.field public LLILZIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LLILZLL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LLIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LLIZLLLIL:LX/0bmp;

.field public LLJ:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

.field public LLJI:LX/0UMz;

.field public LLJIJIL:LX/0byU;

.field public final LLJILJIL:LX/0aNS;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/0U5c;

.field public LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

.field public LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJIJI:LX/0bpD;

.field public LLJJIJIIJIL:Ljava/lang/Runnable;

.field public LLJJIJIL:LX/0cVh;

.field public LLJJJ:LX/0bvf;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Lcom/bytedance/android/livesdk/broadcast/trymode/layer/TryModeVideoLayeredElementManager;

.field public LLJJJJJIL:LX/0cBZ;

.field public LLJJJJLIIL:LX/154y;

.field public LLJJL:LX/154y;

.field public LLJJLIIIJLLLLLLLZ:LX/0UN6;

.field public LLJL:LX/0bpI;

.field public LLJLIL:LX/0bpG;

.field public LLJLILLLLZIIL:LX/0fmZ;

.field public LLJLL:Z

.field public LLJLLIL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

.field public LLJLLL:Lcom/bytedance/android/livesdk/broadcast/trymode/guide/TryModeTopGuidanceWidget;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJILJIL:LX/0aNS;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLL:Z

    return-void
.end method


# virtual methods
.method public final CL(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 0

    return-void
.end method

.method public final Io()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJI:LX/0bpD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0bpD;->LIZIZ()V

    return-void
.end method

.method public final bridge synthetic LLLJL()LX/0bvf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    return-object v0
.end method

.method public final LN()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final NN()LX/0fmx;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILIL:LX/0fmx;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5d23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0fmx;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILIL:LX/0fmx;

    :cond_0
    check-cast v1, LX/0fmx;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILZIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILZLL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJ:Lcom/bytedance/android/livesdk/broadcast/trymode/layer/TryModeVideoLayeredElementManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, LX/0br5;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJIL:LX/0cVh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0cVh;->setBlockTouchEvent(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJ:Lcom/bytedance/android/livesdk/broadcast/trymode/layer/TryModeVideoLayeredElementManager;

    if-eqz v1, :cond_5

    sget v0, LX/0br5;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getElementById(I)Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    move-result-object v2

    check-cast v2, LX/0bqZ;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0bqZ;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0bqZ;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v4

    iput-boolean v5, v2, LX/0bqZ;->LLILL:Z

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/0bqZ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v2, v5

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x71

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final Qe()LX/0CIl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILLIZIL:LX/0CIl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b70bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CIl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILLIZIL:LX/0CIl;

    :cond_0
    check-cast v1, LX/0CIl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final SN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HideInteractionEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    sget-object v0, LX/0boV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    return-void
.end method

.method public final TN()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJILLL:LX/0U5c;

    if-eqz v2, :cond_0

    const-string v1, "return_quit"

    const-string v0, "go_live"

    invoke-virtual {v2, v1, v0}, LX/0U5c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final UC()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0c53;->MORE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    new-instance v0, LX/0c3K;

    invoke-direct {v0}, LX/0c3K;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->SETTING:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    new-instance v0, LX/0Tyz;

    invoke-direct {v0, v6}, LX/0Tyz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->INTRO:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    new-instance v0, LX/0U76;

    invoke-direct {v0, v6}, LX/0U76;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->LIVE_EVENT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    new-instance v0, LX/0U7z;

    invoke-direct {v0, v6}, LX/0U7z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/ICommentService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-interface {v1, v6, v0}, Lcom/bytedance/android/live/ICommentService;->r02(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->qa2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->tT(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->yD(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/0c53;->EFFECT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_9

    move-object v1, v5

    :cond_9
    new-instance v0, LX/0cDF;

    invoke-direct {v0, v6, p0}, LX/0cDF;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getInsertStickerManager()LX/0c5v;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-interface {v1, v0}, LX/0c5v;->TM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_b
    sget-object v2, LX/0c53;->PAUSE_LIVE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    new-instance v0, LX/0UTW;

    invoke-direct {v0}, LX/0UTW;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    invoke-static {v6}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v3, LX/0c53;->SHARE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_d

    move-object v1, v5

    :cond_d
    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v0

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v0, v4, v6, v2, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v1, LX/0c53;->SHARE_IN_MORE:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v0

    invoke-interface {v0, v4, v6, v2, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_f
    return-void
.end method

.method public final UN(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJIIJIL:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJIIJIL:Ljava/lang/Runnable;

    return-void
.end method

.method public final VA(I)V
    .locals 0

    return-void
.end method

.method public final VN(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-class v0, LX/0URi;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bwn;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0qgQ;->LIZLLL()V

    return-void
.end method

.method public final WN()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJ:Lcom/bytedance/android/livesdk/broadcast/trymode/layer/TryModeVideoLayeredElementManager;

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0br5;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILZIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILZLL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJ:Lcom/bytedance/android/livesdk/broadcast/trymode/layer/TryModeVideoLayeredElementManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, LX/0br5;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJIL:LX/0cVh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0cVh;->setBlockTouchEvent(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJ:Lcom/bytedance/android/livesdk/broadcast/trymode/layer/TryModeVideoLayeredElementManager;

    if-eqz v1, :cond_5

    sget v0, LX/0br5;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getElementById(I)Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    move-result-object v2

    check-cast v2, LX/0bqZ;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0bqZ;->LLILL:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/0bqZ;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v3

    iput-boolean v4, v2, LX/0bqZ;->LLILL:Z

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/0bqZ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v5

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final getFragment()Lcom/bytedance/android/livesdk/ui/BaseFragment;
    .locals 0

    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJIJIL:LX/0byU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    new-instance v1, LX/0U5c;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-direct {v1, v2, p0, v0}, LX/0U5c;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJILLL:LX/0U5c;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/WidgetLoadedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Id2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveOpenCustomPollLynxEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0boV;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;

    invoke-interface {v0}, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;->TF()Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const v0, 0x7f0b89c2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftWidget(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v1

    const v0, 0x7f0b8b2e

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v1, v8}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->IJ(Z)Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b481f

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJ:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    sget-object v0, LX/0boV;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ICommentService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ICommentService;->Qu1()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b1630

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/widget/LiveCloseWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/widget/LiveCloseWidget;-><init>()V

    const v0, 0x7f0b4177

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    const v1, 0x7f0b2cf4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/StickerHintWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v5, :cond_d

    move-object v5, v3

    :cond_d
    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/banner/IBannerService;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_e

    move-object v1, v3

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-interface {v2, v1, v0, v8, v8}, Lcom/bytedance/android/live/banner/IBannerService;->XS0(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZ)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    const v0, 0x7f0b8f94

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    sget-object v0, LX/0boV;->LJJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-interface {v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->e70()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b4243

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->UC()V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->du2()Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;

    move-result-object v5

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-interface {v1, v8, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->B70(ZLcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    const v0, 0x7f0b4234

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_13
    if-eqz v5, :cond_15

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_14

    move-object v1, v3

    :cond_14
    const v0, 0x7f0b41dc

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_15
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_16

    move-object v2, v3

    :cond_16
    invoke-static {}, LX/0boV;->LJJIFFI()Lcom/bytedance/android/live/slot/ISlotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getFreeFrameSlotWidget()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b2ba3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJILLL:LX/0U5c;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;-><init>(LX/0U5c;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_17

    move-object v1, v3

    :cond_17
    const v0, 0x7f0b7d04

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLLIL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_19

    move-object v1, v3

    :cond_19
    const-class v0, Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;

    invoke-interface {v0}, Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;->Sy0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v7, :cond_1a

    move-object v7, v3

    :cond_1a
    invoke-static {}, LX/0boV;->LJJI()Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Hk2()Ljava/lang/Class;

    move-result-object v6

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v2, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bqq;-><init>(J)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const v0, 0x7f0b6c3a

    invoke-virtual {v7, v0, v6, v8, v5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v7, :cond_1b

    move-object v7, v3

    :cond_1b
    invoke-static {}, LX/0boV;->LJJI()Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->OW()Ljava/lang/Class;

    move-result-object v6

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v2, LX/0bqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0bqq;-><init>(J)V

    aput-object v2, v5, v4

    const v0, 0x7f0b6c3b

    invoke-virtual {v7, v0, v6, v8, v5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_1c

    move-object v5, v3

    :cond_1c
    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCaptureImageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x23b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGoalEffectChannel;

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v5, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/MoveLiveGoalEffectEvent;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v5, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_1d

    move-object v5, v3

    :cond_1d
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterAlpha;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x233

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v5, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1e

    move-object v0, v3

    :cond_1e
    invoke-static {v0}, LX/0bpQ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-class v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-interface {v0}, Lcom/bytedance/android/live/qa/IQAService;->TI1()V

    :cond_1f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_20

    move-object v2, v3

    :cond_20
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/TryModeLiveCenterEntranceWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/TryModeLiveCenterEntranceWidget;-><init>()V

    const v0, 0x7f0b4158

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v5

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xd2

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_21

    move-object v2, v3

    :cond_21
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->Xr2()Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    move-result-object v1

    const v0, 0x7f0b4184

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_22

    move-object v2, v3

    :cond_22
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->GY()Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    move-result-object v1

    const v0, 0x7f0b4287

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_23

    move-object v2, v3

    :cond_23
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->qt0()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b42c8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_24

    move-object v2, v3

    :cond_24
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v1

    const v0, 0x7f0b41e1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_26

    move-object v1, v3

    :cond_26
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getRedEnvelopeWidget()Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_27

    move-object v0, v3

    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomStickerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_28

    move-object v1, v3

    :cond_28
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    invoke-static {v1}, LX/05Vv;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    invoke-static {v1}, LX/05Vv;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_29
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_2a

    move-object v2, v3

    :cond_2a
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2b

    move-object v0, v3

    :cond_2b
    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Jo1(LX/0c1L;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b7ada

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_2c

    move-object v4, v3

    :cond_2c
    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGameEffectFetchedChannel;

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v4, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGameEffectFetchFailedEvent;

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v4, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessStartGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessExitGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x230

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x231

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessFreelyStartChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x232

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2d

    move-object v0, v3

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/05Op;

    invoke-direct {v4}, LX/05Op;-><init>()V

    new-instance v2, LX/05On;

    invoke-direct {v2}, LX/05On;-><init>()V

    new-instance v1, LX/05Wa;

    invoke-direct {v1, v0}, LX/05Wa;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livegame"

    invoke-static {v0, v4, v2, v1}, LX/05Vv;->LJI(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->qK1(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILZIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->IV()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILZLL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->jy1()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_2e

    move-object v2, v3

    :cond_2e
    const v1, 0x7f0b1ff0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILZIL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_2f

    move-object v2, v3

    :cond_2f
    const v1, 0x7f0b1fec

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILZLL:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_30

    move-object v2, v3

    :cond_30
    const v1, 0x7f0b1fef

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLIZ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_31

    move-object v2, v3

    :cond_31
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelPalletWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelPalletWidget;-><init>()V

    const v0, 0x7f0b6c42

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_32

    move-object v2, v3

    :cond_32
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;-><init>()V

    const v0, 0x7f0b6c40

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/effect/api/OpenLiveGoalPanelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x20b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-virtual {v4, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_33

    move-object v2, v3

    :cond_33
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsBroadcastWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsBroadcastWidget;-><init>()V

    const v0, 0x7f0b4144

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_34

    move-object v0, v3

    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, LX/0cFr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_35

    move-object v2, v3

    :cond_35
    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/IBarrageService;->Tb1()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b693b

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_36
    invoke-interface {v4}, LX/0cFr;->LJII()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_37

    move-object v2, v3

    :cond_37
    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/IBarrageService;->LU1()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b504b

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_38
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_39

    move-object v2, v3

    :cond_39
    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/EndWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/EndWidget;-><init>()V

    const v0, 0x7f0b2455

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_3a

    move-object v0, v3

    :cond_3a
    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_3b

    move-object v2, v3

    :cond_3b
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/FaceGuidanceWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/FaceGuidanceWidget;-><init>()V

    const v0, 0x7f0b2631

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/TryModeTopGuidanceWidget;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/TryModeTopGuidanceWidget;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLLL:Lcom/bytedance/android/livesdk/broadcast/trymode/guide/TryModeTopGuidanceWidget;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_3c

    move-object v1, v3

    :cond_3c
    const v0, 0x7f0b7d06

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_3d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v3, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_3e
    return-void

    :cond_3f
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c06;->SHOWING:LX/0c06;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterDismissEvent;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return v3

    :cond_2
    sget-object v0, LX/0boV;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->isShowStickerView()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->hideStickerView()V

    return v3

    :cond_3
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    sget-object v3, LX/0d5s;->LIZ:LX/0d5s;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_8

    const v4, 0x7f0e2576

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    move-object v5, p2

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/0fmZ;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-direct {v1, v0}, LX/0fmZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLILLLLZIIL:LX/0fmZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0fmZ;->LIZ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->enableSolutionA()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const-string v0, "start_practice_mode_from_practice_live"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    const-class v1, LX/0bwg;

    if-eqz v0, :cond_4

    sget-object v0, LX/0cDa;->ud:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_3
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0qwx;

    sget-object v1, LX/0cDa;->ud:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_4
    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;->k50(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_5

    :cond_3
    const-string v0, "0"

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_7

    move-object v2, v7

    :cond_7
    const-class v1, LX/0bwg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_8
    const v4, 0x7f0e2575

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_9

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_9
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->CC0()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    invoke-static {}, LX/05mA;->LJ()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalLogHelper()LX/05Tv;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/064x;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/064w;->LJIIIIZZ:LX/05UF;

    invoke-static {v0, v1}, LX/05UH;->LJIILJJIL(LX/05UF;Z)V

    const/4 v5, 0x0

    invoke-static {v5}, LX/064w;->LJIIJ(Z)V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Rh(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJLIIL:LX/154y;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJL:LX/154y;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:LX/0UN6;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJL:LX/0bpI;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLIL:LX/0bpG;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getInsertStickerManager()LX/0c5v;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0c5v;->release()V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->Aa0(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJI()V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->CX0()V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_10

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    sget-object v0, LX/0TtT;->LIZ:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ()V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJI:LX/0UMz;

    if-eqz v0, :cond_13

    iput-object v2, v0, LX/0UMz;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_13
    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LJ()V

    sget-object v0, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {v0, v5, v5, v5}, LX/0TrM;->LJII(ZZZ)V

    sput-boolean v5, LX/0TrM;->LIZLLL:Z

    invoke-virtual {v0, v2}, LX/0TrM;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-static {v0}, LX/0bpb;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    sget-object v1, LX/0cf8;->M3:LX/0U9d;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0bpb;->LJFF(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_16
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    invoke-interface {v1, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xk0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    sget-object v1, LX/0cDa;->vd:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJIIJIL:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJI:LX/0bpD;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0bpD;->LJFF:Landroid/content/DialogInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLIZLLLIL:LX/0bmp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0bmp;->onDestroy()V

    :cond_2
    sget-object v1, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0USv;->EVENT_PAGE_TRY_MODE_BROADCAST:LX/0USv;

    invoke-virtual {v1, v0}, LX/0cUW;->LJIILIIL(LX/0USv;)V

    sget-object v1, LX/0cE5;->LIZ:LX/0cUg;

    if-eqz v1, :cond_3

    iget-wide v3, v1, LX/0cUg;->LIZ:J

    cmp-long v0, v3, v3

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0cUg;->LJFF:LX/0cE3;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    iput v0, v1, LX/0cE3;->LL:I

    invoke-virtual {v1}, LX/0cE3;->dismiss()V

    sput-object v2, LX/0cE5;->LIZ:LX/0cUg;

    sput-object v2, LX/0cE5;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJ:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0bvf;->LLLIL()V

    :cond_5
    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Vb1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->ed0()V

    invoke-static {}, LX/0boV;->LJJII()Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->H8()LX/0cZz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v0}, LX/0cZz;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIIZILJ()Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->H8()LX/0cYQ;

    invoke-static {}, LX/0cYQ;->LIZLLL()V

    sget-object v0, LX/0byg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->jS0()V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Vb1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLILLLLZIIL:LX/0fmZ;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    invoke-virtual {v0}, LX/0fmZ;->LIZIZ()V

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;->pT1()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LL:LX/0byU;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILIL:LX/0fmx;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILL:LX/0M1l;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILLIZIL:LX/0CIl;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TtW;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregisterHeadsetReceiver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoBroadcastInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/CoHostPermissionCheckEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v5, v4, v2, v1}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0TtW;->LIZIZ(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "registerHeadsetReceiver "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoBroadcastInteractionFragment"

    invoke-static {v1, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {v1, v3}, LX/0TrM;->LJIIL(Z)V

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/064w;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/064w;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/064w;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_4
    invoke-static {v0}, LX/064w;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_5
    invoke-static {v3}, LX/064w;->LJIIZILJ(Z)V

    :cond_6
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/live/broadcast/api/ZoomCameraScaleEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLLL:Lcom/bytedance/android/livesdk/broadcast/trymode/guide/TryModeTopGuidanceWidget;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    :cond_1
    invoke-static {}, LX/0UPU;->LIZIZ()LX/0UPZ;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0UPZ;->LIZ:Z

    if-ne v0, v6, :cond_2

    return v7

    :cond_2
    invoke-static {}, LX/0652;->LIZ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-boolean v0, LX/0652;->LJFF:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-class v3, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v2, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    new-instance v4, LX/0cD4;

    sget v0, LX/0652;->LIZIZ:I

    int-to-float v3, v0

    sget v0, LX/0652;->LIZJ:I

    int-to-float v2, v0

    sget v0, LX/0652;->LJII:I

    int-to-float v1, v0

    sget v0, LX/0652;->LJI:I

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cD4;-><init>(FFFF)V

    invoke-virtual {v6, p1, v4, v5}, LX/0UMu;->LIZ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_6
    sget-boolean v0, LX/0652;->LJFF:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    const-class v3, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v2, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v7, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-super {v10, v11, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v1, LX/0AHD;->LIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_36

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v2, v1, :cond_36

    sget-object v1, LX/0cbh;->LL:LX/0cbh;

    invoke-static {v11, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :goto_0
    new-instance v14, Lcom/bytedance/android/livesdk/broadcast/trymode/layer/TryModeVideoLayeredElementManager;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v11

    check-cast v3, LX/0byU;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-direct {v14, v4, v10, v3, v2}, Lcom/bytedance/android/livesdk/broadcast/trymode/layer/TryModeVideoLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v8, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->Companion:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;

    const/4 v9, 0x0

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v12

    sget-object v13, LX/0buy;->LIZ:LX/0buy;

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;->of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    move-result-object v2

    iput-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    iput-object v14, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJ:Lcom/bytedance/android/livesdk/broadcast/trymode/layer/TryModeVideoLayeredElementManager;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v8, 0x2

    invoke-static {v8, v2}, LX/0bpb;->LJI(ILcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v8, v2}, LX/0bpb;->LIZ(ILcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0pXv;->LIZLLL(Landroid/content/Context;)V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-interface {v4, v3, v10, v2}, Lcom/bytedance/android/live/toolbar/IToolbarService;->wQ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x5

    :goto_1
    invoke-interface {v4, v2, v3}, Lcom/bytedance/android/live/toolbar/IToolbarService;->s30(ILandroid/content/Context;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v3, LY/ARunnableS61S0200000_18;

    const/16 v2, 0x25

    invoke-direct {v3, v11, v10, v2}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v3

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-interface {v3, v10, v2, v0, v10}, Lcom/bytedance/android/live/browser/IBrowserService;->ch1(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0boV;->LIZLLL()Lcom/bytedance/android/livesdk/IBarrageService;

    move-result-object v4

    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    invoke-interface {v4, v10, v3, v2}, Lcom/bytedance/android/livesdk/IBarrageService;->yz0(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0bom;)V

    new-instance v3, LX/0bp1;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-direct {v3, v10, v2}, LX/0bp1;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v3

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    invoke-interface {v3, v10, v2}, LX/0UNF;->LJIIIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v2

    invoke-virtual {v2}, LX/0c7j;->LJI()V

    iput-boolean v0, v2, LX/0c7j;->LIZ:Z

    new-instance v12, LX/0bpD;

    iget-object v13, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v13, :cond_8

    move-object v13, v1

    :cond_8
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    move-object v14, v10

    move-object v15, v11

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0bpD;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v12}, LX/0bpD;->LIZ()V

    iput-object v12, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJI:LX/0bpD;

    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJIL:LX/0cVh;

    if-eqz v3, :cond_b

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-virtual {v3, v2}, LX/0cVh;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_b
    sget-object v3, LX/0TrM;->LIZ:LX/0TrM;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/0TrM;->LIZLLL:Z

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    invoke-virtual {v3, v2}, LX/0TrM;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->T30(Landroidx/lifecycle/ViewModelProvider;)LX/0UDV;

    move-result-object v4

    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_d

    move-object v3, v1

    :cond_d
    const-class v2, LX/0d3d;

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, LX/0cBZ;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    invoke-direct {v3, v2}, LX/0cBZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    new-instance v6, LX/154y;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_f

    move-object v3, v1

    :cond_f
    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_34

    const/4 v2, 0x3

    :goto_2
    invoke-direct {v6, v5, v3, v2}, LX/154y;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v6, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJLIIL:LX/154y;

    new-instance v6, LX/154y;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_10

    move-object v3, v1

    :cond_10
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_11

    const/4 v8, 0x4

    :cond_11
    invoke-direct {v6, v5, v3, v8}, LX/154y;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v6, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJL:LX/154y;

    new-instance v12, LX/0bpI;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v14, :cond_12

    move-object v14, v1

    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v15, 0x5

    :goto_3
    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LL:LX/0byU;

    if-nez v3, :cond_13

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_32

    const v2, 0x7f0b5165

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v2, v3

    check-cast v2, LX/0byU;

    iput-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LL:LX/0byU;

    :cond_13
    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/0bpI;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;Landroid/view/View;)V

    iput-object v12, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJL:LX/0bpI;

    new-instance v6, LX/0UN6;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_14

    move-object v3, v1

    :cond_14
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v7, 0x6

    :cond_15
    invoke-direct {v6, v5, v3, v7, v10}, LX/0UN6;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;)V

    iput-object v6, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:LX/0UN6;

    new-instance v6, LX/0bpG;

    iget-object v5, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v0, 0x5

    :cond_16
    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v2, 0x22e

    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;I)V

    invoke-direct {v6, v5, v0, v3}, LX/0bpG;-><init>(LX/0bom;ILkotlin/jvm/functions/Function1;)V

    iput-object v6, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLIL:LX/0bpG;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJLIIL:LX/154y;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-virtual {v2, v0}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v2, :cond_19

    move-object v2, v1

    :cond_19
    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJL:LX/154y;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-virtual {v2, v0}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v2, :cond_1b

    move-object v2, v1

    :cond_1b
    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJL:LX/0bpI;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    invoke-virtual {v2, v0}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v2, :cond_1d

    move-object v2, v1

    :cond_1d
    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:LX/0UN6;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-virtual {v2, v0}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJJJIL:LX/0cBZ;

    if-nez v2, :cond_1f

    move-object v2, v1

    :cond_1f
    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLIL:LX/0bpG;

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    invoke-virtual {v2, v0}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJIL:LX/0cVh;

    if-eqz v2, :cond_21

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    invoke-virtual {v2, v0}, LX/0cVh;->setGestureDetectLayout(LX/0bom;)V

    :cond_21
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->usingSlideGestureEffect()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_22

    move-object v3, v1

    :cond_22
    const-class v2, LX/0bwh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_23
    const-string v0, "livesdk_trymode_practice_enter_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_24

    move-object v0, v1

    :cond_24
    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v2, LX/0UMz;

    invoke-direct {v2, v0}, LX/0UMz;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJI:LX/0UMz;

    if-eqz v2, :cond_26

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    invoke-virtual {v2, v0}, LX/0UMz;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_26
    move-object v0, v11

    check-cast v0, LX/0byU;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJIJIL:LX/0byU;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v5, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    :goto_6
    if-eqz v5, :cond_27

    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJI:LX/0UMz;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:LX/0UN6;

    if-nez v2, :cond_28

    move-object v2, v1

    :cond_28
    new-instance v0, LX/0UN3;

    invoke-direct {v0, v11, v10}, LX/0UN3;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;)V

    iput-object v0, v2, LX/0UN6;->LLJI:LX/0UN7;

    sget-object v0, LX/0cf8;->M3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLL:Z

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v3

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_29

    move-object v2, v1

    :cond_29
    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2a

    move-object v0, v1

    :cond_2a
    invoke-interface {v3, v10, v0, v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->D11(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v0, LX/0U2m;

    invoke-direct {v0, v10, v1}, LX/0U2m;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;LX/02wT;)V

    invoke-static {v2, v1, v1, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0USv;->EVENT_PAGE_TRY_MODE_BROADCAST:LX/0USv;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2b

    move-object v0, v1

    :cond_2b
    invoke-static {v3, v2, v0}, LX/0cUW;->LJIIJ(Landroid/os/Handler;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2c

    move-object v0, v1

    :cond_2c
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v4

    if-eqz v4, :cond_37

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILL:LX/0M1l;

    if-nez v0, :cond_2e

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2d

    const v0, 0x7f0b5d27

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2d
    move-object v0, v1

    check-cast v0, LX/0M1l;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILL:LX/0M1l;

    move-object v0, v1

    :cond_2e
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, LX/0cFr;->LJIIL(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M1l;

    if-eqz v0, :cond_2f

    invoke-interface {v4}, LX/0cFr;->LJIJJLI()Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v0, LX/0M1l;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_30
    iget-object v5, v10, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJIJIL:LX/0byU;

    goto/16 :goto_6

    :cond_31
    move-object v2, v1

    goto/16 :goto_5

    :cond_32
    move-object v3, v1

    goto/16 :goto_4

    :cond_33
    const/4 v15, 0x3

    goto/16 :goto_3

    :cond_34
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_35
    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_36
    invoke-virtual {v11, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto/16 :goto_0

    :cond_37
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0, v11}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->N02(Landroid/view/View;)V

    return-void
.end method

.method public final tv(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 0

    return-void
.end method

.method public final xs()V
    .locals 10

    move-object v4, p0

    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0bvf;->H(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJJ:LX/0bvf;

    if-eqz v2, :cond_1

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0bvf;->c0(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIJIIJIL:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->UN(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v3

    iget-object v5, v4, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    const/4 v6, 0x0

    iget-object v7, v4, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILLJJLI:LX/12nN;

    if-nez v7, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b423d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILLJJLI:LX/12nN;

    move-object v7, v2

    :cond_4
    new-instance v8, LX/0bw9;

    invoke-direct {v8, v4}, LX/0bw9;-><init>(LX/0boZ;)V

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/function/IRoomFunctionService;->lt(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0cRj;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLIZLLLIL:LX/0bmp;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_5
    return-void
.end method

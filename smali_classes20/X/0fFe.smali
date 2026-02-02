.class public final LX/0fFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMz;


# instance fields
.field public final synthetic LL:LX/0fFg;


# direct methods
.method public constructor <init>(LX/0fFg;)V
    .locals 0

    iput-object p1, p0, LX/0fFe;->LL:LX/0fFg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChange state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget v0, v0, LX/0fFg;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiGuestsToolbar"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget v0, v0, LX/0fFg;->LJFF:I

    if-ne v0, p1, :cond_0

    const-string v0, "Same state, skip"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iput p1, v0, LX/0fFg;->LJFF:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    const/4 v3, 0x1

    sput-boolean v3, LX/0fFg;->LJII:Z

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v1, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0c4t;->MULTI_GUEST:LX/0c4t;

    invoke-interface {v2, v1, v0}, LX/0c2r;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c4t;)V

    :cond_1
    iget-object v4, p0, LX/0fFe;->LL:LX/0fFg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/0c54;->VOTE:LX/0c54;

    iget-object v0, v4, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0c54;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0c54;->isShowingInInteractionDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v7, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xda

    invoke-direct {v7, v4, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    iget-object v0, v4, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableAnimationOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LY/ARunnableS75S0100000_19;->run()V

    :cond_3
    :goto_0
    iget-object v4, p0, LX/0fFe;->LL:LX/0fFg;

    sget-object v2, LX/0c53;->MULTIGUEST:LX/0c53;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xdc

    invoke-direct {v1, v4, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0fFg;->LIZIZ(LX/0c53;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v1, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/LeftSlotToolbarVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0fFe;->LL:LX/0fFg;

    sget-object v2, LX/0c53;->MULTI_GUEST_MIC:LX/0c53;

    new-instance v1, LX/0eEv;

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0eEv;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v2, v1}, LX/0fFg;->LIZJ(LX/0c53;LX/0c5K;)V

    :cond_4
    :goto_1
    iget-object v2, p0, LX/0fFe;->LL:LX/0fFg;

    sget-object v1, LX/0c53;->MULTI_GUEST_MANAGE:LX/0c53;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;

    invoke-direct {v0, v4}, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;-><init>(Z)V

    invoke-virtual {v2, v1, v0}, LX/0fFg;->LIZJ(LX/0c53;LX/0c5K;)V

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v1, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/MultiGuestStatusEvent;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, LX/0fFe;->LL:LX/0fFg;

    sget-object v2, LX/0c53;->MULTI_GUEST_MIC:LX/0c53;

    new-instance v1, LX/0eEv;

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0eEv;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6, v2, v1}, LX/0fFg;->LIZJ(LX/0c53;LX/0c5K;)V

    iget-object v6, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v2, v6, LX/0fFg;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v2, :cond_4

    iget v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    if-ne v0, v3, :cond_4

    :cond_7
    iget-object v1, v6, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0fFe;->LL:LX/0fFg;

    sget-object v2, LX/0c53;->MULTI_GUEST_VIDEO:LX/0c53;

    new-instance v1, LX/0eIh;

    iget-object v0, v3, LX/0fFg;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0eIh;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v2, v1}, LX/0fFg;->LIZJ(LX/0c53;LX/0c5K;)V

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/0fFe;->LL:LX/0fFg;

    sget-object v2, LX/0c53;->MULTI_GUEST_MIC:LX/0c53;

    new-instance v1, LX/0eEv;

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, LX/0eEv;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v2, v1}, LX/0fFg;->LIZJ(LX/0c53;LX/0c5K;)V

    goto :goto_1

    :cond_9
    iget-object v0, v4, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0c54;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, LX/0fFg;->LJ:Ljava/util/List;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-boolean v0, LX/0fFg;->LJII:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const v0, 0x3f147ae1    # 0.58f

    invoke-static {v1, v1, v0, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS237S0200000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v7, v0}, LY/AAListenerS237S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_2

    :cond_b
    sget-object v1, LX/0c53;->CUSTOM_POLL:LX/0c53;

    iget-object v0, v4, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->isShowingInInteractionDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c
    sget-object v2, LX/0c53;->CUSTOM_POLL:LX/0c53;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xdb

    invoke-direct {v1, v4, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0fFg;->LIZIZ(LX/0c53;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    sget-boolean v0, LX/0fFg;->LJII:Z

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v0, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    iget-object v1, v0, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0c4t;->NORMAL:LX/0c4t;

    invoke-interface {v2, v1, v0}, LX/0c2r;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c4t;)V

    :cond_e
    iget-object v0, p0, LX/0fFe;->LL:LX/0fFg;

    invoke-virtual {v0}, LX/0fFg;->LJFF()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(III)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(JLX/0wXK;LX/02Yb;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJZ(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/02YN;)V
    .locals 2

    iget-object v1, p1, LX/02YN;->LIZIZ:LX/02YG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0fAS;->LIZIZ(LX/02YG;Z)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0fFe;->LIZIZ(I)V

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FF)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/02Yc;)V
    .locals 1

    invoke-static {p1}, LX/0fAS;->LIZ(LX/02Yc;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0fFe;->LIZIZ(I)V

    return-void
.end method

.method public final LJJLIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJLJJLL()V
    .locals 0

    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 0

    return-void
.end method

.method public final LJLLI()V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLLJ(JLX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 0

    return-void
.end method

.method public final LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LJZI(LX/0f5E;)LX/02SV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LL(LX/0f5E;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 0

    return-void
.end method

.method public final LLI(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIIII(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIILII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLILII()V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLILZ(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLILZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 0

    return-void
.end method

.method public final LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLF(ILX/0f5E;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3LinkMicStateChangedChannel state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestsToolbar"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0fFe;->LIZIZ(I)V

    return-void
.end method

.method public final LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLI(LX/0f5E;LX/0ezU;)V
    .locals 0

    return-void
.end method

.method public final LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLIIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LLLIZZ(LX/0f5E;II)V
    .locals 0

    return-void
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLJL(LX/0f5E;)LX/02Wu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLZL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZIL(LX/0f5E;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

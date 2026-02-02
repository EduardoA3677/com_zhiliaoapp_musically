.class public final LX/0eJo;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 15

    move/from16 v8, p1

    if-ltz v8, :cond_12

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->xO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    iget-object v1, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget v7, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJIJI:I

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->xO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJp;

    iget v0, v0, LX/0eJp;->LIZ:I

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJIJI:I

    sget-object v2, LX/0eIa;->LJIILL:LX/0eIb;

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJIJI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eIb;->LIZ(I)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJILJIL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2

    if-eq v7, v10, :cond_2

    invoke-static {v7}, LX/0eIb;->LIZ(I)Z

    :cond_2
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJIJI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v9, :cond_1a

    if-eq v1, v10, :cond_1a

    const/4 v0, 0x0

    :goto_1
    const-string v4, "props"

    const-string v3, "beauty"

    if-eqz v0, :cond_18

    move-object v11, v3

    :goto_2
    sget-object v0, LX/0eIF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    sput-object v11, LX/0eIF;->LIZJ:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJ:LX/0eJZ;

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJIJI:I

    invoke-interface {v1, v0, v6}, LX/0eJZ;->LJFF(IZ)V

    :cond_3
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->xO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJp;

    iget v0, v0, LX/0eJp;->LIZ:I

    if-ne v0, v9, :cond_16

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->xO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJp;

    iget v1, v0, LX/0eJp;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eq v7, v9, :cond_14

    if-eq v7, v10, :cond_14

    const/4 v0, 0x0

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJIJI:I

    invoke-static {v0}, LX/0eIb;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_7
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v12, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJI:LX/0eJs;

    if-eqz v12, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->SN()V

    iget-object v0, v12, LX/0eJs;->LJIIJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iget-object v0, v12, LX/0eJs;->LJIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/0eJs;->LIZ:LX/12vK;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v0, v12, LX/0eJs;->LIZ:LX/12vK;

    invoke-static {v2, v1, v0}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v13, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x16

    invoke-direct {v13, v12, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/0eJs;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0eJs;->LIZJ(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v11, v12, LX/0eJs;->LJIIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveMultiGuestStickerLogManager()LX/0eII;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v8, v0, v4}, LX/0eII;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_9
    invoke-static {v7}, LX/0eIb;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJIJI:I

    if-eq v0, v9, :cond_a

    if-ne v0, v10, :cond_12

    :cond_a
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJI:LX/0eJs;

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->SN()V

    iget-object v0, v7, LX/0eJs;->LJIIJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    iget-object v0, v7, LX/0eJs;->LJIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0eJs;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0eJs;->LIZLLL(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0eJs;->LIZ:LX/12vK;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object v0, v7, LX/0eJs;->LIZ:LX/12vK;

    if-eqz v0, :cond_f

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_f
    iget-object v0, v7, LX/0eJs;->LIZ:LX/12vK;

    invoke-static {v1, v2, v0}, LX/0eJs;->LJ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v5, v7, LX/0eJs;->LJIIJJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveMultiGuestStickerLogManager()LX/0eII;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0eII;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJILLL:LX/0eJw;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0eJw;->LIZIZ()V

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_16
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLILZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_17
    sget-object v2, LX/0eIF;->LIZJ:Ljava/lang/String;

    sget-wide v0, LX/0eIF;->LIZIZ:J

    invoke-static {v0, v1, v2}, LX/0eIF;->LJ(JLjava/lang/String;)V

    sput-object v11, LX/0eIF;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eIF;->LIZIZ:J

    goto/16 :goto_3

    :cond_18
    invoke-static {v1}, LX/0eIb;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v11, v4

    goto/16 :goto_2

    :cond_19
    const-string v11, ""

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, LX/0eJo;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

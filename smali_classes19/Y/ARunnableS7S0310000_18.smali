.class public LY/ARunnableS7S0310000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS7S0310000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/ARunnableS7S0310000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS7S0310000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS7S0310000_18;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS7S0310000_18;->z3:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S0310000_18;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, LY/ARunnableS7S0310000_18;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v8, v0, LY/ARunnableS7S0310000_18;->l1:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, LY/ARunnableS7S0310000_18;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    iget-boolean v6, v0, LY/ARunnableS7S0310000_18;->z3:Z

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveRoomUserInfoWidget@476a.realStartGiftGalleryAnimation$1L"

    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->x:LX/13dw;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->y:LX/13dw;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJ:Landroid/view/View;

    :goto_0
    if-eqz v11, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIZZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_0
    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v11, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v11, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v11, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    iget-object v1, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z:Ljava/util/Map;

    if-eqz v6, :cond_9

    const-string v0, "image_171"

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x7n;

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->A:Landroid/graphics/Bitmap;

    invoke-static {v0, v5, v4, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->V0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v1, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z:Ljava/util/Map;

    if-eqz v6, :cond_8

    const-string v0, "image_173"

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x7n;

    if-eqz v2, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->B:Landroid/graphics/Bitmap;

    invoke-static {v0, v5, v4, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->V0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    iput-object v1, v2, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const/4 v5, 0x0

    invoke-static {v5, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLILZJ:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIZZ:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v4, LX/0wmY;

    const v1, 0x3f266666    # 0.65f

    const v0, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v4, v1, v13, v0, v3}, LX/0wmY;-><init>(FFFF)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLILLIL:Landroid/animation/AnimatorSet;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v0, v14, [F

    aput v3, v0, v5

    aput v13, v0, v10

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v14, [F

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v2, v5

    const/4 v12, 0x1

    aput v13, v2, v12

    invoke-static {v11, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIZZ:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v14, [F

    aput v15, v0, v5

    aput v13, v0, v12

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLILLIL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v10, v1, v5

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLILLIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x7e

    invoke-direct {v1, v7, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLILLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLJIL:Landroid/animation/AnimatorSet;

    goto :goto_4

    :cond_8
    const-string v0, "image_40"

    goto/16 :goto_3

    :cond_9
    const-string v0, "image_38"

    goto/16 :goto_2

    :goto_4
    if-eqz v6, :cond_a

    const-wide/16 v2, 0x22ec

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x19f0

    :goto_5
    iget-object v12, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v5

    const/4 v14, 0x1

    aput v15, v1, v14

    invoke-static {v12, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v5

    aput v15, v1, v14

    invoke-static {v11, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v13, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIZZ:Landroid/widget/FrameLayout;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v5

    aput v15, v1, v14

    invoke-static {v13, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLJIL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v10, v1, v5

    aput-object v11, v1, v14

    const/4 v0, 0x2

    aput-object v12, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLJIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x80

    invoke-direct {v1, v7, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->x:LX/13dw;

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x1f

    invoke-direct {v1, v8, v7, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->x:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v3, v7, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->y:LX/13dw;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xf8

    invoke-direct {v2, v7, v0}, LY/ARunnableS74S0100000_18;-><init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;I)V

    const-wide/16 v0, 0x2da

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {v7, v9, v6}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->B1(Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;Z)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS7S0310000_18;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS7S0310000_18;->l0:Ljava/lang/Object;

    check-cast v7, LX/0crP;

    iget-boolean v2, p0, LY/ARunnableS7S0310000_18;->z3:Z

    iget-object v1, p0, LY/ARunnableS7S0310000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cre;

    iget-object v6, p0, LY/ARunnableS7S0310000_18;->l2:Ljava/lang/Object;

    check-cast v6, LX/0cp2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PublicScreenPresenter@c5a7.insertModel$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v1, v0}, LX/0crP;->LJLLLLLL(ZLX/0cre;Z)J

    move-result-wide v3

    if-eqz v6, :cond_0

    iget-object v2, v7, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS28S0100100_18;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v6, v0}, LY/ARunnableS28S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS7S0310000_18;)V
    .locals 6

    iget-object v2, p0, LY/ARunnableS7S0310000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0crP;

    iget-object v1, p0, LY/ARunnableS7S0310000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0d25;

    iget-boolean v0, p0, LY/ARunnableS7S0310000_18;->z3:Z

    iget-object p0, p0, LY/ARunnableS7S0310000_18;->l2:Ljava/lang/Object;

    check-cast p0, LX/0cp2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PublicScreenPresenter@c5a7.insertMessage$5L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0crP;->LJL(LX/0d25;Z)J

    move-result-wide v3

    if-eqz p0, :cond_0

    iget-object v2, v2, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS28S0100100_18;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, p0, v0}, LY/ARunnableS28S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S0310000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S0310000_18;->run$2(LY/ARunnableS7S0310000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S0310000_18;->run$1(LY/ARunnableS7S0310000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S0310000_18;->run$0(LY/ARunnableS7S0310000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S0310000_18;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

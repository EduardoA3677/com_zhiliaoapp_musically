.class public LY/ARunnableS0S0402002_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f6:F

.field public f7:F

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFIILandroid/widget/FrameLayout;Landroid/widget/ImageView;LX/0oD7;LX/0NBS;I)V
    .locals 1

    iput p9, p0, LY/ARunnableS0S0402002_24;->$t:I

    if-eqz p9, :cond_0

    move-object v0, p0

    iput-object p8, v0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS0S0402002_24;->f6:F

    iput p2, v0, LY/ARunnableS0S0402002_24;->f7:F

    iput p3, v0, LY/ARunnableS0S0402002_24;->i4:I

    iput p4, v0, LY/ARunnableS0S0402002_24;->i5:I

    iput-object p5, v0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S0402002_24;->l2:Ljava/lang/Object;

    iput-object p7, v0, LY/ARunnableS0S0402002_24;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p6, v0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS0S0402002_24;->f6:F

    iput p2, v0, LY/ARunnableS0S0402002_24;->f7:F

    iput p3, v0, LY/ARunnableS0S0402002_24;->i4:I

    iput p4, v0, LY/ARunnableS0S0402002_24;->i5:I

    iput-object p8, v0, LY/ARunnableS0S0402002_24;->l2:Ljava/lang/Object;

    iput-object p7, v0, LY/ARunnableS0S0402002_24;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final run$0(LY/ARunnableS0S0402002_24;)V
    .locals 3

    const-string v2, "ThumbnailScaleUpHelper@6f98.entranceAnimation$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0402002_24;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0402002_24;)V
    .locals 3

    const-string v2, "ThumbnailScaleUpHelper@6f98.entranceAnimation$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0402002_24;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v1, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget v1, p0, LY/ARunnableS0S0402002_24;->f6:F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    iget-object v2, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget v1, p0, LY/ARunnableS0S0402002_24;->f7:F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget v1, p0, LY/ARunnableS0S0402002_24;->i4:I

    const/4 v10, 0x0

    aget v0, v4, v10

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    iget-object v3, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v1, p0, LY/ARunnableS0S0402002_24;->i5:I

    const/4 v11, 0x1

    aget v0, v4, v11

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LY/ARunnableS0S0402002_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0NBS;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v10, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v8, p0, LY/ARunnableS0S0402002_24;->l3:Ljava/lang/Object;

    check-cast v8, LX/0oD7;

    iget-object v7, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v6, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LX/0oD7;->LIZ:LX/0NBS;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v11, [F

    aput v4, v0, v10

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v11, [F

    aput v4, v0, v10

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v11, [F

    aput v3, v0, v10

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v11, [F

    aput v3, v0, v10

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v11, [F

    aput v4, v0, v10

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v11, [F

    aput v4, v0, v10

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v11, [F

    aput v3, v0, v10

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v11, [F

    aput v3, v0, v10

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v11, [F

    aput v3, v0, v10

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, LX/0oD7;->LIZIZ:Landroid/view/View;

    const-wide/16 v3, 0x159

    if-eqz v5, :cond_2

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v11, [F

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v1, v10

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LX/0NBW;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v1, v0}, LX/0NBW;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS155S0300000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v6, v7, v0}, LY/AAListenerS155S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBS;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0NBS;

    iget v1, p0, LY/ARunnableS0S0402002_24;->f6:F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0NBS;

    iget v1, p0, LY/ARunnableS0S0402002_24;->f7:F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NBS;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0NBS;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget v1, p0, LY/ARunnableS0S0402002_24;->i4:I

    const/4 v0, 0x0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0NBS;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v1, p0, LY/ARunnableS0S0402002_24;->i5:I

    const/4 v0, 0x1

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, p0, LY/ARunnableS0S0402002_24;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v0, LY/ARunnableS0S0402002_24;

    iget-object v6, p0, LY/ARunnableS0S0402002_24;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    iget v1, p0, LY/ARunnableS0S0402002_24;->f6:F

    iget v2, p0, LY/ARunnableS0S0402002_24;->f7:F

    iget v3, p0, LY/ARunnableS0S0402002_24;->i4:I

    iget v4, p0, LY/ARunnableS0S0402002_24;->i5:I

    iget-object v8, p0, LY/ARunnableS0S0402002_24;->l0:Ljava/lang/Object;

    check-cast v8, LX/0NBS;

    iget-object v7, p0, LY/ARunnableS0S0402002_24;->l3:Ljava/lang/Object;

    check-cast v7, LX/0oD7;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LY/ARunnableS0S0402002_24;-><init>(FFIILandroid/widget/FrameLayout;Landroid/widget/ImageView;LX/0oD7;LX/0NBS;I)V

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0402002_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0402002_24;->run$1(LY/ARunnableS0S0402002_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0402002_24;->run$0(LY/ARunnableS0S0402002_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0402002_24;->$t:I

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

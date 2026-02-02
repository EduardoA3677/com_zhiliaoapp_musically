.class public LY/ARunnableS1S0100001_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LY/ARunnableS1S0100001_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS1S0100001_5;->f1:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0100001_5;)V
    .locals 3

    const-string v2, "LivePrivilegeAnnouncementWidget@2ff2.initContinuousAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0100001_5;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS1S0100001_5;)V
    .locals 3

    const-string v2, "LivePrivilegeAnnouncementWidget@2ff2.initContinuousAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0100001_5;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS1S0100001_5;)V
    .locals 5

    const-string v4, "PhotoEditorRotationHelper@9e11.reset$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COW;

    iget-object v2, v0, LX/0COW;->LJFF:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget v0, p0, LY/ARunnableS1S0100001_5;->f1:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v2, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0COW;

    iget-object v0, v2, LX/0COW;->LJFF:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xb7

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget v3, p0, LY/ARunnableS1S0100001_5;->f1:F

    const/high16 v0, 0x43dc0000    # 440.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget v2, p0, LY/ARunnableS1S0100001_5;->f1:F

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    const/4 v9, 0x0

    aput v3, v0, v9

    const/4 v8, 0x1

    aput v2, v0, v8

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v3, 0x3ca3d70a    # 0.02f

    const v2, 0x3f7ae148    # 0.98f

    const v1, 0x3df5c28f    # 0.12f

    const v0, 0x3d75c28f    # 0.06f

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x14a

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v0, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v4, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v9

    aput-object v5, v0, v8

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJ:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIII:Landroid/animation/ObjectAnimator;

    const/high16 v0, -0x40800000    # -1.0f

    iget v3, p0, LY/ARunnableS1S0100001_5;->f1:F

    mul-float/2addr v3, v0

    const/high16 v0, 0x44610000    # 900.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v9, 0x0

    aput v0, v1, v9

    const/4 v8, 0x1

    aput v3, v1, v8

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v3, 0x3f7ae148    # 0.98f

    const v2, 0x3c23d70a    # 0.01f

    const v1, 0x3f6147ae    # 0.88f

    const v0, 0x3f70a3d7    # 0.94f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v7, [F

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v9

    const/4 v2, 0x0

    aput v2, v1, v8

    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x14a

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v0, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v4, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LY/ARunnableS1S0100001_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v9

    aput-object v5, v0, v8

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJI:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0100001_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0100001_5;->run$2(LY/ARunnableS1S0100001_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0100001_5;->run$1(LY/ARunnableS1S0100001_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S0100001_5;->run$0(LY/ARunnableS1S0100001_5;)V

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

    iget v0, p0, LY/ARunnableS1S0100001_5;->$t:I

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

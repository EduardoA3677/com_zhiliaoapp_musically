.class public LY/AUListenerS0S0210002_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f3:F

.field public f4:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0StL;ZFFLkotlin/jvm/internal/AwS523S0100000_13;I)V
    .locals 1

    iput p6, p0, LY/AUListenerS0S0210002_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS0S0210002_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AUListenerS0S0210002_13;->z2:Z

    iput p3, v0, LY/AUListenerS0S0210002_13;->f3:F

    iput p4, v0, LY/AUListenerS0S0210002_13;->f4:F

    iput-object p5, v0, LY/AUListenerS0S0210002_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0210002_13;Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    const/4 v7, 0x0

    cmpg-float v0, v4, v7

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0210002_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StR;

    invoke-interface {v0}, LX/0StR;->onStart()V

    :cond_0
    iget-object v0, p0, LY/AUListenerS0S0210002_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StR;

    invoke-interface {v0, v4}, LX/0StR;->onProgress(F)V

    iget-boolean v0, p0, LY/AUListenerS0S0210002_13;->z2:Z

    if-eqz v0, :cond_1

    iget v8, p0, LY/AUListenerS0S0210002_13;->f3:F

    iget v6, p0, LY/AUListenerS0S0210002_13;->f4:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_2
    mul-float/2addr v8, v4

    int-to-float v0, v3

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    mul-float/2addr v6, v4

    mul-float/2addr v2, v0

    add-float/2addr v6, v2

    cmpl-float v0, v6, v7

    if-lez v0, :cond_4

    cmpg-float v0, v6, v5

    if-gtz v0, :cond_4

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    const/4 v10, 0x0

    move v9, v7

    move v11, v10

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    iget-object v1, p0, LY/AUListenerS0S0210002_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/0Srz;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)LX/0I1W;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget v1, p0, LY/AUListenerS0S0210002_13;->f3:F

    iget v2, p0, LY/AUListenerS0S0210002_13;->f4:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScalingEditPageAnimationHelper"

    invoke-static {v0, v1}, LX/0StI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0210002_13;Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    const/4 v7, 0x0

    cmpg-float v0, v4, v7

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS0S0210002_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StR;

    invoke-interface {v0}, LX/0StR;->onStart()V

    :cond_0
    iget-object v0, p0, LY/AUListenerS0S0210002_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StR;

    invoke-interface {v0, v4}, LX/0StR;->onProgress(F)V

    iget-boolean v0, p0, LY/AUListenerS0S0210002_13;->z2:Z

    if-eqz v0, :cond_1

    iget v8, p0, LY/AUListenerS0S0210002_13;->f3:F

    iget v6, p0, LY/AUListenerS0S0210002_13;->f4:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_2
    mul-float/2addr v8, v4

    int-to-float v0, v3

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    mul-float/2addr v6, v4

    mul-float/2addr v2, v0

    add-float/2addr v6, v2

    cmpl-float v0, v6, v7

    if-lez v0, :cond_4

    cmpg-float v0, v6, v5

    if-gtz v0, :cond_4

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    const/4 v10, 0x0

    move v9, v7

    move v11, v10

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    iget-object v1, p0, LY/AUListenerS0S0210002_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/0Srz;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)LX/0I1W;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget v1, p0, LY/AUListenerS0S0210002_13;->f3:F

    iget v2, p0, LY/AUListenerS0S0210002_13;->f4:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScalingEditPageAnimationHelper"

    invoke-static {v0, v1}, LX/0StI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0210002_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0210002_13;

    invoke-static {v0, p1}, LY/AUListenerS0S0210002_13;->onAnimationUpdate$1(LY/AUListenerS0S0210002_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0210002_13;

    invoke-static {v0, p1}, LY/AUListenerS0S0210002_13;->onAnimationUpdate$0(LY/AUListenerS0S0210002_13;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

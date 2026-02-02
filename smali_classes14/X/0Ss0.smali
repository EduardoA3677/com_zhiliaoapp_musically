.class public final LX/0Ss0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0Ss4;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(ZLX/0Ss4;ZFFF)V
    .locals 0

    iput-boolean p1, p0, LX/0Ss0;->LL:Z

    iput-object p2, p0, LX/0Ss0;->LLILIL:LX/0Ss4;

    iput-boolean p3, p0, LX/0Ss0;->LLILL:Z

    iput p4, p0, LX/0Ss0;->LLILLIZIL:F

    iput p5, p0, LX/0Ss0;->LLILLJJLI:F

    iput p6, p0, LX/0Ss0;->LLILLL:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, v4, LX/0Ss0;->LL:Z

    const/4 v6, 0x2

    if-nez v0, :cond_10

    iget-object v8, v4, LX/0Ss0;->LLILIL:LX/0Ss4;

    iget-boolean v0, v8, LX/0Ss4;->LLL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    iget-object v9, v4, LX/0Ss0;->LLILIL:LX/0Ss4;

    iget-boolean v5, v4, LX/0Ss0;->LLILL:Z

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getInitializeScaleValueNLE()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iget v3, v9, LX/0Ss4;->LLLI:F

    div-float/2addr v3, v0

    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v12

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v9}, LX/0Ss4;->LLJLL()I

    move-result v10

    :goto_1
    if-eqz v5, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v1

    iget v0, v9, LX/0Ss4;->LLJLL:I

    invoke-static {v10, v1, v0}, LX/0Ss2;->LIZIZ(III)F

    move-result v0

    :goto_2
    mul-float/2addr v3, v0

    div-float v1, v12, v3

    :cond_0
    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setScale(F)V

    iget v1, v9, LX/0Ss4;->LLLI:F

    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v0

    if-nez v5, :cond_1

    iget-object v0, v9, LX/0Ss4;->LLLIIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v0

    :cond_1
    div-float/2addr v0, v1

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setTransformX(F)V

    iget v1, v9, LX/0Ss4;->LLLI:F

    invoke-virtual {v9}, LX/0Ss4;->LLJL()F

    move-result v3

    iget v0, v9, LX/0Ss4;->LLLFF:F

    sub-float/2addr v3, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    if-eqz v5, :cond_b

    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v0

    :goto_3
    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setTransformY(F)V

    iget-object v0, v9, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getRotation()F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setRotation(F)V

    iget-object v0, v8, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setCanvasTransformParams(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)V

    :cond_2
    iget-object v0, v8, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v3

    iget-object v5, v8, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v1

    sget v0, LX/0Smg;->LIZJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setScaleAfterCrop(Ljava/lang/Float;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformX()F

    move-result v1

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setOffsetX(Ljava/lang/Float;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v0

    neg-float v1, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setOffsetY(Ljava/lang/Float;)V

    iget-object v0, v8, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setExtraRotation(Ljava/lang/Float;)V

    :cond_3
    iget-object v0, v8, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setButtonRotation(Ljava/lang/Float;)V

    :cond_4
    iget-object v0, v8, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v8, LX/0Ss4;->LLJLL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v0

    if-ne v1, v0, :cond_6

    :goto_5
    iget-object v1, v8, LX/0Ss4;->LLJJJJLIIL:LX/0SxU;

    sget-object v0, LX/0Ss4;->LLLILZJ:[LX/10fb;

    aget-object v0, v0, v6

    invoke-virtual {v1, v8, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, LX/0FLv;->Vh(Z)V

    :cond_5
    iget-object v0, v4, LX/0Ss0;->LLILIL:LX/0Ss4;

    invoke-virtual {v0}, LX/0Ss4;->LLJLLIL()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0SnQ;->dY0(Z)V

    :goto_6
    iget-object v0, v4, LX/0Ss0;->LLILIL:LX/0Ss4;

    iget-object v3, v0, LX/0Ss4;->LLLIIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    iget v2, v4, LX/0Ss0;->LLILLIZIL:F

    iget v1, v4, LX/0Ss0;->LLILLJJLI:F

    iget v0, v4, LX/0Ss0;->LLILLL:F

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setScale(F)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setTransformX(F)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->setTransformY(F)V

    return-void

    :cond_6
    iget-object v0, v8, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v0, v8, LX/0Ss4;->LLJLL:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatioMode(I)V

    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    iget v0, v8, LX/0Ss4;->LLJLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GcV;->LJII(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatio(F)V

    iget v1, v8, LX/0Ss4;->LLJLL:I

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v0

    invoke-static {v0}, LX/0Smg;->LJ(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_7
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    :cond_8
    invoke-virtual {v8}, LX/0Ss4;->LLJLLIL()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->Sc1()V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    iget-object v0, v9, LX/0Ss4;->LLLIIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getTransformY()F

    move-result v0

    goto/16 :goto_3

    :cond_c
    iget-object v0, v9, LX/0Ss4;->LLLIIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/0Ss2;->LIZIZ(III)F

    move-result v0

    goto/16 :goto_2

    :cond_d
    iget-object v0, v9, LX/0Ss4;->LLJLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v10

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v9}, LX/0Ss4;->LLJLL()I

    move-result v10

    goto/16 :goto_1

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_10
    iget-object v0, v4, LX/0Ss0;->LLILIL:LX/0Ss4;

    iget-object v3, v0, LX/0Ss4;->LLJLLL:LX/0CHs;

    if-eqz v3, :cond_11

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_11
    iget-object v0, v4, LX/0Ss0;->LLILIL:LX/0Ss4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0Ss0;->LLILIL:LX/0Ss4;

    iget-object v1, v0, LX/0Ss4;->LLJLLL:LX/0CHs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

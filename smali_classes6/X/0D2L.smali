.class public final LX/0D2L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/SeekBar;

.field public final LIZIZ:Landroid/widget/ImageView;

.field public final LIZJ:Landroid/widget/ImageView;

.field public final LIZLLL:LX/0CXd;

.field public final LJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final LJFF:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;LX/0CXd;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    iput-object p2, p0, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    iput-object p3, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    iput-object p4, p0, LX/0D2L;->LIZLLL:LX/0CXd;

    iput-object p5, p0, LX/0D2L;->LJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-object p6, p0, LX/0D2L;->LJFF:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setMax(I)V

    :cond_1
    const/4 v8, 0x2

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v6, v1, v7

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xe
    .end array-data

    :array_1
    .array-data 4
        0xe
        0x0
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0D2L;->LIZLLL:LX/0CXd;

    invoke-virtual {v0, v1}, LX/0CXd;->LIZJ(Landroid/widget/SeekBar;)F

    move-result v2

    iget-object v0, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->S7(Landroid/widget/ImageView;F)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v2, v1

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 15

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    const/4 v4, 0x3

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    new-array v8, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v3, [F

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v2, v10

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr v1, v0

    aput v1, v2, v11

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v8, v10

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v3, [F

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v10

    const v7, 0x40666666    # 3.6f

    aput v7, v1, v11

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v8, v11

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v3, [F

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v10

    aput v7, v1, v11

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v9, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    const-wide/16 v0, 0x12c

    if-eqz v7, :cond_1

    new-array v8, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v8, v10

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v8, v11

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LY/ALAdapterS3S0100000_5;

    const/16 v2, 0x49

    invoke-direct {v4, p0, v2}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/0D2L;->LIZLLL:LX/0CXd;

    iget-object v2, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p1

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v2, 0xf

    if-gt v7, v2, :cond_2

    const/4 v11, 0x0

    :cond_2
    const/high16 v14, 0x40000000    # 2.0f

    const-wide v12, 0x4016666666666666L    # 5.6

    if-eqz v11, :cond_5

    iget-object v11, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    if-eqz v11, :cond_4

    iget-object v2, p0, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v7, p0, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    iget-object v10, p0, LX/0D2L;->LIZLLL:LX/0CXd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v8, v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v8, v2

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v9, v8

    mul-float/2addr v9, v4

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v4, v2

    add-float/2addr v4, v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v8, v2

    sub-float/2addr v8, v9

    iget-object v2, v10, LX/0CXd;->LIZ:Landroid/content/Context;

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v4, v8

    :cond_3
    iget-object v2, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v14

    sub-float/2addr v4, v2

    invoke-static {v7, v4}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    iget-object v7, p0, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    invoke-static {v7, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    iget-object v1, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0D2L;->LIZLLL:LX/0CXd;

    invoke-virtual {v0, v1}, LX/0CXd;->LIZJ(Landroid/widget/SeekBar;)F

    move-result v1

    iget-object v0, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LX/0D2L;->LIZIZ:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x40666666    # 3.6f
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x40666666    # 3.6f
        0x40a00000    # 5.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL(I)V
    .locals 6

    iget-object v1, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v4, v0

    int-to-float v5, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    iget-object v0, p0, LX/0D2L;->LIZLLL:LX/0CXd;

    invoke-virtual {v0, v1}, LX/0CXd;->LIZJ(Landroid/widget/SeekBar;)F

    move-result v1

    iget-object v0, p0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    invoke-static {v0, v5}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v0, v5}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v5, v4

    mul-float/2addr v3, v5

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v2, p0, LX/0D2L;->LIZJ:Landroid/widget/ImageView;

    const/4 v0, -0x1

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x42a00000    # 80.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

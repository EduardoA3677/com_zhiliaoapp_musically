.class public final LX/13wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13x3;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x26b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13wy;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x26a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13wy;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x268

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13wy;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x267

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13wy;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x26d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13wy;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x26f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13wy;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x26e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13wy;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x26c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13wy;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x269

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13wy;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13x0;LX/13x2;)V
    .locals 25

    move-object/from16 v8, p1

    iget-object v5, v8, LX/13x0;->LIZJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->animationData:Lcom/bytedance/android/livesdk/model/message/AnimationData;

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p0

    if-nez v2, :cond_7

    move-object v6, v7

    :goto_0
    move-object/from16 v15, p2

    iput-object v6, v15, LX/13x2;->LIZJ:LX/13x1;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ribbonAnimation:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    if-gtz v2, :cond_0

    const v0, 0x7f090142

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    :cond_0
    iget v3, v4, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    if-gtz v3, :cond_1

    const v0, 0x7f090141

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    :cond_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v4}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v2, v1, LX/11yz;->LJ:I

    iput v3, v1, LX/11yz;->LJFF:I

    invoke-virtual {v9}, LX/13wy;->LIZLLL()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v4}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v2, v1, LX/11yz;->LJ:I

    iput v3, v1, LX/11yz;->LJFF:I

    invoke-virtual {v9}, LX/13wy;->LIZJ()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->duration:J

    iget v5, v5, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->showType:I

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x3d23d70a    # 0.04f

    const v11, 0x3ef5c28f    # 0.48f

    const v1, 0x3f75c28f    # 0.96f

    const v0, 0x3f051eb8    # 0.52f

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-ne v5, v14, :cond_3

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v14}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v13, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, LX/0wmY;

    invoke-direct {v4, v11, v12, v0, v1}, LX/0wmY;-><init>(FFFF)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v10, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/13wz;

    invoke-direct {v0, v9, v6, v8}, LX/13wz;-><init>(LX/13wy;LX/13x1;LX/13x0;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    :goto_1
    iput-object v7, v15, LX/13x2;->LIZIZ:Landroid/view/animation/AnimationSet;

    :cond_4
    return-void

    :cond_5
    new-instance v5, LX/146j;

    const/4 v7, 0x4

    invoke-direct {v5, v9, v4, v7}, LX/146j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v14}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, LX/0wmY;

    invoke-direct {v4, v11, v12, v0, v1}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v7, v14}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, -0x1

    :cond_6
    int-to-float v1, v14

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    const/16 v20, 0x0

    move/from16 v19, v17

    move/from16 v21, v17

    move/from16 v22, v20

    move/from16 v23, v17

    move/from16 v24, v20

    move-object/from16 v16, v11

    move/from16 v18, v1

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v13, LX/0wmY;

    const v12, 0x3df5c28f    # 0.12f

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3e570a3d    # 0.21f

    invoke-direct {v13, v12, v1, v0, v10}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x72

    invoke-direct {v1, v9, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS159S0300000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v9, v6, v8, v0}, LY/AAListenerS159S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LX/0wKV;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9}, LX/13wy;->LJ()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v9, LX/13wy;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    iget-object v0, v9, LX/13wy;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b6523

    const v1, 0x7f0b39a9

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0, v3, v0}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v9, LX/13wy;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9}, LX/13wy;->LJ()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_a
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/AnimationData;->width:J

    long-to-float v3, v0

    cmpl-float v0, v3, v13

    if-gtz v0, :cond_b

    const v0, 0x7f090144

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v3, v0

    :cond_b
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/AnimationData;->height:J

    long-to-float v4, v0

    cmpl-float v0, v4, v13

    if-gtz v0, :cond_c

    const v0, 0x7f090143

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v4, v0

    :cond_c
    invoke-virtual {v9}, LX/13wy;->LJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9}, LX/13wy;->LJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/AnimationData;->rightOffset:J

    long-to-float v3, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, v9, LX/13wy;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    if-gtz v3, :cond_e

    const v0, 0x7f09014a

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    :cond_e
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v9, LX/13wy;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v3, v8, LX/13x0;->LJFF:LX/13x1;

    if-eqz v3, :cond_10

    iget-object v1, v8, LX/13x0;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v9}, LX/13wy;->LJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/13x1;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/AnimationData;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    :cond_10
    iget-object v6, v8, LX/13x0;->LJFF:LX/13x1;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZIZ(LX/13x1;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/13x1;->LIZ()V

    :cond_0
    invoke-virtual {p0}, LX/13wy;->LJ()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/13wy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_2
    invoke-virtual {p0}, LX/13wy;->LJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_3
    iget-object v0, p0, LX/13wy;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/13wy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, LX/13wy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LX/13wy;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12nN;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/13wy;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v3, v1

    :cond_7
    invoke-static {v2, v3}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/13wy;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final LIZLLL()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/13wy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final LJ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/13wy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

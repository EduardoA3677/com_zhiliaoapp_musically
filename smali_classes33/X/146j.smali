.class public LX/146j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/146j;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146j;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/146j;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/146j;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p0, p0, LX/146j;->l1:Ljava/lang/Object;

    check-cast p0, LX/13iR;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13iR;->LIZIZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$1(LX/146j;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLFZ:Z

    iget-object v1, p0, LX/146j;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LX/146j;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f040b9e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/146j;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LX/146j;Landroid/view/animation/Animation;)V
    .locals 16

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/146j;->l0:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/13wy;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    iget-object v1, v0, LX/146j;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget v11, v1, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    if-gtz v11, :cond_0

    const v0, 0x7f090142

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v11

    :cond_0
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/13wy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    if-lez v11, :cond_7

    move v0, v11

    :goto_1
    sub-int/2addr v2, v0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    int-to-float v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, LX/0wmY;

    const v0, 0x3ef5c28f    # 0.48f

    const v13, 0x3d23d70a    # 0.04f

    const v10, 0x3f051eb8    # 0.52f

    const v9, 0x3f75c28f    # 0.96f

    invoke-direct {v2, v0, v13, v10, v9}, LX/0wmY;-><init>(FFFF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v15, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v15, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v15, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v14, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v14, v6, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x352

    invoke-virtual {v14, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v14, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, LX/0Zhp;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, LX/0Zhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, LX/0wmY;

    const v0, 0x3ef5c28f    # 0.48f

    invoke-direct {v2, v0, v13, v10, v9}, LX/0wmY;-><init>(FFFF)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/13wy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :goto_3
    if-gtz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/13wy;->LIZLLL()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :cond_1
    :goto_4
    sub-int/2addr v10, v11

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, -0x1

    :cond_2
    int-to-float v1, v12

    int-to-float v0, v10

    mul-float/2addr v1, v0

    invoke-direct {v9, v8, v1, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v6, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, LX/146j;

    const/4 v1, 0x5

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7, v1}, LX/146j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v0, LX/13wy;

    invoke-virtual {v0}, LX/13wy;->LIZLLL()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/13wy;->LIZJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/13wy;->LIZLLL()LX/0D0r;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/13wy;->LIZJ()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, LX/13wy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, LX/13wy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LX/146j;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v0, LX/13wy;

    invoke-virtual {v0}, LX/13wy;->LIZLLL()LX/0D0r;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v0, LX/13wy;

    iget-object v0, v0, LX/13wy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v0, LX/13wy;

    invoke-virtual {v0}, LX/13wy;->LIZJ()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/146j;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationRepeat$0(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$1(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/146j;Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v2, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v2, LX/13hz;

    iget v0, v2, LX/13hz;->LJ:F

    iput v0, v2, LX/13hz;->LJIIJJI:F

    iget v0, v2, LX/13hz;->LJFF:F

    iput v0, v2, LX/13hz;->LJIIL:F

    iget v0, v2, LX/13hz;->LJI:F

    iput v0, v2, LX/13hz;->LJIILIIL:F

    iget v0, v2, LX/13hz;->LJIIJ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/13hz;->LJIIIZ:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13hz;->LIZIZ(I)V

    iget-object v1, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v1, LX/13hz;

    iget v0, v1, LX/13hz;->LJFF:F

    iput v0, v1, LX/13hz;->LJ:F

    invoke-virtual {v1}, LX/13hz;->LIZ()V

    iget-object v3, p0, LX/146j;->l1:Ljava/lang/Object;

    check-cast v3, LX/13hy;

    iget-boolean v0, v3, LX/13hy;->LLIZ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/13hy;->LLIZ:Z

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v1, LX/13hz;

    iget-boolean v0, v1, LX/13hz;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/13hz;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/13hz;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget v1, v3, LX/13hy;->LLILZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    rem-float/2addr v1, v0

    iput v1, v3, LX/13hy;->LLILZ:F

    return-void
.end method

.method public static final onAnimationRepeat$4(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/146j;->l1:Ljava/lang/Object;

    check-cast p1, LX/13hy;

    const/4 p0, 0x0

    iput p0, p1, LX/13hy;->LLILZ:F

    return-void
.end method

.method public static final onAnimationStart$4(LX/146j;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LX/146j;Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v0, LX/13wy;

    invoke-virtual {v0}, LX/13wy;->LIZLLL()LX/0D0r;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v0, LX/13wy;

    invoke-virtual {v0}, LX/13wy;->LIZLLL()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, LX/146j;->l0:Ljava/lang/Object;

    check-cast v0, LX/13wy;

    iget-object v0, v0, LX/13wy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/146j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationEnd$0(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationEnd$1(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationEnd$2(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationEnd$3(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationEnd$4(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationEnd$5(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/146j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationRepeat$0(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationRepeat$1(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationRepeat$2(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationRepeat$3(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationRepeat$4(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationRepeat$5(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/146j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationStart$0(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationStart$1(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationStart$2(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationStart$3(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationStart$4(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146j;

    invoke-static {v0, p1}, LX/146j;->onAnimationStart$5(LX/146j;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

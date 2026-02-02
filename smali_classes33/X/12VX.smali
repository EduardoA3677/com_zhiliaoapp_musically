.class public final LX/12VX;
.super LX/0d3Z;
.source "SourceFile"

# interfaces
.implements LX/12UU;


# instance fields
.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Z

.field public LLILZIL:LX/12UD;

.field public LLILZLL:Landroid/animation/Animator;

.field public LLIZ:LX/0sQx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0d3Z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/12VX;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/12VX;->LLILLL:Ljava/lang/String;

    iput-boolean p3, p0, LX/12VX;->LLILZ:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, LX/12VX;->LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setAnimator(Landroid/animation/Animator;)V
    .locals 1

    iput-object p1, p0, LX/12VX;->LLILZLL:Landroid/animation/Animator;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/12VX;->LLIZ:LX/0sQx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(LX/12U5;)V
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LJ(LX/12UU;LX/12U5;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/12VX;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/12VX;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12VX;->setAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LJII(LX/12UU;)V

    return-void
.end method

.method public final LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 7

    check-cast p1, LX/12UD;

    invoke-static {p0, p1, p2, p3, p4}, LX/12VN;->LJIIJ(LX/12UU;LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    iget-object v0, p1, LX/12UD;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJFF:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, LX/12UD;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJI:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, LX/12UD;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZ:I

    int-to-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p1, LX/12UD;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p1, LX/12UD;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJII:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    iget-object v0, p1, LX/12UD;->LIZ:LX/12V2;

    iget v0, v0, LX/12V2;->LJ:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p1, LX/12UD;->LIZ:LX/12V2;

    iget v0, v1, LX/12V2;->LIZJ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/12V2;->LIZLLL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p1, LX/12UD;->LIZ:LX/12V2;

    iget v0, v1, LX/12V2;->LIZJ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/12V2;->LIZLLL:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, LX/12UD;->LIZJ:LX/12U0;

    instance-of v0, v3, LX/12VJ;

    if-eqz v0, :cond_3

    check-cast v3, LX/12VJ;

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_9

    iget-boolean v0, v3, LX/12VJ;->LJFF:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/12VJ;->LIZ:LX/0wlf;

    sget-object v1, LX/12VF;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/12VJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d3Z;->setImageResource(I)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/12VX;->LLILZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/12VJ;->LIZJ:LX/12VK;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v1, LX/0sQx;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/12VX;->LLIZ:LX/0sQx;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "alphaAnimationConfig is the same"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/12VJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d3Z;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/12VJ;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/12VJ;->LIZJ:LX/12VK;

    iget-object v0, v0, LX/12VK;->LJ:LX/12VL;

    check-cast v0, LX/0sQx;

    iput-object v0, p0, LX/12VX;->LLIZ:LX/0sQx;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v6, [F

    iget-object v0, v0, LX/0sQx;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    aput v0, v1, v5

    iget-object v0, v3, LX/12VJ;->LIZJ:LX/12VK;

    iget-object v0, v0, LX/12VK;->LJ:LX/12VL;

    check-cast v0, LX/0sQx;

    iget v0, v0, LX/0sQx;->LIZ:F

    aput v0, v1, v4

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, v3, LX/12VJ;->LIZJ:LX/12VK;

    iget-wide v0, v0, LX/12VK;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v3, LX/12VJ;->LIZJ:LX/12VK;

    iget-wide v0, v0, LX/12VK;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v3, LX/12VJ;->LIZJ:LX/12VK;

    iget-object v0, v0, LX/12VK;->LIZJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v3, LX/12VJ;->LIZLLL:I

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget v0, v3, LX/12VJ;->LJ:I

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-direct {p0, v2}, LX/12VX;->setAnimator(Landroid/animation/Animator;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/12VX;->LJ()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not support res type yet!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not support url type yet!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p0}, LX/12VX;->LJ()V

    invoke-static {p0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final LJZL()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LL(Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p0, p1}, LX/12VN;->LIZIZ(LX/12UU;Landroid/graphics/Rect;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJIIIIZZ(LX/12UU;Landroid/view/View;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJIIIZ(LX/12UU;Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLFF()V
    .locals 0

    invoke-static {p0}, LX/12VN;->LIZ(LX/12UU;)V

    return-void
.end method

.method public final LLLLIIIILLL(LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/12VN;->LJI(LX/12UU;LX/12U5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LLLLIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V
    .locals 14

    iget-object v0, p0, LX/12VX;->LLILZLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v3}, LX/12VX;->setAnimator(Landroid/animation/Animator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12VK;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/12VK;->LIZLLL:LX/12W6;

    if-eqz v0, :cond_1

    sget-object v1, LX/12VF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x0

    if-eq v1, v7, :cond_7

    if-eq v1, v10, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v10, v6, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v10, LX/0sQy;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslateAnimationConfig cur.x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " cur.y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v10, LX/0sQy;

    iget v0, v10, LX/0sQy;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0sQy;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v11, v10, LX/0sQy;->LIZJ:Ljava/lang/Float;

    if-eqz v11, :cond_2

    iget-object v0, v10, LX/0sQy;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    new-array v1, v9, [F

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v12

    iget v0, v10, LX/0sQy;->LIZ:F

    aput v0, v1, v7

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v8, v12

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v9, [F

    iget-object v0, v10, LX/0sQy;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v12

    iget v0, v10, LX/0sQy;->LIZIZ:F

    aput v0, v1, v7

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {p0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, v10, LX/0sQy;->LIZ:F

    aput v0, v1, v12

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v8, v12

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget v0, v10, LX/0sQy;->LIZIZ:F

    aput v0, v1, v12

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {p0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v8, v6, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v8, LX/12VD;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v9, [F

    check-cast v8, LX/12VD;

    iget-object v0, v8, LX/12VD;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    aput v0, v1, v12

    iget v0, v8, LX/12VD;->LIZ:F

    aput v0, v1, v7

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v6}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v10, v6, LX/12VK;->LJ:LX/12VL;

    instance-of v0, v10, LX/12V8;

    if-eqz v0, :cond_1

    check-cast v10, LX/12V8;

    if-eqz v10, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScaleAnimationConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/12VK;->LJ:LX/12VL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, v10, LX/12V8;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    new-array v1, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v9, [F

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v12

    iget-object v0, v10, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v7

    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v12

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v9, [F

    iget-object v0, v10, LX/12V8;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v8, v12

    iget-object v0, v10, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v8, v7

    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v7, [F

    iget-object v0, v10, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v12

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v8, v12

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v7, [F

    iget-object v0, v10, LX/12V8;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v12

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {p0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v8, v6, LX/12VK;->LJ:LX/12VL;

    check-cast v8, LX/0sQx;

    invoke-virtual {p0}, LX/12VX;->getGeniusModel()LX/12UD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/12UD;->LIZ:LX/12V2;

    if-eqz v1, :cond_8

    iget v0, v8, LX/0sQx;->LIZ:F

    iput v0, v1, LX/12V2;->LJ:F

    :cond_8
    iget-object v0, v8, LX/0sQx;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_9

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v10, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v12

    iget-object v0, v8, LX/0sQx;->LIZIZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v7

    iget v0, v8, LX/0sQx;->LIZ:F

    aput v0, v1, v9

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_4
    invoke-static {v0, v6}, LX/12VN;->LIZLLL(Landroid/animation/ObjectAnimator;LX/12VK;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v9, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v12

    iget v0, v8, LX/0sQx;->LIZ:F

    aput v0, v1, v7

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v1, LY/AAListenerS146S0300000_2;

    const/4 v0, 0x3

    move-object/from16 v2, p3

    invoke-direct {v1, p0, v5, v2, v0}, LY/AAListenerS146S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string v0, "readyPlayAnimationList.isNotEmpty()"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    invoke-direct {p0, v5}, LX/12VX;->setAnimator(Landroid/animation/Animator;)V

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void

    :cond_c
    const-string v0, "readyPlayAnimationList.isEmpty() update model directly"

    invoke-static {p0, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_d

    const-string v1, "no animation"

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v1, v0, v3}, LX/12VX;->LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :cond_d
    if-eqz v2, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12VX;->LLILZ:Z

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, LX/12VX;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/12VN;->LJII(LX/12UU;)V

    invoke-virtual {p0}, LX/12VX;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getGeniusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12VX;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getGeniusModel()LX/12U5;
    .locals 1

    invoke-virtual {p0}, LX/12VX;->getGeniusModel()LX/12UD;

    move-result-object v0

    return-object v0
.end method

.method public getGeniusModel()LX/12UD;
    .locals 1

    iget-object v0, p0, LX/12VX;->LLILZIL:LX/12UD;

    return-object v0
.end method

.method public getRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/12VX;->LLILLJJLI:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageGeniusView_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12VX;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/12VX;->LJ()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0d3Z;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setGeniusId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12VX;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setGeniusModel(LX/12U5;)V
    .locals 0

    check-cast p1, LX/12UD;

    invoke-virtual {p0, p1}, LX/12VX;->setGeniusModel(LX/12UD;)V

    return-void
.end method

.method public setGeniusModel(LX/12UD;)V
    .locals 0

    iput-object p1, p0, LX/12VX;->LLILZIL:LX/12UD;

    return-void
.end method

.method public setRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/12VX;->LLILLJJLI:Landroid/view/ViewGroup;

    return-void
.end method

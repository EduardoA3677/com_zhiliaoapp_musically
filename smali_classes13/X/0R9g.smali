.class public final LX/0R9g;
.super LX/0RAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final LLJJJ:F

.field public final LLJJJIL:Landroid/animation/AnimatorSet;

.field public final synthetic LLJJJJ:LX/0RAQ;


# direct methods
.method public constructor <init>(LX/0RAQ;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0R9g;->LLJJJJ:LX/0RAQ;

    invoke-direct {p0, p1, p2}, LX/0RAR;-><init>(LX/0RAQ;Landroid/content/Context;)V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, LX/0R9g;->LLJJJ:F

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0R9g;->LLJJJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0RAR;->LIZ()V

    iget-object v1, p1, LX/0RAQ;->LLJI:Ljava/util/ArrayList;

    new-instance v0, LX/0R9h;

    invoke-direct {v0, p1, p0}, LX/0R9h;-><init>(LX/0RAQ;LX/0R9g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;ZF)V
    .locals 8

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0R8m;->LJIIIZ:LX/0R9H;

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0R9H;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontSize:I

    int-to-float v1, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/TabTextFontStrategy;->fontWidth:I

    invoke-static {p1, v1, v0, v5}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v4, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void

    :cond_1
    const/16 v6, 0x96

    const/16 v3, 0x46

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v0, 0x41880000    # 17.0f

    if-eqz p1, :cond_5

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    invoke-static {v4, p2, v2, v7}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmpg-float v0, p2, v1

    if-nez v0, :cond_4

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIIJ()LX/0R9n;

    move-result-object v0

    invoke-interface {v0}, LX/0R9n;->LIZIZ()LX/0R8r;

    move-result-object v1

    sget-object v0, LX/0R8r;->SMALL_NARROW_FONT:LX/0R8r;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/08ua;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3, v6}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-static {v4, p2, v0, v5}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4, p2, v2, v7}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v4, p2, v2, v7}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_5
    cmpg-float v0, p2, v0

    if-nez v0, :cond_6

    invoke-static {v2, p2, v2, v7}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_6
    cmpg-float v0, p2, v1

    if-nez v0, :cond_8

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIIJ()LX/0R9n;

    move-result-object v0

    invoke-interface {v0}, LX/0R9n;->LIZIZ()LX/0R8r;

    move-result-object v1

    sget-object v0, LX/0R8r;->SMALL_NARROW_FONT:LX/0R8r;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/08ua;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3, v6}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-static {v2, p2, v0, v5}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v2, p2, v2, v7}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, p2, v2, v7}, LX/0R9k;->LIZ(ZFII)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJIIIZ(LX/0R8o;Z)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v9, "scaleY"

    const-string v12, "scaleX"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const-wide/16 v2, 0xc8

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v5, 0x2

    move-object/from16 v8, p0

    if-nez p2, :cond_2

    iget-object v0, v8, LX/0R9g;->LLJJJJ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getEnableAnimation()Z

    move-result v0

    const/high16 v14, 0x3f900000    # 1.125f

    if-eqz v0, :cond_1

    new-array v1, v6, [F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v15

    const/high16 v13, 0x3fa00000    # 1.25f

    aput v13, v1, v16

    aput v14, v1, v5

    invoke-static {v7, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v4, LX/0R9l;->LIZ:LX/0R9l;

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v6, [F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v4

    aput v4, v10, v15

    aput v13, v10, v16

    aput v14, v10, v5

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v0, LX/0R9m;->LIZ:LX/0R9m;

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f900000    # 1.125f

    :goto_1
    iget-object v0, v8, LX/0R9g;->LLJJJJ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getEnableAnimation()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v5, [F

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v15

    aput v4, v1, v16

    const-string v0, "alpha"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v2, v0, v15

    aput-object v11, v0, v16

    aput-object v9, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    move-object v9, v11

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/0R9g;->LLJJJJ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getEnableAnimation()Z

    move-result v0

    const v4, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_3

    new-array v1, v5, [F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v15

    aput v10, v1, v16

    invoke-static {v7, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v1, v5, [F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v15

    aput v10, v1, v16

    invoke-static {v7, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v11

    goto :goto_1

    :cond_4
    invoke-static {v10, v7}, LX/0X3I;->V5(FLandroid/widget/TextView;)V

    invoke-static {v10, v7}, LX/0X3I;->w6(FLandroid/widget/TextView;)V

    invoke-static {v4, v7}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    return-void
.end method

.method public final LJIIJ(LX/0RAT;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0RAT;

    if-eqz v0, :cond_2

    check-cast v2, LX/0RAT;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {v3, v5, p2}, LX/0R9g;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;ZF)V

    :cond_1
    if-eq v4, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/0R9g;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;ZF)V

    :cond_4
    iget-object v0, p0, LX/0R9g;->LLJJJJ:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getSwipeMode()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/16 v3, 0x2bc

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move v5, v2

    move v7, v2

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method public final getMinAlpha()F
    .locals 1

    iget v0, p0, LX/0R9g;->LLJJJ:F

    return v0
.end method

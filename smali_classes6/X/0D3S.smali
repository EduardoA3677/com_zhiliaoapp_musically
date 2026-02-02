.class public final LX/0D3S;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, -0x3e300000    # -26.0f

    const/high16 v3, -0x3dc00000    # -48.0f

    invoke-direct {v1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, -0x3da80000    # -54.0f

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-direct {v1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0D3S;->LLILL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D3S;->LL:Ljava/util/List;

    new-instance v0, LX/0D3U;

    invoke-direct {v0, p1}, LX/0D3U;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D3S;->LLILIL:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/graphics/Rect;Lcom/bytedance/tux/input/TuxTextView;)Landroid/graphics/PointF;
    .locals 6

    if-nez p0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Lkotlin/Pair;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method private final getStatusBarHeight()I
    .locals 1

    iget-object v0, p0, LX/0D3S;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/Rect;Lkotlin/jvm/internal/AwS368S0200000_10;)V
    .locals 17

    move-object/from16 v4, p2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0D3S;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ge v3, v0, :cond_0

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v7, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/05uY;->LIZ(Landroid/view/View;Ljava/lang/Number;)V

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v0}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/0X3I;->T7(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, LX/0D3S;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0D3S;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x2

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v1, v8, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x85

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v9, v0, v5

    const/4 v9, 0x1

    aput-object v2, v0, v9

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v2, LX/0D3S;->LLILL:Ljava/util/List;

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    new-instance v12, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    const/16 v0, 0xa

    int-to-float v10, v0

    div-float v0, v13, v10

    add-float/2addr v1, v0

    invoke-direct {v12, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v0, 0x7

    int-to-float v0, v0

    mul-float/2addr v0, v14

    div-float/2addr v0, v10

    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v13

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, LX/0CPY;

    invoke-direct {v11, v12, v2}, LX/0CPY;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-array v10, v8, [Ljava/lang/Object;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v10, v5

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v14

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v13

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v10, v9

    invoke-static {v11, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIIIIZZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x56

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, v5

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LY/AAListenerS81S0400000_5;

    const/4 v13, 0x1

    move-object/from16 v12, p4

    move-object/from16 v10, p3

    move-object v9, v6

    move v11, v4

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v7 .. v13}, LY/AAListenerS81S0400000_5;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0D3S;Landroid/graphics/Rect;ILkotlin/jvm/internal/AwS368S0200000_10;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    move v4, v15

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final LIZJ(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/Rect;Lkotlin/jvm/internal/AwS368S0200000_10;)V
    .locals 21

    move-object/from16 v6, p2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0D3S;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ge v5, v0, :cond_0

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x6

    invoke-direct {v1, v7, v2, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/05uY;->LIZ(Landroid/view/View;Ljava/lang/Number;)V

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0X3I;->T7(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/0D3S;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0D3S;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0Msh;->LIZ:LX/06G2;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v5, 0x2

    new-array v10, v5, [LX/0D3l;

    new-instance v6, LX/0D3l;

    new-instance v1, LX/0D3b;

    const v9, 0x3fb33333    # 1.4f

    const v7, 0x3f666666    # 0.9f

    invoke-direct {v1, v9, v7}, LX/0D3b;-><init>(FF)V

    const-string v0, "diffuse_scale_x"

    invoke-direct {v6, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v6, v10, v3

    new-instance v6, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v9, v7}, LX/0D3c;-><init>(FF)V

    const-string v0, "diffuse_scale_y"

    invoke-direct {v6, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v1, 0x1

    aput-object v6, v10, v1

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v20, 0x78

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v20}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v7

    sget-object v9, LX/0D3S;->LLILL:Ljava/util/List;

    invoke-static {v8, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v8, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-array v9, v5, [LX/0D3l;

    new-instance v8, LX/0D3l;

    new-instance v6, LX/0FEk;

    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, v11

    invoke-direct {v6, v5, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "diffuse_translation_x"

    invoke-direct {v8, v0, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v8, v9, v3

    new-instance v8, LX/0D3l;

    new-instance v6, LX/0gtg;

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v10

    invoke-direct {v6, v5, v0}, LX/0gtg;-><init>(FF)V

    const-string v0, "diffuse_translation_y"

    invoke-direct {v8, v0, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v8, v9, v1

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v17, "diffuse_translation_x"

    new-instance v0, LX/0D3T;

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct {v0, v15, v4, v6, v5}, LX/0D3T;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0D3S;Landroid/graphics/Rect;Lkotlin/jvm/internal/AwS368S0200000_10;)V

    const/16 v20, 0x28

    move-object v15, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v0

    invoke-virtual {v7, v1}, LX/126D;->LJ(Z)V

    invoke-virtual {v0, v1}, LX/126D;->LJ(Z)V

    move v8, v12

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_4
    return-void
.end method

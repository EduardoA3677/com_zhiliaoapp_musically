.class public abstract LX/0v2l;
.super LX/0v11;
.source "SourceFile"


# instance fields
.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/0v11;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v0, 0x2a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2l;->LJIIJ:LX/05ta;

    const/16 v0, 0x2a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2l;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public static final LJJI(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x3e7

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-string v0, "999+\u00a0\u00a0"

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIFFI(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/4 v2, 0x0

    const/16 v1, 0xe

    invoke-static {p0, v2, v1}, LX/0v35;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p0, v2, v1}, LX/0v35;->LJFF(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method


# virtual methods
.method public final LJJ(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FII)V
    .locals 6

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    move v1, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/0ukV;->LIZIZ(Landroid/content/Context;FLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LJJII(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FIIF)V
    .locals 15

    move-object v0, p0

    iget-object v8, v0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    move/from16 v14, p9

    move/from16 v9, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v14}, LX/0ukV;->LIZ(Landroid/content/Context;FLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;F)LX/0ukW;

    move-result-object v5

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    iget v10, v5, LX/0ukW;->LIZJ:F

    const/4 v11, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS8S2400000_28;

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS8S2400000_28;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0ukW;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v13, 0x8

    move-object v8, v2

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/0v35;->LIZJ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v4}, LX/0v2l;->LJJIFFI(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    iget v10, v5, LX/0ukW;->LIZJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS8S2400000_28;

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS8S2400000_28;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0ukW;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v8, v2

    move-object v11, v1

    invoke-static/range {v8 .. v13}, LX/0v35;->LIZJ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3a1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v4, v1}, LX/0v35;->LJ(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

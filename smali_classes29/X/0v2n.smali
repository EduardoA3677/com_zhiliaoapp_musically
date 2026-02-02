.class public abstract LX/0v2n;
.super LX/0v11;
.source "SourceFile"


# instance fields
.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/0v11;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v0, 0x2a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2n;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static final LJJI(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x3e7

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-string v0, "999+\u00a0"

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJ(Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    move/from16 v3, p8

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    iget-object v2, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p3

    invoke-static/range {v2 .. v7}, LX/0ukV;->LIZJ(Landroid/content/Context;FLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    add-float v3, v3, p9

    invoke-static/range {v2 .. v7}, LX/0ukV;->LIZJ(Landroid/content/Context;FLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v4, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {p4, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public abstract LJJIFFI()Landroid/animation/AnimatorListenerAdapter;
.end method

.method public final LJJII(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p1, v1, v0}, LX/0v35;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {p1, v1, v0}, LX/0v35;->LJFF(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, LX/0v2n;->LJJIFFI()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public final LJJIII(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v11, v3, LX/0uw9;->LIZLLL:Landroid/content/Context;

    move/from16 v17, p7

    move/from16 v12, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, LX/0ukV;->LIZ(Landroid/content/Context;FLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;F)LX/0ukW;

    move-result-object v8

    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    iget v13, v8, LX/0ukW;->LIZJ:F

    const/4 v14, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS8S2400000_28;

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS8S2400000_28;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0ukW;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x8

    move-object v11, v5

    move-object v15, v4

    invoke-static/range {v11 .. v16}, LX/0v35;->LIZJ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3, v7}, LX/0v2n;->LJJII(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    iget v13, v8, LX/0ukW;->LIZJ:F

    new-instance v4, Lkotlin/jvm/internal/AwS8S2400000_28;

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS8S2400000_28;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0ukW;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v11, v5

    move-object v14, v4

    invoke-static/range {v11 .. v16}, LX/0v35;->LIZJ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3a6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v7, v1}, LX/0v35;->LJ(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v2n;->LJIIJJI:Z

    :cond_0
    iget-boolean v0, p0, LX/0v2n;->LJIIJJI:Z

    if-nez v0, :cond_1

    if-ge v2, v5, :cond_1

    int-to-float v6, v5

    neg-float v3, v6

    new-instance v2, Lkotlin/jvm/internal/AwS157S0101000_28;

    const/16 v0, 0x9

    invoke-direct {v2, p1, v5, v0}, Lkotlin/jvm/internal/AwS157S0101000_28;-><init>(Lcom/bytedance/tux/input/TuxTextView;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3a9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {p1, v3, v2, v1}, LX/0v35;->LIZLLL(Landroid/view/View;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v6, v0

    neg-float v3, v6

    new-instance v2, Lkotlin/jvm/internal/AwS157S0101000_28;

    const/16 v0, 0xa

    invoke-direct {v2, p2, v5, v0}, Lkotlin/jvm/internal/AwS157S0101000_28;-><init>(Lcom/bytedance/tux/input/TuxTextView;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3aa

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {p2, v3, v2, v1}, LX/0v35;->LIZLLL(Landroid/view/View;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v2n;->LJIIJJI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

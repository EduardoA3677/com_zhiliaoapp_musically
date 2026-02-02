.class public abstract LX/0v33;
.super LX/0v13;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0v13;-><init>(ILandroid/view/ViewGroup;)V

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v33;->LJIIIZ:LX/05ta;

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v33;->LJIIJ:LX/05ta;

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

    invoke-static {p0, v2, v1}, LX/0v36;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p0, v2, v1}, LX/0v36;->LJFF(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method


# virtual methods
.method public final LJIL(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FII)V
    .locals 8

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    move/from16 v7, p8

    move v6, p7

    move v1, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-static/range {v0 .. v7}, LX/0ukU;->LIZIZ(Landroid/content/Context;FLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Pair;

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

.method public abstract LJJII()I
.end method

.method public final LJJIII(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, LX/0v33;->LJJII()I

    move-result v2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0v36;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/16 v0, 0xe

    invoke-static {p2, v1, v0}, LX/0v36;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v0, p0, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {p3}, LX/0v33;->LJJIFFI(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v5, v2

    :cond_0
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v6
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0v33;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FIIF)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0uvk;->LIZJ:Landroid/content/Context;

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v2, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v9}, LX/0ukU;->LIZ(Landroid/content/Context;FLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;IIF)LX/0ukX;

    move-result-object v11

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v11, LX/0ukX;->LIZJ:F

    const/4 v15, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS8S2400000_28;

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS8S2400000_28;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0ukX;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v17, 0x8

    move-object v12, v8

    move v13, v1

    move v14, v0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, LX/0v36;->LIZJ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v4}, LX/0v33;->LJJIFFI(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v11, LX/0ukX;->LIZJ:F

    new-instance v7, Lkotlin/jvm/internal/AwS8S2400000_28;

    const/4 v14, 0x1

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS8S2400000_28;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0ukX;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v8, v8

    move v9, v1

    move v10, v0

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/0v36;->LIZJ(Landroid/view/View;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1f5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v4, v1}, LX/0v36;->LJ(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function0;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

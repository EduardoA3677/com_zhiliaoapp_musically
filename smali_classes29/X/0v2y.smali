.class public abstract LX/0v2y;
.super LX/0v13;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0v13;-><init>(ILandroid/view/ViewGroup;)V

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2y;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static final LJJI(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;
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

    move-object v2, p3

    move-object v3, p2

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

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LJJ(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, LX/0v36;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {p3}, LX/0v2y;->LJJI(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {p0}, LX/0v2y;->LJJIFFI()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {p1, v1, v4, v0}, LX/0v36;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v3
.end method

.method public abstract LJJIFFI()I
.end method

.class public final LX/0CSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLJJLI:Ljava/lang/CharSequence;

.field public final synthetic LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILZ:Landroid/view/ViewGroup;

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:Landroid/view/ViewGroup;

.field public final synthetic LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLIZLLLIL:Ljava/lang/CharSequence;

.field public final synthetic LLJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FLandroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup;FLandroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0CSx;->LL:Landroid/view/ViewGroup;

    iput p2, p0, LX/0CSx;->LLILIL:F

    iput-object p3, p0, LX/0CSx;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0CSx;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p5, p0, LX/0CSx;->LLILLJJLI:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/0CSx;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p7, p0, LX/0CSx;->LLILZ:Landroid/view/ViewGroup;

    iput p8, p0, LX/0CSx;->LLILZIL:F

    iput-object p9, p0, LX/0CSx;->LLILZLL:Landroid/view/ViewGroup;

    iput-object p10, p0, LX/0CSx;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p11, p0, LX/0CSx;->LLIZLLLIL:Ljava/lang/CharSequence;

    iput-object p12, p0, LX/0CSx;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0CSx;->LLILZ:Landroid/view/ViewGroup;

    iget v0, p0, LX/0CSx;->LLILZIL:F

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0CSx;->LLILZLL:Landroid/view/ViewGroup;

    iget v0, p0, LX/0CSx;->LLILZIL:F

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0CSx;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CSx;->LLIZLLLIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0CSx;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0CSx;->LLILZ:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0CSx;->LLILZLL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const/4 v0, 0x0

    sput-object v0, LX/0ClZ;->LIZ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0CSx;->LL:Landroid/view/ViewGroup;

    iget v0, p0, LX/0CSx;->LLILIL:F

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0CSx;->LLILL:Landroid/view/ViewGroup;

    iget v0, p0, LX/0CSx;->LLILIL:F

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0CSx;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CSx;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0CSx;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0CSx;->LL:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0CSx;->LLILL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const/4 v0, 0x0

    sput-object v0, LX/0ClZ;->LIZ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

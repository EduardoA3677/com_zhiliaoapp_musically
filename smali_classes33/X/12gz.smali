.class public final LX/12gz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 0

    iput-boolean p3, p0, LX/12gz;->LL:Z

    iput-object p2, p0, LX/12gz;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput p1, p0, LX/12gz;->LLILL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/12gz;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12gz;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/12gz;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/12gz;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/12gz;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12gz;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    return-void
.end method

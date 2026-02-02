.class public final LX/0so4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0so3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public final synthetic LLILL:LX/0so3;


# direct methods
.method public constructor <init>(LX/0so3;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0so4;->LLILL:LX/0so3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0so4;->LL:Z

    iput p3, p0, LX/0so4;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0so4;->LLILL:LX/0so3;

    iget v0, p0, LX/0so4;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0so3;->LIZLLL(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0so4;->LLILL:LX/0so3;

    iget v0, p0, LX/0so4;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0so3;->LIZLLL(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, LX/0so4;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0so4;->LLILL:LX/0so3;

    iget v2, p0, LX/0so4;->LLILIL:I

    iget v4, v3, LX/0so3;->LLILLL:I

    iget-object v0, v3, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v3, LX/0so3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v3, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, v3, LX/0so3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, v3, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0sna;->GREY:LX/0sna;

    invoke-virtual {v3, v2, v0}, LX/0so3;->LIZIZ(ILX/0sna;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/0so3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0so3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0sna;->ORANGE:LX/0sna;

    invoke-virtual {v3, v2, v0}, LX/0so3;->LIZIZ(ILX/0sna;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0so4;->LLILL:LX/0so3;

    iget v2, p0, LX/0so4;->LLILIL:I

    iget-object v0, v3, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v3, LX/0so3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v3, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, v3, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, v3, LX/0so3;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0sna;->ORANGE:LX/0sna;

    invoke-virtual {v3, v2, v0}, LX/0so3;->LIZIZ(ILX/0sna;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

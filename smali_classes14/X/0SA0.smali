.class public final LX/0SA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0S9z;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0SA2;


# direct methods
.method public constructor <init>(LX/0S9z;LX/01ej;ILX/0SA2;)V
    .locals 0

    iput-object p1, p0, LX/0SA0;->LL:LX/0S9z;

    iput-object p2, p0, LX/0SA0;->LLILIL:LX/01ej;

    iput p3, p0, LX/0SA0;->LLILL:I

    iput-object p4, p0, LX/0SA0;->LLILLIZIL:LX/0SA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvDescription()LX/0Cxp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0SA0;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    iget v4, p0, LX/0SA0;->LLILL:I

    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvDescription()LX/0Cxp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gtz v4, :cond_3

    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvDescription()LX/0Cxp;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0SA0;->LLILLIZIL:LX/0SA2;

    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvToggle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2a

    goto :goto_2

    :cond_3
    if-le v0, v4, :cond_0

    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f122eb8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvToggle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0SA3;

    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvToggle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvDescription()LX/0Cxp;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0SA3;-><init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4, v3}, LX/0SA3;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SA0;->LL:LX/0S9z;

    invoke-virtual {v0}, LX/0S9z;->getTvToggle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_1

    :cond_6
    iget v4, p0, LX/0SA0;->LLILL:I

    goto :goto_0
.end method

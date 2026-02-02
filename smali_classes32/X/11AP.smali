.class public final LX/11AP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:LX/11AO;


# direct methods
.method public constructor <init>(LX/11AO;)V
    .locals 0

    iput-object p1, p0, LX/11AP;->LLILL:LX/11AO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    :goto_0
    iget-object v1, p0, LX/11AP;->LLILL:LX/11AO;

    iget-object v0, v1, LX/11AO;->LLLF:LX/02EL;

    if-eqz v0, :cond_8

    iget v2, v0, LX/02EL;->LIZIZ:I

    :goto_1
    if-lez v4, :cond_0

    iget-boolean v0, p0, LX/11AP;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11AP;->LL:Z

    iget-object v0, v1, LX/11AO;->LLLILZJ:LX/11AQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11AQ;->LLJJJ()V

    :cond_0
    iget-object v1, p0, LX/11AP;->LLILL:LX/11AO;

    iget-boolean v0, v1, LX/11AO;->LLLIIL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/11AP;->LLILIL:I

    if-ge v4, v0, :cond_1

    iget-boolean v0, v1, LX/11AO;->LLLIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    iget-object v0, p0, LX/11AP;->LLILL:LX/11AO;

    invoke-virtual {v0}, LX/11AO;->LIZJ()V

    :cond_2
    iget-object v1, p0, LX/11AP;->LLILL:LX/11AO;

    iget-boolean v0, v1, LX/11AO;->LLLIILIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/11AO;->LLLILZ:Z

    if-eqz v0, :cond_5

    :cond_3
    if-lez v4, :cond_5

    if-ne v4, v2, :cond_5

    iget-boolean v0, v1, LX/11AO;->LLLIIIIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, LX/11AO;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/11AP;->LLILL:LX/11AO;

    iget-object v0, v0, LX/11AO;->LLLILZJ:LX/11AQ;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/11AQ;->LLJJJJ(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/11AP;->LLILL:LX/11AO;

    iget-object v0, v0, LX/11AO;->LLLILZJ:LX/11AQ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p1}, LX/11AQ;->LLJJJIL(ILjava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/11AP;->LLILL:LX/11AO;

    iget-object v0, v0, LX/11AO;->LLLILZLLLI:LX/0qTC;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, p1}, LX/0qTC;->LJIJJLI(ILjava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/11AP;->LLILL:LX/11AO;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iput v0, p0, LX/11AP;->LLILIL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

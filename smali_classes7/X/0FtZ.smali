.class public final LX/0FtZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0FtO;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0FtX;


# direct methods
.method public constructor <init>(ILX/0FtX;LX/0FtO;)V
    .locals 0

    iput-object p3, p0, LX/0FtZ;->LL:LX/0FtO;

    iput p1, p0, LX/0FtZ;->LLILIL:I

    iput-object p2, p0, LX/0FtZ;->LLILL:LX/0FtX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0FtZ;->LL:LX/0FtO;

    iget v0, p0, LX/0FtZ;->LLILIL:I

    iput v0, v1, LX/0FtO;->LLJ:I

    iget v4, v1, LX/0FtO;->LLJI:I

    if-lez v4, :cond_0

    iget-object v0, p0, LX/0FtZ;->LLILL:LX/0FtX;

    iget-object v3, v0, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9fHnYUJBf+25L2uSsYY/FqqbA9yL9IG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    iget-object v0, p0, LX/0FtZ;->LLILL:LX/0FtX;

    iget-object v1, v0, LX/0FtX;->LLILZIL:LX/0Rtm;

    iget-object v0, p0, LX/0FtZ;->LL:LX/0FtO;

    iget v0, v0, LX/0FtO;->LLJI:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v1, p0, LX/0FtZ;->LL:LX/0FtO;

    iget-object v0, p0, LX/0FtZ;->LLILL:LX/0FtX;

    iget-object v0, v0, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v1, LX/0FtO;->LLJI:I

    iget-object v1, p0, LX/0FtZ;->LL:LX/0FtO;

    iget v0, p0, LX/0FtZ;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0FtO;->LLJLLIL(I)V

    iget-object v0, p0, LX/0FtZ;->LL:LX/0FtO;

    iget-object v3, v0, LX/0FtO;->LLILZIL:LX/0FtU;

    if-eqz v3, :cond_1

    iget v2, p0, LX/0FtZ;->LLILIL:I

    iget v1, v0, LX/0FtO;->LLJI:I

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0FtU;->LIZIZ(IIZ)V

    :cond_1
    return-void
.end method

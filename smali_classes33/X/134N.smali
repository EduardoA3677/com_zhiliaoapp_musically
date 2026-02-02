.class public final LX/134N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final LL:LX/134L;

.field public final LLILIL:LX/134L;

.field public final LLILL:Lcom/google/android/material/timepicker/TimeModel;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/134L;LX/134L;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/134N;->LL:LX/134L;

    iput-object p2, p0, LX/134N;->LLILIL:LX/134L;

    iput-object p3, p0, LX/134N;->LLILL:Lcom/google/android/material/timepicker/TimeModel;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v1, p0, LX/134N;->LLILIL:LX/134L;

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/134L;->setChecked(Z)V

    iget-object v1, p0, LX/134N;->LL:LX/134L;

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, LX/134L;->setChecked(Z)V

    iget-object v0, p0, LX/134N;->LLILL:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/134N;->LIZ(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/134N;->LLILLIZIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/134N;->LLILLIZIL:Z

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, LX/134N;->LLILL:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->LLILLIZIL:I

    const/16 v5, 0xc

    if-ne v0, v5, :cond_1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/134N;->LIZ(I)V

    :goto_0
    iput-boolean v4, p0, LX/134N;->LLILLIZIL:Z

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    const/16 v0, 0x10

    if-gt p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v5}, LX/134N;->LIZ(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

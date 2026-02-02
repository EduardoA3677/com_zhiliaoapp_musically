.class public final LX/12sB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:Landroid/widget/EditText;

.field public final LLILIL:Z

.field public LLILL:LX/12sC;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12sB;->LL:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12sB;->LLILIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12sB;->LLILLIZIL:Z

    return-void
.end method

.method public static LIZ(Landroid/widget/EditText;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSUFouTxvWKDBqnPCbp91NWL3i1h9WvCaYRvtphqUCEUIb4Njmhl8qcQ=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e;->LJIIIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ltz v2, :cond_1

    if-ltz v1, :cond_2

    invoke-static {p0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_0
    return-void

    :cond_1
    if-ltz v1, :cond_0

    invoke-static {p0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_2
    invoke-static {p0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, LX/12sB;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12sB;->LLILLIZIL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12sB;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-gt p3, p4, :cond_0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return-void

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    add-int/2addr p4, p2

    invoke-virtual {v0, p2, p4, p1, v3}, Landroidx/emoji2/text/e;->LJIIIIZZ(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    return-void

    :cond_3
    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v2

    iget-object v0, p0, LX/12sB;->LLILL:LX/12sC;

    if-nez v0, :cond_4

    new-instance v1, LX/12sC;

    iget-object v0, p0, LX/12sB;->LL:Landroid/widget/EditText;

    invoke-direct {v1, v0}, LX/12sC;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LX/12sB;->LLILL:LX/12sC;

    :cond_4
    iget-object v0, p0, LX/12sB;->LLILL:LX/12sC;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e;->LJIIJ(LX/12sG;)V

    return-void
.end method

.class public final LX/0mm3;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/view/inputmethod/InputConnection;

.field public final synthetic LIZIZ:LX/0mm2;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/0mm2;)V
    .locals 1

    iput-object p1, p0, LX/0mm3;->LIZ:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, LX/0mm3;->LIZIZ:LX/0mm2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, LX/0mm3;->LIZIZ:LX/0mm2;

    invoke-virtual {v0}, LX/0mm2;->getEditListener()LX/0mm9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0mm3;->LIZIZ:LX/0mm2;

    invoke-virtual {v0}, LX/0mm2;->getEditListener()LX/0mm9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mm3;->LIZ:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v1, v0}, LX/0mm9;->LIZIZ(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0mm3;->LIZIZ:LX/0mm2;

    invoke-virtual {v0}, LX/0mm2;->getEditListener()LX/0mm9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0mm3;->LIZIZ:LX/0mm2;

    invoke-virtual {v0}, LX/0mm2;->getEditListener()LX/0mm9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mm3;->LIZ:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v1, v0}, LX/0mm9;->LIZIZ(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

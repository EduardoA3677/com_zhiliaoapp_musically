.class public LX/0mm2;
.super LX/0x9L;
.source "SourceFile"


# instance fields
.field public LLILZ:LX/0mm9;

.field public LLILZIL:LX/0mm9;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f06030d

    invoke-direct {p0, p1, p2, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mm2;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final getEditListener()LX/0mm9;
    .locals 1

    iget-object v0, p0, LX/0mm2;->LLILZIL:LX/0mm9;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mm2;->LLILZ:LX/0mm9;

    :cond_0
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0mm3;

    invoke-direct {v0, v1, p0}, LX/0mm3;-><init>(Landroid/view/inputmethod/InputConnection;LX/0mm2;)V

    return-object v0
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    invoke-virtual {p0}, LX/0mm2;->getEditListener()LX/0mm9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0mm9;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v0, p0, LX/0mm2;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mm2;->setCursorVisible(Z)V

    :cond_0
    return v1
.end method

.method public setCursorVisible(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mm2;->LLILZLL:Z

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public final setEditTextListener(LX/0mm9;)V
    .locals 0

    iput-object p1, p0, LX/0mm2;->LLILZIL:LX/0mm9;

    return-void
.end method

.method public final setTextMentionListener(LX/0mm9;)V
    .locals 0

    iput-object p1, p0, LX/0mm2;->LLILZ:LX/0mm9;

    return-void
.end method

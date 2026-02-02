.class public final LX/0Rtm;
.super LX/0x9L;
.source "SourceFile"


# instance fields
.field public LLILZ:Landroid/view/View$OnKeyListener;

.field public LLILZIL:LX/0Ftv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    new-instance v1, LX/0Rtn;

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Rtn;-><init>(LX/0Rtm;Landroid/view/inputmethod/InputConnection;)V

    return-object v1
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, LX/0Rtm;->LLILZIL:LX/0Ftv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ftv;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final setOnSelectionChangedListener(LX/0Ftv;)V
    .locals 0

    iput-object p1, p0, LX/0Rtm;->LLILZIL:LX/0Ftv;

    return-void
.end method

.method public final setSoftKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, LX/0Rtm;->LLILZ:Landroid/view/View$OnKeyListener;

    return-void
.end method

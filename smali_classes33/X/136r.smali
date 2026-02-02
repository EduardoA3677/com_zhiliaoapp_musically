.class public final LX/136r;
.super LX/0Clp;
.source "SourceFile"


# instance fields
.field public LLILZLL:I

.field public LLIZ:LX/136s;

.field public final LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f06030d

    invoke-direct {p0, p1, p2, v0}, LX/0Clp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc8

    iput v0, p0, LX/136r;->LLILZLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/136r;->LLIZLLLIL:Z

    return-void
.end method


# virtual methods
.method public final getCallbacks()LX/136s;
    .locals 1

    iget-object v0, p0, LX/136r;->LLIZ:LX/136s;

    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    iget v0, p0, LX/136r;->LLILZLL:I

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/136o;

    iget v2, p0, LX/136r;->LLILZLL:I

    new-instance v1, LX/136p;

    invoke-direct {v1, p0}, LX/136p;-><init>(LX/136r;)V

    iget-boolean v0, p0, LX/136r;->LLIZLLLIL:Z

    invoke-direct {v3, v4, v2, v1, v0}, LX/136o;-><init>(Landroid/view/inputmethod/InputConnection;ILX/136p;Z)V

    return-object v3
.end method

.method public final setCallbacks(LX/136s;)V
    .locals 1

    iput-object p1, p0, LX/136r;->LLIZ:LX/136s;

    new-instance v0, LX/136q;

    invoke-direct {v0, p0}, LX/136q;-><init>(LX/136r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    iput p1, p0, LX/136r;->LLILZLL:I

    return-void
.end method

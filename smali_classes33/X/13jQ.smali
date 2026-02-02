.class public final LX/13jQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OeY;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13jQ;->LIZ:Landroid/view/View;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x24d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13jQ;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13jQ;->LIZIZ:LX/05ta;

    new-instance v0, LX/13jG;

    invoke-direct {v0, p1}, LX/13jG;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/13jQ;->LIZIZ()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, LX/13jQ;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LX/13jQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public final b2(IIII)V
    .locals 6

    invoke-virtual {p0}, LX/13jQ;->LIZIZ()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LX/13jQ;->LIZ:Landroid/view/View;

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final c2()V
    .locals 2

    invoke-virtual {p0}, LX/13jQ;->LIZIZ()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, LX/13jQ;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final isActive()Z
    .locals 2

    invoke-virtual {p0}, LX/13jQ;->LIZIZ()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, LX/13jQ;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/13jQ;->LIZIZ()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, LX/13jQ;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    invoke-virtual {p0}, LX/13jQ;->LIZIZ()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, LX/13jQ;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

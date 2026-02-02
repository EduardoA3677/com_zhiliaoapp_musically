.class public final LX/13jP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oef;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/13jG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13jP;->LIZ:Landroid/view/View;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13jP;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13jP;->LIZIZ:LX/05ta;

    new-instance v0, LX/13jG;

    invoke-direct {v0, p1}, LX/13jG;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13jP;->LIZJ:LX/13jG;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, LX/13jP;->LIZJ:LX/13jG;

    invoke-virtual {v0}, LX/13jG;->LIZ()V

    return-void
.end method

.method public final a2()V
    .locals 1

    iget-object v0, p0, LX/13jP;->LIZJ:LX/13jG;

    iget-object v0, v0, LX/13jG;->LIZ:LX/13jD;

    invoke-virtual {v0}, LX/13jD;->LIZ()V

    return-void
.end method

.method public final b2(IIII)V
    .locals 6

    iget-object v0, p0, LX/13jP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LX/13jP;->LIZ:Landroid/view/View;

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, LX/13jP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/13jP;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, LX/13jP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/13jP;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    iget-object v0, p0, LX/13jP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/13jP;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    iget-object v0, p0, LX/13jP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/13jP;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

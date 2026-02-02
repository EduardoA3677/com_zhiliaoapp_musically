.class public final LX/0qT8;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0tQB;


# instance fields
.field public final LL:LX/0qTA;

.field public final LLILIL:LX/0xSr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0qTA;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-direct {v0, p1, v2, v1}, LX/0qTA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/0qT8;->LL:LX/0qTA;

    new-instance v0, LX/0xSr;

    invoke-direct {v0, p1, v2, v1}, LX/0xSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/0qT8;->LLILIL:LX/0xSr;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/EditText;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qT8;->LLILIL:LX/0xSr;

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0qTA;
    .locals 2

    iget-object v1, p0, LX/0qT8;->LL:LX/0qTA;

    invoke-virtual {v1, p1}, LX/0qTA;->LJII(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qT8;->LLILIL:LX/0xSr;

    invoke-virtual {v1, v0}, LX/0qTA;->setFormField(Landroid/view/View;)V

    return-object v1
.end method

.method public setClearButton(Z)V
    .locals 1

    iget-object v0, p0, LX/0qT8;->LLILIL:LX/0xSr;

    invoke-virtual {v0, p1}, LX/0xSr;->LJFF(Z)V

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qT8;->LL:LX/0qTA;

    invoke-virtual {v0, v1}, LX/0qTA;->LJFF(Z)V

    invoke-virtual {v0, p1}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qT8;->LL:LX/0qTA;

    invoke-virtual {v0, v2}, LX/0qTA;->LJFF(Z)V

    return-void
.end method

.method public setInputMode(I)V
    .locals 1

    iget-object v0, p0, LX/0qT8;->LLILIL:LX/0xSr;

    invoke-virtual {v0, p1}, LX/0xSr;->LJII(I)V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qT8;->LLILIL:LX/0xSr;

    invoke-virtual {v0, p1}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qT8;->LLILIL:LX/0xSr;

    invoke-virtual {v0, p1}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

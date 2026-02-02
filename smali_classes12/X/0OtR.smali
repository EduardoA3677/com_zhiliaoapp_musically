.class public final LX/0OtR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/compose/ui/focus/FocusTargetNode;)LX/0OtZ;
    .locals 0

    iget-object p0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object p0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln2/j1;->LLJI:LX/0OuA;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0OuF;->getFocusOwner()LX/0OtL;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0OtL;->LJII()LX/0OtZ;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

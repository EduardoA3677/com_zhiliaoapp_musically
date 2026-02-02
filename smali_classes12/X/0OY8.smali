.class public final LX/0OY8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O7W;)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

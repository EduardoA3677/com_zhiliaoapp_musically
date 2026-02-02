.class public final LX/0O8Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OiH;)V
    .locals 1

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLILLIZIL()V

    :cond_0
    return-void
.end method

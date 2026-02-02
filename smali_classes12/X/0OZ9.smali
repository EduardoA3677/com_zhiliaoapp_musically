.class public final LX/0OZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O77;LX/0P5n;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJJLIIL:LX/0OqS;

    invoke-interface {v0, p1}, LX/0OqS;->LIZIZ(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

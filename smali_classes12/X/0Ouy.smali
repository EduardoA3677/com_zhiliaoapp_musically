.class public final LX/0Ouy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OuA;)Z
    .locals 1

    iget-object v0, p0, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

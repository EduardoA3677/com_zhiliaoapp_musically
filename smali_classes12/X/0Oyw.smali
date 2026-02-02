.class public final LX/0Oyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;)LX/0Ozl;
    .locals 0

    invoke-static {p0}, LX/0Ozm;->LIZJ(LX/0OZs;)LX/0Ozn;

    move-result-object p0

    iget-object p0, p0, LX/0Ozn;->LJ:LX/0Ozl;

    return-object p0
.end method

.method public static final LIZIZ(LX/0OZs;)LX/0Ozl;
    .locals 0

    invoke-static {p0}, LX/0Ozm;->LIZJ(LX/0OZs;)LX/0Ozn;

    move-result-object p0

    iget-object p0, p0, LX/0Ozn;->LJI:LX/0Ozl;

    return-object p0
.end method

.method public static final LIZJ(LX/0t7O;)LX/0Ozq;
    .locals 5

    new-instance v4, LX/0Ozq;

    iget v3, p0, LX/0t7O;->LIZ:I

    iget v2, p0, LX/0t7O;->LIZIZ:I

    iget v1, p0, LX/0t7O;->LIZJ:I

    iget v0, p0, LX/0t7O;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ozq;-><init>(IIII)V

    return-object v4
.end method

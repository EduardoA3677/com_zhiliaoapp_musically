.class public final LX/0Og9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OCA;)LX/0Oe3;
    .locals 5

    new-instance v4, LX/0Oe3;

    iget v0, p0, LX/0OCA;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, LX/0OCA;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Oe3;-><init>(IIII)V

    return-object v4
.end method

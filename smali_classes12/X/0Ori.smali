.class public final LX/0Ori;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0OZs;)F
    .locals 3

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OJy;

    invoke-static {p1}, LX/0Orj;->LIZ(LX/0OZs;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v2}, LX/0OJy;->getDensity()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.class public final LX/0OPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Number;LX/0OZs;)F
    .locals 2

    const v0, 0x5d74a98a

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const/4 v0, 0x1

    int-to-float v1, v0

    const v0, -0x7450977b

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return v0
.end method

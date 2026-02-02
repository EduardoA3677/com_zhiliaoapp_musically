.class public final LX/0OWu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OFA;ILX/0ObU;LX/0OdC;ZI)LX/0OCA;
    .locals 1

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0ObU;->LIZIZ:LX/0Oc9;

    invoke-interface {v0, p1}, LX/0Oc9;->LIZ(I)I

    move-result v0

    invoke-virtual {p3, v0}, LX/0OdC;->LIZJ(I)LX/0OCA;

    move-result-object p2

    :goto_0
    sget v0, LX/0OWv;->LIZ:F

    invoke-interface {p0, v0}, LX/0OJy;->LJLLLL(F)I

    move-result p0

    if-eqz p4, :cond_0

    int-to-float p1, p5

    iget v0, p2, LX/0OCA;->LIZ:F

    sub-float/2addr p1, v0

    int-to-float v0, p0

    sub-float/2addr p1, v0

    int-to-float p0, p5

    iget v0, p2, LX/0OCA;->LIZ:F

    sub-float/2addr p0, v0

    :goto_1
    const/16 v0, 0xa

    invoke-static {p2, p1, p0, v0}, LX/0OCA;->LIZIZ(LX/0OCA;FFI)LX/0OCA;

    move-result-object v0

    return-object v0

    :cond_0
    iget p1, p2, LX/0OCA;->LIZ:F

    iget v0, p2, LX/0OCA;->LIZ:F

    int-to-float p0, p0

    add-float/2addr p0, v0

    goto :goto_1

    :cond_1
    sget-object p2, LX/0OCA;->LJ:LX/0OCA;

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0OzJ;LX/0OC4;LX/0O5q;Z)LX/0OzJ;
    .locals 3

    sget-object v2, LX/0On3;->LIZ:LX/0On4;

    new-instance v1, Lkotlin/jvm/internal/AwS102S0210000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS102S0210000_11;-><init>(LX/0OC4;LX/0O5q;ZI)V

    invoke-static {p0, v2, v1}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0OgX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OgW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0OgW;LX/0OHp;LX/0Oj8;LX/0OJy;LX/0O0J;)LX/0OgW;
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0OgW;->LIZ:LX/0OHp;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, LX/0OjA;->LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;

    move-result-object v1

    iget-object v0, p0, LX/0OgW;->LIZIZ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/0OJy;->getDensity()F

    move-result v1

    iget-object v0, p0, LX/0OgW;->LIZJ:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OgW;->LIZLLL:LX/0O0J;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v2, LX/0OgW;->LJII:LX/0OgW;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0OgW;->LIZ:LX/0OHp;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, LX/0OjA;->LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;

    move-result-object v1

    iget-object v0, v2, LX/0OgW;->LIZIZ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/0OJy;->getDensity()F

    move-result v1

    iget-object v0, v2, LX/0OgW;->LIZJ:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0OgW;->LIZLLL:LX/0O0J;

    if-ne p4, v0, :cond_1

    return-object v2

    :cond_1
    new-instance p0, LX/0OgW;

    invoke-static {p2, p1}, LX/0OjA;->LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;

    move-result-object v3

    invoke-interface {p3}, LX/0OJy;->getDensity()F

    move-result v2

    invoke-interface {p3}, LX/0OJz;->LJIJJ()F

    move-result v1

    new-instance v0, LX/0OI9;

    invoke-direct {v0, v2, v1}, LX/0OI9;-><init>(FF)V

    invoke-direct {p0, p1, v3, v0, p4}, LX/0OgW;-><init>(LX/0OHp;LX/0Oj8;LX/0OI9;LX/0O0J;)V

    sput-object p0, LX/0OgW;->LJII:LX/0OgW;

    return-object p0
.end method

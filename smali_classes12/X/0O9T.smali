.class public final LX/0O9T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FLX/0OJy;)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/0O98;->LIZ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public static final LIZIZ(LX/0ODb;LX/0OZs;I)LX/0O9M;
    .locals 6

    sget-object v2, LX/0O9U;->LIZ:LX/0O9U;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-interface {p1, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v5, LX/0OCc;

    invoke-direct {v5, p0, v2}, LX/0OCc;-><init>(LX/0ODb;LX/0OCg;)V

    invoke-interface {p1, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/0O9K;

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/0O9R;->LIZ(LX/0OZs;)LX/0O93;

    move-result-object v4

    invoke-interface {p1, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    new-instance v1, LX/0O9F;

    invoke-direct {v1, v5, v4, v0}, LX/0O9F;-><init>(LX/0O9K;LX/0O93;LX/0OAx;)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0O9M;

    return-object v1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

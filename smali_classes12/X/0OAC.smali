.class public final LX/0OAC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FFI)LX/0OAJ;
    .locals 9

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    :goto_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    :goto_1
    const/4 v8, 0x0

    new-instance v0, LX/0OAJ;

    sget-object v1, Lf0/o2;->LIZ:LX/0OAz;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LX/0O8y;

    invoke-direct {v3, p1}, LX/0O8y;-><init>(F)V

    invoke-direct/range {v0 .. v8}, LX/0OAJ;-><init>(LX/0OAy;Ljava/lang/Object;LX/0OAe;JJZ)V

    return-object v0

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0OAz;Ljava/lang/Object;Ljava/lang/Object;)LX/0OAJ;
    .locals 10

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v9, 0x0

    new-instance v1, LX/0OAJ;

    move-object v2, p0

    iget-object v0, v2, LX/0OAz;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OAe;

    move-object v3, p1

    move-wide v7, v5

    invoke-direct/range {v1 .. v9}, LX/0OAJ;-><init>(LX/0OAy;Ljava/lang/Object;LX/0OAe;JJZ)V

    return-object v1
.end method

.method public static LIZJ(LX/0OAJ;FFI)LX/0OAJ;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OAJ;->LLILL:LX/0OAe;

    check-cast v0, LX/0O8y;

    iget p2, v0, LX/0O8y;->LIZ:F

    :cond_1
    and-int/lit8 v0, p3, 0x4

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    iget-wide v4, p0, LX/0OAJ;->LLILLIZIL:J

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget-wide v6, p0, LX/0OAJ;->LLILLJJLI:J

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    iget-boolean v8, p0, LX/0OAJ;->LLILLL:Z

    :goto_1
    new-instance v0, LX/0OAJ;

    iget-object v1, p0, LX/0OAJ;->LL:LX/0OAy;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LX/0O8y;

    invoke-direct {v3, p2}, LX/0O8y;-><init>(F)V

    invoke-direct/range {v0 .. v8}, LX/0OAJ;-><init>(LX/0OAy;Ljava/lang/Object;LX/0OAe;JJZ)V

    return-object v0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

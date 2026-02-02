.class public final LX/0gmD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;ZZ)LX/0gmH;
    .locals 1

    sget v0, LX/0gmJ;->LIZ:F

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/0gmK;->LIZ(ZZZ)LX/0gmN;

    move-result-object p2

    new-instance p1, LX/0gmG;

    const v0, 0x7f060022

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p1, v0}, LX/0gmG;-><init>(I)V

    sget-object v0, LX/07r8;->LIZ:LX/07rf;

    iget-object v0, v0, LX/07rf;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance p0, LX/05uU;

    invoke-direct {p0, v0}, LX/05uU;-><init>(I)V

    :goto_0
    new-instance v0, LX/0gmH;

    invoke-direct {v0, p2, p0, p1}, LX/0gmH;-><init>(LX/0gmN;LX/0CDi;LX/0gmG;)V

    return-object v0

    :cond_0
    sget-object p0, LX/0CDh;->LIZ:LX/0CDh;

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;ZZ)LX/0gmH;
    .locals 1

    sget v0, LX/0gmJ;->LIZ:F

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, LX/0gmK;->LIZ(ZZZ)LX/0gmN;

    move-result-object p2

    new-instance p1, LX/0gmG;

    const v0, 0x7f060022

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p1, v0}, LX/0gmG;-><init>(I)V

    sget-object v0, LX/07r8;->LIZ:LX/07rf;

    iget-object v0, v0, LX/07rf;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance p0, LX/05uU;

    invoke-direct {p0, v0}, LX/05uU;-><init>(I)V

    :goto_0
    new-instance v0, LX/0gmH;

    invoke-direct {v0, p2, p0, p1}, LX/0gmH;-><init>(LX/0gmN;LX/0CDi;LX/0gmG;)V

    return-object v0

    :cond_0
    sget-object p0, LX/0CDh;->LIZ:LX/0CDh;

    goto :goto_0
.end method

.method public static final LIZJ(Landroid/content/Context;LX/0gmN;Z)LX/14M7;
    .locals 11

    iget v1, p1, LX/0gmN;->LIZLLL:F

    iget v0, p1, LX/0gmN;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    new-instance v2, LX/14M7;

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const v0, 0x7f060015

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget v7, p1, LX/0gmN;->LIZ:F

    iget v8, p1, LX/0gmN;->LIZIZ:F

    if-eqz p2, :cond_0

    move v9, v10

    :goto_1
    invoke-direct/range {v2 .. v10}, LX/14M7;-><init>(FFFIFFFF)V

    return-object v2

    :cond_0
    iget v9, p1, LX/0gmN;->LIZLLL:F

    iget v10, p1, LX/0gmN;->LIZJ:F

    goto :goto_1

    :cond_1
    const v6, -0x333334

    goto :goto_0
.end method

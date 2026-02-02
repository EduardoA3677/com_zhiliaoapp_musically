.class public final LX/0ONy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;I)V
    .locals 12

    const v0, -0x1c367510

    move-object v1, p0

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ONz;

    invoke-direct {v0, v2}, LX/0ONz;-><init>(I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v11, v0}, LX/0OE5;->LIZJ(Ljava/lang/String;LX/0OZs;I)LX/0OE6;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    sget-object v4, LX/0O6T;->LIZJ:LX/0O6U;

    const/4 v3, 0x2

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v4

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v4, v10, v0, v1, v3}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v9

    const/16 p0, 0x11b8

    const/16 p1, 0x8

    move-object v11, v11

    invoke-static/range {v6 .. v13}, LX/0OE5;->LIZ(LX/0OE6;FFLX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;

    move-result-object v0

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v0}, LX/0OE4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0ONK;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const v3, 0x7f0109b0

    const/high16 v8, 0x41600000    # 14.0f

    const-string v4, "spinner"

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const p0, 0x36030

    const/16 p1, 0x48

    move v9, v8

    invoke-static/range {v3 .. v13}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_0
.end method

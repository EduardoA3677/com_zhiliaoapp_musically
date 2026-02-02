.class public final LX/0Lms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/Float;)LX/12TF;
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {p0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v10, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v12

    sub-float/2addr v10, v0

    invoke-static {p0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v0

    add-float v0, v10, v8

    float-to-double v4, v0

    float-to-double v0, v8

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    double-to-int p0, v4

    new-instance v7, LX/12TF;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    add-int/lit8 v0, p0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v10, v0

    int-to-float v0, p0

    div-float/2addr v10, v0

    add-int/lit8 v0, p0, -0x2

    add-int/lit8 p1, v0, -0x1

    invoke-direct/range {v7 .. v14}, LX/12TF;-><init>(FFFFFII)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;)LX/0whx;
    .locals 4

    new-instance v3, LX/0whx;

    if-eqz p0, :cond_0

    const v0, 0x7f060062

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const v0, 0x7f06006a

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0whx;-><init>(IIF)V

    return-object v3

    :cond_0
    const v2, -0x333334

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.class public final LX/0C83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0CDe;
    .locals 6

    new-instance v1, LX/0CDe;

    const v0, 0x7f060102

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const v0, 0x7f060100

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    const v0, 0x7f060101

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    const v0, 0x7f060104

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    const v0, 0x7f060103

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    invoke-direct/range {v1 .. v6}, LX/0CDe;-><init>(IIIII)V

    return-object v1

    :cond_0
    const/4 p0, -0x1

    goto :goto_4

    :cond_1
    const/16 v5, -0x100

    goto :goto_3

    :cond_2
    const/high16 v4, -0x10000

    goto :goto_2

    :cond_3
    const v3, -0xff0001

    goto :goto_1

    :cond_4
    const v2, -0xff01

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0CDe;
    .locals 6

    new-instance v1, LX/0CDe;

    const v0, 0x7f060106

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const v0, 0x7f060105

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    move v5, v4

    move p0, v4

    invoke-direct/range {v1 .. v6}, LX/0CDe;-><init>(IIIII)V

    return-object v1

    :cond_0
    const v3, -0x777778

    goto :goto_1

    :cond_1
    const v2, -0xbbbbbc

    goto :goto_0
.end method

.method public static LIZJ(ILandroid/content/Context;)LX/0CG5;
    .locals 8

    const v0, 0x7f040001

    sub-int/2addr p0, v0

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5R;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C5R;-><init>(II)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBX;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CBX;-><init>(II)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5r;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C5r;-><init>(II)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8z;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C8z;-><init>(II)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBl;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CBl;-><init>(II)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBq;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CBq;-><init>(II)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA1;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CA1;-><init>(II)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6S;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C6S;-><init>(II)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CC4;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CC4;-><init>(II)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDK;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CDK;-><init>(II)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCE;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CCE;-><init>(II)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAE;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CAE;-><init>(II)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCM;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CCM;-><init>(II)V

    return-object v4

    :pswitch_d
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAP;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CAP;-><init>(II)V

    return-object v4

    :pswitch_e
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCR;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CCR;-><init>(II)V

    return-object v4

    :pswitch_f
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7U;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C7U;-><init>(II)V

    return-object v4

    :pswitch_10
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7g;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C7g;-><init>(II)V

    return-object v4

    :pswitch_11
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCb;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CCb;-><init>(II)V

    return-object v4

    :pswitch_12
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7r;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C7r;-><init>(II)V

    return-object v4

    :pswitch_13
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C80;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C80;-><init>(II)V

    return-object v4

    :pswitch_14
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCn;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CCn;-><init>(II)V

    return-object v4

    :pswitch_15
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9X;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C9X;-><init>(II)V

    return-object v4

    :pswitch_16
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDV;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CDV;-><init>(II)V

    return-object v4

    :pswitch_17
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCw;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CCw;-><init>(II)V

    return-object v4

    :pswitch_18
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD5;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CD5;-><init>(II)V

    return-object v4

    :pswitch_19
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB2;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CB2;-><init>(II)V

    return-object v4

    :pswitch_1a
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9c;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C9c;-><init>(II)V

    return-object v4

    :pswitch_1b
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5c;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C5c;-><init>(II)V

    return-object v4

    :pswitch_1c
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBb;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CBb;-><init>(II)V

    return-object v4

    :pswitch_1d
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5S;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C5S;-><init>(II)V

    return-object v4

    :pswitch_1e
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9r;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C9r;-><init>(II)V

    return-object v4

    :pswitch_1f
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBo;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CBo;-><init>(II)V

    return-object v4

    :pswitch_20
    invoke-static {p1}, LX/0C83;->LIZIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBt;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CBt;-><init>(II)V

    return-object v4

    :pswitch_21
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6O;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6O;-><init>(IIII)V

    return-object v4

    :pswitch_22
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6W;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6W;-><init>(IIIII)V

    return-object v4

    :pswitch_23
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6h;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6h;-><init>(IIIII)V

    return-object v4

    :pswitch_24
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6p;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6p;-><init>(IIIII)V

    return-object v4

    :pswitch_25
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6w;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6w;-><init>(IIIII)V

    return-object v4

    :pswitch_26
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C72;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C72;-><init>(IIIII)V

    return-object v4

    :pswitch_27
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAM;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAM;-><init>(IIIII)V

    return-object v4

    :pswitch_28
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCQ;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCQ;-><init>(IIII)V

    return-object v4

    :pswitch_29
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7Q;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7Q;-><init>(IIII)V

    return-object v4

    :pswitch_2a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAY;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAY;-><init>(IIIII)V

    return-object v4

    :pswitch_2b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCZ;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCZ;-><init>(IIII)V

    return-object v4

    :pswitch_2c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBI;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBI;-><init>(IIIII)V

    return-object v4

    :pswitch_2d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAi;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAi;-><init>(IIII)V

    return-object v4

    :pswitch_2e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAm;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAm;-><init>(IIIII)V

    return-object v4

    :pswitch_2f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCp;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCp;-><init>(IIIII)V

    return-object v4

    :pswitch_30
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAr;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAr;-><init>(IIIII)V

    return-object v4

    :pswitch_31
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBO;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBO;-><init>(IIII)V

    return-object v4

    :pswitch_32
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD0;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CD0;-><init>(IIIII)V

    return-object v4

    :pswitch_33
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8k;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8k;-><init>(IIIII)V

    return-object v4

    :pswitch_34
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5X;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5X;-><init>(IIIII)V

    return-object v4

    :pswitch_35
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5d;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C5d;-><init>(IIII)V

    return-object v4

    :pswitch_36
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5k;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C5k;-><init>(IIII)V

    return-object v4

    :pswitch_37
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9q;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9q;-><init>(IIIII)V

    return-object v4

    :pswitch_38
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C91;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C91;-><init>(IIIII)V

    return-object v4

    :pswitch_39
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB6;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CB6;-><init>(IIIII)V

    return-object v4

    :pswitch_3a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6G;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6G;-><init>(IIII)V

    return-object v4

    :pswitch_3b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA3;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CA3;-><init>(IIIII)V

    return-object v4

    :pswitch_3c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6X;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6X;-><init>(IIII)V

    return-object v4

    :pswitch_3d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CC8;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CC8;-><init>(IIIII)V

    return-object v4

    :pswitch_3e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAA;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAA;-><init>(IIII)V

    return-object v4

    :pswitch_3f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5K;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5K;-><init>(IIIII)V

    return-object v4

    :pswitch_40
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAG;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAG;-><init>(IIII)V

    return-object v4

    :pswitch_41
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAN;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAN;-><init>(IIIII)V

    return-object v4

    :pswitch_42
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAS;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAS;-><init>(IIIII)V

    return-object v4

    :pswitch_43
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAU;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAU;-><init>(IIIII)V

    return-object v4

    :pswitch_44
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7a;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7a;-><init>(IIIII)V

    return-object v4

    :pswitch_45
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9P;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9P;-><init>(IIII)V

    return-object v4

    :pswitch_46
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCe;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCe;-><init>(IIIII)V

    return-object v4

    :pswitch_47
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7u;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7u;-><init>(IIIII)V

    return-object v4

    :pswitch_48
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C87;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C87;-><init>(IIIII)V

    return-object v4

    :pswitch_49
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8I;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8I;-><init>(IIII)V

    return-object v4

    :pswitch_4a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAs;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAs;-><init>(IIIII)V

    return-object v4

    :pswitch_4b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8X;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8X;-><init>(IIII)V

    return-object v4

    :pswitch_4c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD1;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CD1;-><init>(IIIII)V

    return-object v4

    :pswitch_4d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8l;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8l;-><init>(IIIII)V

    return-object v4

    :pswitch_4e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9d;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9d;-><init>(IIIII)V

    return-object v4

    :pswitch_4f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5e;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C5e;-><init>(IIII)V

    return-object v4

    :pswitch_50
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5l;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5l;-><init>(IIIII)V

    return-object v4

    :pswitch_51
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8y;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8y;-><init>(IIII)V

    return-object v4

    :pswitch_52
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB5;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CB5;-><init>(IIIII)V

    return-object v4

    :pswitch_53
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6A;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6A;-><init>(IIIII)V

    return-object v4

    :pswitch_54
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6H;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C6H;-><init>(III)V

    return-object v4

    :pswitch_55
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA4;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CA4;-><init>(IIIII)V

    return-object v4

    :pswitch_56
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6Y;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6Y;-><init>(IIIII)V

    return-object v4

    :pswitch_57
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5O;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5O;-><init>(IIIII)V

    return-object v4

    :pswitch_58
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAB;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAB;-><init>(IIII)V

    return-object v4

    :pswitch_59
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCH;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCH;-><init>(IIII)V

    return-object v4

    :pswitch_5a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C73;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C73;-><init>(IIIII)V

    return-object v4

    :pswitch_5b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDO;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDO;-><init>(IIII)V

    return-object v4

    :pswitch_5c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7H;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7H;-><init>(IIIII)V

    return-object v4

    :pswitch_5d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7R;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7R;-><init>(IIII)V

    return-object v4

    :pswitch_5e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7b;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7b;-><init>(IIIII)V

    return-object v4

    :pswitch_5f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9Q;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9Q;-><init>(IIII)V

    return-object v4

    :pswitch_60
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDU;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CDU;-><init>(IIIII)V

    return-object v4

    :pswitch_61
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAj;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAj;-><init>(IIII)V

    return-object v4

    :pswitch_62
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C88;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C88;-><init>(IIII)V

    return-object v4

    :pswitch_63
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCq;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCq;-><init>(IIIII)V

    return-object v4

    :pswitch_64
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8Q;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8Q;-><init>(IIII)V

    return-object v4

    :pswitch_65
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAx;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAx;-><init>(IIII)V

    return-object v4

    :pswitch_66
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBQ;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBQ;-><init>(IIII)V

    return-object v4

    :pswitch_67
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBR;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBR;-><init>(IIII)V

    return-object v4

    :pswitch_68
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9e;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9e;-><init>(IIII)V

    return-object v4

    :pswitch_69
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5f;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5f;-><init>(IIIII)V

    return-object v4

    :pswitch_6a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5m;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C5m;-><init>(IIII)V

    return-object v4

    :pswitch_6b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5w;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5w;-><init>(IIIII)V

    return-object v4

    :pswitch_6c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBi;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBi;-><init>(IIII)V

    return-object v4

    :pswitch_6d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9v;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9v;-><init>(IIIII)V

    return-object v4

    :pswitch_6e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBu;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBu;-><init>(IIII)V

    return-object v4

    :pswitch_6f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6P;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6P;-><init>(IIIII)V

    return-object v4

    :pswitch_70
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C95;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C95;-><init>(IIIII)V

    return-object v4

    :pswitch_71
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6i;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6i;-><init>(IIIII)V

    return-object v4

    :pswitch_72
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C97;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C97;-><init>(IIIII)V

    return-object v4

    :pswitch_73
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9A;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9A;-><init>(IIII)V

    return-object v4

    :pswitch_74
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAH;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAH;-><init>(IIIII)V

    return-object v4

    :pswitch_75
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C79;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C79;-><init>(IIII)V

    return-object v4

    :pswitch_76
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9I;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9I;-><init>(IIIII)V

    return-object v4

    :pswitch_77
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7S;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7S;-><init>(IIIII)V

    return-object v4

    :pswitch_78
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9L;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9L;-><init>(IIIII)V

    return-object v4

    :pswitch_79
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5N;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5N;-><init>(III)V

    return-object v4

    :pswitch_7a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7p;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7p;-><init>(IIII)V

    return-object v4

    :pswitch_7b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7v;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7v;-><init>(IIII)V

    return-object v4

    :pswitch_7c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C89;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C89;-><init>(IIII)V

    return-object v4

    :pswitch_7d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8J;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8J;-><init>(IIII)V

    return-object v4

    :pswitch_7e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9Y;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C9Y;-><init>(III)V

    return-object v4

    :pswitch_7f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCv;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCv;-><init>(IIIII)V

    return-object v4

    :pswitch_80
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD2;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CD2;-><init>(IIIII)V

    return-object v4

    :pswitch_81
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8m;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8m;-><init>(IIIII)V

    return-object v4

    :pswitch_82
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8t;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8t;-><init>(IIIII)V

    return-object v4

    :pswitch_83
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5g;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5g;-><init>(IIIII)V

    return-object v4

    :pswitch_84
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8w;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8w;-><init>(IIIII)V

    return-object v4

    :pswitch_85
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5x;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5x;-><init>(IIIII)V

    return-object v4

    :pswitch_86
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C65;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C65;-><init>(IIIII)V

    return-object v4

    :pswitch_87
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9w;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9w;-><init>(IIIII)V

    return-object v4

    :pswitch_88
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9z;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9z;-><init>(IIII)V

    return-object v4

    :pswitch_89
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBy;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBy;-><init>(IIII)V

    return-object v4

    :pswitch_8a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6Z;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6Z;-><init>(IIIII)V

    return-object v4

    :pswitch_8b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6j;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6j;-><init>(IIII)V

    return-object v4

    :pswitch_8c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCC;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCC;-><init>(IIIII)V

    return-object v4

    :pswitch_8d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9B;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9B;-><init>(IIIII)V

    return-object v4

    :pswitch_8e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCL;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCL;-><init>(IIIII)V

    return-object v4

    :pswitch_8f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCO;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCO;-><init>(IIII)V

    return-object v4

    :pswitch_90
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDQ;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CDQ;-><init>(IIIII)V

    return-object v4

    :pswitch_91
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBG;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBG;-><init>(IIIII)V

    return-object v4

    :pswitch_92
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAZ;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAZ;-><init>(IIII)V

    return-object v4

    :pswitch_93
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7i;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7i;-><init>(IIIII)V

    return-object v4

    :pswitch_94
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7q;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7q;-><init>(IIIII)V

    return-object v4

    :pswitch_95
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7w;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7w;-><init>(IIII)V

    return-object v4

    :pswitch_96
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCl;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCl;-><init>(IIIII)V

    return-object v4

    :pswitch_97
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8K;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C8K;-><init>(III)V

    return-object v4

    :pswitch_98
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBM;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBM;-><init>(IIII)V

    return-object v4

    :pswitch_99
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8Y;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C8Y;-><init>(III)V

    return-object v4

    :pswitch_9a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8e;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8e;-><init>(IIII)V

    return-object v4

    :pswitch_9b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8n;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8n;-><init>(IIII)V

    return-object v4

    :pswitch_9c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBS;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBS;-><init>(IIII)V

    return-object v4

    :pswitch_9d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5h;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5h;-><init>(IIIII)V

    return-object v4

    :pswitch_9e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBc;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBc;-><init>(IIIII)V

    return-object v4

    :pswitch_9f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5y;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5y;-><init>(III)V

    return-object v4

    :pswitch_a0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBj;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBj;-><init>(IIIII)V

    return-object v4

    :pswitch_a1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6B;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6B;-><init>(IIII)V

    return-object v4

    :pswitch_a2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6I;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6I;-><init>(IIII)V

    return-object v4

    :pswitch_a3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBz;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBz;-><init>(IIIII)V

    return-object v4

    :pswitch_a4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6a;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6a;-><init>(IIIII)V

    return-object v4

    :pswitch_a5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CC9;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CC9;-><init>(IIIII)V

    return-object v4

    :pswitch_a6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCD;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCD;-><init>(IIII)V

    return-object v4

    :pswitch_a7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCI;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCI;-><init>(IIII)V

    return-object v4

    :pswitch_a8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9E;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9E;-><init>(IIII)V

    return-object v4

    :pswitch_a9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7A;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7A;-><init>(IIII)V

    return-object v4

    :pswitch_aa
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7I;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7I;-><init>(IIIII)V

    return-object v4

    :pswitch_ab
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7T;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7T;-><init>(IIIII)V

    return-object v4

    :pswitch_ac
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7c;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7c;-><init>(IIII)V

    return-object v4

    :pswitch_ad
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7j;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7j;-><init>(IIIII)V

    return-object v4

    :pswitch_ae
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAf;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAf;-><init>(IIIII)V

    return-object v4

    :pswitch_af
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7x;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7x;-><init>(IIII)V

    return-object v4

    :pswitch_b0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCm;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCm;-><init>(IIII)V

    return-object v4

    :pswitch_b1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9W;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9W;-><init>(IIIII)V

    return-object v4

    :pswitch_b2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8R;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8R;-><init>(IIIII)V

    return-object v4

    :pswitch_b3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8Z;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8Z;-><init>(IIII)V

    return-object v4

    :pswitch_b4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8f;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8f;-><init>(IIIII)V

    return-object v4

    :pswitch_b5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8o;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8o;-><init>(IIII)V

    return-object v4

    :pswitch_b6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5Y;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C5Y;-><init>(IIII)V

    return-object v4

    :pswitch_b7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9k;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9k;-><init>(IIIII)V

    return-object v4

    :pswitch_b8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5n;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5n;-><init>(IIIII)V

    return-object v4

    :pswitch_b9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5z;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5z;-><init>(III)V

    return-object v4

    :pswitch_ba
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C66;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C66;-><init>(IIIII)V

    return-object v4

    :pswitch_bb
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBp;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBp;-><init>(IIIII)V

    return-object v4

    :pswitch_bc
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDI;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDI;-><init>(IIII)V

    return-object v4

    :pswitch_bd
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CC0;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CC0;-><init>(IIIII)V

    return-object v4

    :pswitch_be
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA6;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CA6;-><init>(IIIII)V

    return-object v4

    :pswitch_bf
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5J;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5J;-><init>(IIIII)V

    return-object v4

    :pswitch_c0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6q;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6q;-><init>(IIII)V

    return-object v4

    :pswitch_c1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6x;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6x;-><init>(IIII)V

    return-object v4

    :pswitch_c2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAI;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAI;-><init>(IIIII)V

    return-object v4

    :pswitch_c3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9H;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C9H;-><init>(III)V

    return-object v4

    :pswitch_c4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7J;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7J;-><init>(IIIII)V

    return-object v4

    :pswitch_c5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAV;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAV;-><init>(IIIII)V

    return-object v4

    :pswitch_c6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7d;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7d;-><init>(IIII)V

    return-object v4

    :pswitch_c7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7k;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7k;-><init>(IIII)V

    return-object v4

    :pswitch_c8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCf;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCf;-><init>(IIIII)V

    return-object v4

    :pswitch_c9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9U;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9U;-><init>(IIIII)V

    return-object v4

    :pswitch_ca
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8A;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8A;-><init>(IIII)V

    return-object v4

    :pswitch_cb
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8L;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8L;-><init>(IIII)V

    return-object v4

    :pswitch_cc
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8S;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8S;-><init>(IIIII)V

    return-object v4

    :pswitch_cd
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8a;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8a;-><init>(IIII)V

    return-object v4

    :pswitch_ce
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD3;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CD3;-><init>(IIIII)V

    return-object v4

    :pswitch_cf
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8p;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8p;-><init>(IIII)V

    return-object v4

    :pswitch_d0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5Z;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5Z;-><init>(IIIII)V

    return-object v4

    :pswitch_d1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8v;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8v;-><init>(IIII)V

    return-object v4

    :pswitch_d2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5o;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C5o;-><init>(IIII)V

    return-object v4

    :pswitch_d3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBf;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBf;-><init>(IIII)V

    return-object v4

    :pswitch_d4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBk;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBk;-><init>(IIIII)V

    return-object v4

    :pswitch_d5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6C;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6C;-><init>(IIIII)V

    return-object v4

    :pswitch_d6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6J;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6J;-><init>(IIIII)V

    return-object v4

    :pswitch_d7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6Q;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6Q;-><init>(IIIII)V

    return-object v4

    :pswitch_d8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6b;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6b;-><init>(IIIII)V

    return-object v4

    :pswitch_d9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6k;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6k;-><init>(IIIII)V

    return-object v4

    :pswitch_da
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAC;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAC;-><init>(IIIII)V

    return-object v4

    :pswitch_db
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6y;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6y;-><init>(IIIII)V

    return-object v4

    :pswitch_dc
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBE;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBE;-><init>(IIII)V

    return-object v4

    :pswitch_dd
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAO;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAO;-><init>(IIIII)V

    return-object v4

    :pswitch_de
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAT;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAT;-><init>(IIIII)V

    return-object v4

    :pswitch_df
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDS;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CDS;-><init>(IIIII)V

    return-object v4

    :pswitch_e0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAa;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAa;-><init>(IIIII)V

    return-object v4

    :pswitch_e1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCa;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCa;-><init>(IIIII)V

    return-object v4

    :pswitch_e2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCg;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v2, v1, v0}, LX/0CCg;-><init>(III)V

    return-object v4

    :pswitch_e3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7y;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7y;-><init>(IIIII)V

    return-object v4

    :pswitch_e4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8B;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8B;-><init>(IIIII)V

    return-object v4

    :pswitch_e5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8M;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8M;-><init>(IIIII)V

    return-object v4

    :pswitch_e6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAt;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAt;-><init>(IIII)V

    return-object v4

    :pswitch_e7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBP;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBP;-><init>(IIIII)V

    return-object v4

    :pswitch_e8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8g;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8g;-><init>(IIIII)V

    return-object v4

    :pswitch_e9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8q;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8q;-><init>(IIII)V

    return-object v4

    :pswitch_ea
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBT;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBT;-><init>(IIIII)V

    return-object v4

    :pswitch_eb
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB4;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CB4;-><init>(IIII)V

    return-object v4

    :pswitch_ec
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5p;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5p;-><init>(IIIII)V

    return-object v4

    :pswitch_ed
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C60;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C60;-><init>(IIIII)V

    return-object v4

    :pswitch_ee
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9s;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9s;-><init>(IIII)V

    return-object v4

    :pswitch_ef
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6D;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6D;-><init>(IIII)V

    return-object v4

    :pswitch_f0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6K;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6K;-><init>(IIIII)V

    return-object v4

    :pswitch_f1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA5;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CA5;-><init>(IIIII)V

    return-object v4

    :pswitch_f2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6c;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6c;-><init>(IIIII)V

    return-object v4

    :pswitch_f3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6l;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6l;-><init>(IIIII)V

    return-object v4

    :pswitch_f4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6r;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6r;-><init>(IIIII)V

    return-object v4

    :pswitch_f5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCJ;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCJ;-><init>(IIII)V

    return-object v4

    :pswitch_f6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9F;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9F;-><init>(IIIII)V

    return-object v4

    :pswitch_f7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7B;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7B;-><init>(IIII)V

    return-object v4

    :pswitch_f8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7K;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7K;-><init>(IIII)V

    return-object v4

    :pswitch_f9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAW;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAW;-><init>(IIIII)V

    return-object v4

    :pswitch_fa
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0C7e;

    invoke-direct {v4}, LX/0C7e;-><init>()V

    return-object v4

    :pswitch_fb
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAd;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAd;-><init>(IIIII)V

    return-object v4

    :pswitch_fc
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCh;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCh;-><init>(IIIII)V

    return-object v4

    :pswitch_fd
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9V;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9V;-><init>(IIII)V

    return-object v4

    :pswitch_fe
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8C;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8C;-><init>(IIII)V

    return-object v4

    :pswitch_ff
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAp;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAp;-><init>(IIII)V

    return-object v4

    :pswitch_100
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8T;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8T;-><init>(IIIII)V

    return-object v4

    :pswitch_101
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAy;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAy;-><init>(IIIII)V

    return-object v4

    :pswitch_102
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB0;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CB0;-><init>(IIII)V

    return-object v4

    :pswitch_103
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8r;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8r;-><init>(IIIII)V

    return-object v4

    :pswitch_104
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5a;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5a;-><init>(IIIII)V

    return-object v4

    :pswitch_105
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBW;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBW;-><init>(IIIII)V

    return-object v4

    :pswitch_106
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5q;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5q;-><init>(III)V

    return-object v4

    :pswitch_107
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBg;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBg;-><init>(IIII)V

    return-object v4

    :pswitch_108
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9t;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9t;-><init>(IIIII)V

    return-object v4

    :pswitch_109
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6E;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6E;-><init>(IIIII)V

    return-object v4

    :pswitch_10a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA0;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CA0;-><init>(IIII)V

    return-object v4

    :pswitch_10b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6R;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6R;-><init>(IIII)V

    return-object v4

    :pswitch_10c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6d;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6d;-><init>(IIIII)V

    return-object v4

    :pswitch_10d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6m;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6m;-><init>(IIIII)V

    return-object v4

    :pswitch_10e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C98;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C98;-><init>(IIIII)V

    return-object v4

    :pswitch_10f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0CAD;

    invoke-direct {v4}, LX/0CAD;-><init>()V

    return-object v4

    :pswitch_110
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAJ;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAJ;-><init>(IIIII)V

    return-object v4

    :pswitch_111
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7C;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7C;-><init>(IIIII)V

    return-object v4

    :pswitch_112
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7L;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7L;-><init>(IIIII)V

    return-object v4

    :pswitch_113
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAX;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAX;-><init>(IIIII)V

    return-object v4

    :pswitch_114
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7f;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7f;-><init>(IIII)V

    return-object v4

    :pswitch_115
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7l;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7l;-><init>(IIII)V

    return-object v4

    :pswitch_116
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCi;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCi;-><init>(IIIII)V

    return-object v4

    :pswitch_117
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7z;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7z;-><init>(IIII)V

    return-object v4

    :pswitch_118
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0C8D;

    invoke-direct {v4}, LX/0C8D;-><init>()V

    return-object v4

    :pswitch_119
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5W;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5W;-><init>(IIIII)V

    return-object v4

    :pswitch_11a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAu;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAu;-><init>(IIII)V

    return-object v4

    :pswitch_11b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAz;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAz;-><init>(IIII)V

    return-object v4

    :pswitch_11c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD4;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CD4;-><init>(IIII)V

    return-object v4

    :pswitch_11d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD8;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CD8;-><init>(IIIII)V

    return-object v4

    :pswitch_11e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9f;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9f;-><init>(IIIII)V

    return-object v4

    :pswitch_11f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0C9l;

    invoke-direct {v4}, LX/0C9l;-><init>()V

    return-object v4

    :pswitch_120
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5s;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5s;-><init>(III)V

    return-object v4

    :pswitch_121
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C61;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C61;-><init>(IIII)V

    return-object v4

    :pswitch_122
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C67;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C67;-><init>(IIIII)V

    return-object v4

    :pswitch_123
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6F;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6F;-><init>(IIIII)V

    return-object v4

    :pswitch_124
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB7;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CB7;-><init>(IIIII)V

    return-object v4

    :pswitch_125
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6T;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6T;-><init>(IIIII)V

    return-object v4

    :pswitch_126
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6e;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6e;-><init>(IIII)V

    return-object v4

    :pswitch_127
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6n;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6n;-><init>(IIIII)V

    return-object v4

    :pswitch_128
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6s;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6s;-><init>(IIIII)V

    return-object v4

    :pswitch_129
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBD;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBD;-><init>(IIII)V

    return-object v4

    :pswitch_12a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C74;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C74;-><init>(IIII)V

    return-object v4

    :pswitch_12b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDP;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDP;-><init>(IIII)V

    return-object v4

    :pswitch_12c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7M;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7M;-><init>(IIII)V

    return-object v4

    :pswitch_12d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCU;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCU;-><init>(IIII)V

    return-object v4

    :pswitch_12e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCW;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCW;-><init>(IIII)V

    return-object v4

    :pswitch_12f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAe;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAe;-><init>(IIIII)V

    return-object v4

    :pswitch_130
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCj;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCj;-><init>(IIIII)V

    return-object v4

    :pswitch_131
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBJ;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBJ;-><init>(IIII)V

    return-object v4

    :pswitch_132
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCo;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCo;-><init>(IIIII)V

    return-object v4

    :pswitch_133
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8N;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8N;-><init>(IIIII)V

    return-object v4

    :pswitch_134
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0CCu;

    invoke-direct {v4}, LX/0CCu;-><init>()V

    return-object v4

    :pswitch_135
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8b;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8b;-><init>(IIIII)V

    return-object v4

    :pswitch_136
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0C8h;

    invoke-direct {v4}, LX/0C8h;-><init>()V

    return-object v4

    :pswitch_137
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0CDY;

    invoke-direct {v4}, LX/0CDY;-><init>()V

    return-object v4

    :pswitch_138
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9g;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C9g;-><init>(III)V

    return-object v4

    :pswitch_139
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBY;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBY;-><init>(IIIII)V

    return-object v4

    :pswitch_13a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBd;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBd;-><init>(IIII)V

    return-object v4

    :pswitch_13b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDC;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CDC;-><init>(IIIII)V

    return-object v4

    :pswitch_13c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9u;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9u;-><init>(IIIII)V

    return-object v4

    :pswitch_13d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9x;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C9x;-><init>(IIIII)V

    return-object v4

    :pswitch_13e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C93;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C93;-><init>(IIIII)V

    return-object v4

    :pswitch_13f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6U;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6U;-><init>(IIIII)V

    return-object v4

    :pswitch_140
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA7;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CA7;-><init>(IIIII)V

    return-object v4

    :pswitch_141
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBA;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBA;-><init>(IIIII)V

    return-object v4

    :pswitch_142
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6t;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6t;-><init>(IIIII)V

    return-object v4

    :pswitch_143
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0C6z;

    invoke-direct {v4}, LX/0C6z;-><init>()V

    return-object v4

    :pswitch_144
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0C75;

    invoke-direct {v4}, LX/0C75;-><init>()V

    return-object v4

    :pswitch_145
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7D;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7D;-><init>(IIII)V

    return-object v4

    :pswitch_146
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7N;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C7N;-><init>(IIIII)V

    return-object v4

    :pswitch_147
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCV;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCV;-><init>(IIIII)V

    return-object v4

    :pswitch_148
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9M;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9M;-><init>(IIII)V

    return-object v4

    :pswitch_149
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7m;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7m;-><init>(IIII)V

    return-object v4

    :pswitch_14a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9S;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C9S;-><init>(III)V

    return-object v4

    :pswitch_14b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAk;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CAk;-><init>(IIIII)V

    return-object v4

    :pswitch_14c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8E;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8E;-><init>(IIIII)V

    return-object v4

    :pswitch_14d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCr;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCr;-><init>(IIIII)V

    return-object v4

    :pswitch_14e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8U;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C8U;-><init>(III)V

    return-object v4

    :pswitch_14f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCx;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCx;-><init>(IIIII)V

    return-object v4

    :pswitch_150
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8i;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C8i;-><init>(IIIII)V

    return-object v4

    :pswitch_151
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0C5M;

    invoke-direct {v4}, LX/0C5M;-><init>()V

    return-object v4

    :pswitch_152
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBU;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CBU;-><init>(IIIII)V

    return-object v4

    :pswitch_153
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5i;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5i;-><init>(IIIII)V

    return-object v4

    :pswitch_154
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5t;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5t;-><init>(IIIII)V

    return-object v4

    :pswitch_155
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C62;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C62;-><init>(IIIII)V

    return-object v4

    :pswitch_156
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C68;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C68;-><init>(III)V

    return-object v4

    :pswitch_157
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5T;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C5T;-><init>(IIIII)V

    return-object v4

    :pswitch_158
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0C6L;

    invoke-direct {v4}, LX/0C6L;-><init>()V

    return-object v4

    :pswitch_159
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    new-instance v4, LX/0CC1;

    invoke-direct {v4}, LX/0CC1;-><init>()V

    return-object v4

    :pswitch_15a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6f;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6f;-><init>(IIIII)V

    return-object v4

    :pswitch_15b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6o;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C6o;-><init>(IIIII)V

    return-object v4

    :pswitch_15c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCF;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0CCF;-><init>(IIIII)V

    return-object v4

    :pswitch_15d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C70;

    iget v5, v0, LX/0CDe;->LIZ:I

    iget v6, v0, LX/0CDe;->LIZIZ:I

    iget v7, v0, LX/0CDe;->LIZJ:I

    iget p0, v0, LX/0CDe;->LIZLLL:I

    iget p1, v0, LX/0CDe;->LJ:I

    invoke-direct/range {v4 .. v9}, LX/0C70;-><init>(IIIII)V

    return-object v4

    :pswitch_15e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C76;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C76;-><init>(III)V

    return-object v4

    :pswitch_15f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7E;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C7E;-><init>(III)V

    return-object v4

    :pswitch_160
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7O;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C7O;-><init>(III)V

    return-object v4

    :pswitch_161
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7V;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C7V;-><init>(III)V

    return-object v4

    :pswitch_162
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCX;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCX;-><init>(IIII)V

    return-object v4

    :pswitch_163
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCc;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCc;-><init>(IIII)V

    return-object v4

    :pswitch_164
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7s;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7s;-><init>(IIII)V

    return-object v4

    :pswitch_165
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C81;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C81;-><init>(IIII)V

    return-object v4

    :pswitch_166
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCs;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCs;-><init>(IIII)V

    return-object v4

    :pswitch_167
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAn;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAn;-><init>(IIII)V

    return-object v4

    :pswitch_168
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8V;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8V;-><init>(IIII)V

    return-object v4

    :pswitch_169
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCy;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCy;-><init>(IIII)V

    return-object v4

    :pswitch_16a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD6;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CD6;-><init>(IIII)V

    return-object v4

    :pswitch_16b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD9;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CD9;-><init>(IIII)V

    return-object v4

    :pswitch_16c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9h;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C9h;-><init>(III)V

    return-object v4

    :pswitch_16d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBZ;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CBZ;-><init>(III)V

    return-object v4

    :pswitch_16e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5u;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5u;-><init>(III)V

    return-object v4

    :pswitch_16f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBh;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBh;-><init>(IIII)V

    return-object v4

    :pswitch_170
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C92;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C92;-><init>(III)V

    return-object v4

    :pswitch_171
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5U;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C5U;-><init>(IIII)V

    return-object v4

    :pswitch_172
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6M;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C6M;-><init>(III)V

    return-object v4

    :pswitch_173
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C94;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C94;-><init>(IIII)V

    return-object v4

    :pswitch_174
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6g;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C6g;-><init>(III)V

    return-object v4

    :pswitch_175
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDL;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDL;-><init>(IIII)V

    return-object v4

    :pswitch_176
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDM;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDM;-><init>(IIII)V

    return-object v4

    :pswitch_177
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAF;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAF;-><init>(IIII)V

    return-object v4

    :pswitch_178
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAK;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAK;-><init>(IIII)V

    return-object v4

    :pswitch_179
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCP;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CCP;-><init>(III)V

    return-object v4

    :pswitch_17a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCS;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CCS;-><init>(III)V

    return-object v4

    :pswitch_17b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7W;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C7W;-><init>(III)V

    return-object v4

    :pswitch_17c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9N;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C9N;-><init>(III)V

    return-object v4

    :pswitch_17d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDT;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDT;-><init>(IIII)V

    return-object v4

    :pswitch_17e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9T;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9T;-><init>(IIII)V

    return-object v4

    :pswitch_17f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C82;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C82;-><init>(IIII)V

    return-object v4

    :pswitch_180
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8F;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8F;-><init>(IIII)V

    return-object v4

    :pswitch_181
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAq;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CAq;-><init>(III)V

    return-object v4

    :pswitch_182
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAv;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CAv;-><init>(III)V

    return-object v4

    :pswitch_183
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDW;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDW;-><init>(IIII)V

    return-object v4

    :pswitch_184
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDX;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDX;-><init>(IIII)V

    return-object v4

    :pswitch_185
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDZ;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDZ;-><init>(IIII)V

    return-object v4

    :pswitch_186
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5b;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5b;-><init>(III)V

    return-object v4

    :pswitch_187
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBa;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBa;-><init>(IIII)V

    return-object v4

    :pswitch_188
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9o;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9o;-><init>(IIII)V

    return-object v4

    :pswitch_189
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C63;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C63;-><init>(III)V

    return-object v4

    :pswitch_18a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBm;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBm;-><init>(IIII)V

    return-object v4

    :pswitch_18b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBr;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBr;-><init>(IIII)V

    return-object v4

    :pswitch_18c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBv;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBv;-><init>(IIII)V

    return-object v4

    :pswitch_18d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CC2;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CC2;-><init>(IIII)V

    return-object v4

    :pswitch_18e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CC5;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CC5;-><init>(IIII)V

    return-object v4

    :pswitch_18f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBB;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBB;-><init>(IIII)V

    return-object v4

    :pswitch_190
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C99;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C99;-><init>(IIII)V

    return-object v4

    :pswitch_191
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCK;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCK;-><init>(IIII)V

    return-object v4

    :pswitch_192
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C77;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C77;-><init>(IIII)V

    return-object v4

    :pswitch_193
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7F;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C7F;-><init>(III)V

    return-object v4

    :pswitch_194
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCT;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCT;-><init>(IIII)V

    return-object v4

    :pswitch_195
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7X;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7X;-><init>(IIII)V

    return-object v4

    :pswitch_196
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCY;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCY;-><init>(IIII)V

    return-object v4

    :pswitch_197
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7n;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7n;-><init>(IIII)V

    return-object v4

    :pswitch_198
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAg;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CAg;-><init>(III)V

    return-object v4

    :pswitch_199
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAl;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAl;-><init>(IIII)V

    return-object v4

    :pswitch_19a
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8G;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C8G;-><init>(III)V

    return-object v4

    :pswitch_19b
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8O;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8O;-><init>(IIII)V

    return-object v4

    :pswitch_19c
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8W;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8W;-><init>(IIII)V

    return-object v4

    :pswitch_19d
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8c;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8c;-><init>(IIII)V

    return-object v4

    :pswitch_19e
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB1;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CB1;-><init>(IIII)V

    return-object v4

    :pswitch_19f
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDA;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CDA;-><init>(III)V

    return-object v4

    :pswitch_1a0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBV;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBV;-><init>(IIII)V

    return-object v4

    :pswitch_1a1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5j;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5j;-><init>(III)V

    return-object v4

    :pswitch_1a2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBe;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBe;-><init>(IIII)V

    return-object v4

    :pswitch_1a3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C64;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C64;-><init>(III)V

    return-object v4

    :pswitch_1a4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C69;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C69;-><init>(II)V

    return-object v4

    :pswitch_1a5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBs;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBs;-><init>(IIII)V

    return-object v4

    :pswitch_1a6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6N;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6N;-><init>(IIII)V

    return-object v4

    :pswitch_1a7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDJ;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDJ;-><init>(IIII)V

    return-object v4

    :pswitch_1a8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CC6;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CC6;-><init>(IIII)V

    return-object v4

    :pswitch_1a9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCA;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCA;-><init>(IIII)V

    return-object v4

    :pswitch_1aa
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6u;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6u;-><init>(IIII)V

    return-object v4

    :pswitch_1ab
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9C;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9C;-><init>(IIII)V

    return-object v4

    :pswitch_1ac
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9G;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9G;-><init>(IIII)V

    return-object v4

    :pswitch_1ad
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAQ;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAQ;-><init>(IIII)V

    return-object v4

    :pswitch_1ae
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9J;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9J;-><init>(IIII)V

    return-object v4

    :pswitch_1af
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBH;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBH;-><init>(IIII)V

    return-object v4

    :pswitch_1b0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9O;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C9O;-><init>(III)V

    return-object v4

    :pswitch_1b1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9R;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C9R;-><init>(III)V

    return-object v4

    :pswitch_1b2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAh;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v1, v0}, LX/0CAh;-><init>(II)V

    return-object v4

    :pswitch_1b3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C84;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C84;-><init>(IIII)V

    return-object v4

    :pswitch_1b4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAo;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAo;-><init>(IIII)V

    return-object v4

    :pswitch_1b5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCt;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CCt;-><init>(III)V

    return-object v4

    :pswitch_1b6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAw;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAw;-><init>(IIII)V

    return-object v4

    :pswitch_1b7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8d;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8d;-><init>(IIII)V

    return-object v4

    :pswitch_1b8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8j;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8j;-><init>(IIII)V

    return-object v4

    :pswitch_1b9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5Q;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C5Q;-><init>(IIII)V

    return-object v4

    :pswitch_1ba
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9i;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9i;-><init>(IIII)V

    return-object v4

    :pswitch_1bb
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9m;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9m;-><init>(IIII)V

    return-object v4

    :pswitch_1bc
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5v;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5v;-><init>(III)V

    return-object v4

    :pswitch_1bd
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C90;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C90;-><init>(IIII)V

    return-object v4

    :pswitch_1be
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBn;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CBn;-><init>(III)V

    return-object v4

    :pswitch_1bf
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5V;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5V;-><init>(III)V

    return-object v4

    :pswitch_1c0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA2;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CA2;-><init>(IIII)V

    return-object v4

    :pswitch_1c1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB8;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CB8;-><init>(IIII)V

    return-object v4

    :pswitch_1c2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB9;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CB9;-><init>(IIII)V

    return-object v4

    :pswitch_1c3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCB;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CCB;-><init>(III)V

    return-object v4

    :pswitch_1c4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCG;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CCG;-><init>(III)V

    return-object v4

    :pswitch_1c5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C71;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C71;-><init>(III)V

    return-object v4

    :pswitch_1c6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C78;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C78;-><init>(III)V

    return-object v4

    :pswitch_1c7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDb;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CDb;-><init>(III)V

    return-object v4

    :pswitch_1c8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDR;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDR;-><init>(IIII)V

    return-object v4

    :pswitch_1c9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9K;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9K;-><init>(IIII)V

    return-object v4

    :pswitch_1ca
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAb;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CAb;-><init>(III)V

    return-object v4

    :pswitch_1cb
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7o;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C7o;-><init>(II)V

    return-object v4

    :pswitch_1cc
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7t;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7t;-><init>(IIII)V

    return-object v4

    :pswitch_1cd
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C85;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C85;-><init>(IIII)V

    return-object v4

    :pswitch_1ce
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBK;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CBK;-><init>(III)V

    return-object v4

    :pswitch_1cf
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBL;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CBL;-><init>(III)V

    return-object v4

    :pswitch_1d0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBN;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CBN;-><init>(III)V

    return-object v4

    :pswitch_1d1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCz;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CCz;-><init>(IIII)V

    return-object v4

    :pswitch_1d2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CD7;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CD7;-><init>(IIII)V

    return-object v4

    :pswitch_1d3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CB3;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CB3;-><init>(IIII)V

    return-object v4

    :pswitch_1d4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9j;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9j;-><init>(IIII)V

    return-object v4

    :pswitch_1d5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9n;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9n;-><init>(IIII)V

    return-object v4

    :pswitch_1d6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9p;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9p;-><init>(IIII)V

    return-object v4

    :pswitch_1d7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDD;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CDD;-><init>(III)V

    return-object v4

    :pswitch_1d8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDF;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CDF;-><init>(III)V

    return-object v4

    :pswitch_1d9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDH;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CDH;-><init>(III)V

    return-object v4

    :pswitch_1da
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBw;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CBw;-><init>(II)V

    return-object v4

    :pswitch_1db
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6V;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6V;-><init>(IIII)V

    return-object v4

    :pswitch_1dc
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CC7;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CC7;-><init>(IIII)V

    return-object v4

    :pswitch_1dd
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C96;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C96;-><init>(III)V

    return-object v4

    :pswitch_1de
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBC;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CBC;-><init>(III)V

    return-object v4

    :pswitch_1df
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9D;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C9D;-><init>(III)V

    return-object v4

    :pswitch_1e0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCN;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0CCN;-><init>(II)V

    return-object v4

    :pswitch_1e1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7G;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7G;-><init>(IIII)V

    return-object v4

    :pswitch_1e2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7P;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7P;-><init>(IIII)V

    return-object v4

    :pswitch_1e3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7Y;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C7Y;-><init>(IIII)V

    return-object v4

    :pswitch_1e4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7h;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v1, v0}, LX/0C7h;-><init>(II)V

    return-object v4

    :pswitch_1e5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCd;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CCd;-><init>(III)V

    return-object v4

    :pswitch_1e6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CCk;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CCk;-><init>(III)V

    return-object v4

    :pswitch_1e7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C86;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C86;-><init>(III)V

    return-object v4

    :pswitch_1e8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8H;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C8H;-><init>(III)V

    return-object v4

    :pswitch_1e9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8P;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C8P;-><init>(III)V

    return-object v4

    :pswitch_1ea
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9Z;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9Z;-><init>(IIII)V

    return-object v4

    :pswitch_1eb
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9a;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9a;-><init>(IIII)V

    return-object v4

    :pswitch_1ec
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9b;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9b;-><init>(IIII)V

    return-object v4

    :pswitch_1ed
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8s;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C8s;-><init>(III)V

    return-object v4

    :pswitch_1ee
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8u;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8u;-><init>(IIII)V

    return-object v4

    :pswitch_1ef
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDB;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDB;-><init>(IIII)V

    return-object v4

    :pswitch_1f0
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C8x;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C8x;-><init>(IIII)V

    return-object v4

    :pswitch_1f1
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDE;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDE;-><init>(IIII)V

    return-object v4

    :pswitch_1f2
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDG;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CDG;-><init>(IIII)V

    return-object v4

    :pswitch_1f3
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C9y;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C9y;-><init>(IIII)V

    return-object v4

    :pswitch_1f4
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBx;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CBx;-><init>(IIII)V

    return-object v4

    :pswitch_1f5
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CC3;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CC3;-><init>(III)V

    return-object v4

    :pswitch_1f6
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA8;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CA8;-><init>(III)V

    return-object v4

    :pswitch_1f7
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CA9;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CA9;-><init>(III)V

    return-object v4

    :pswitch_1f8
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C6v;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6v;-><init>(IIII)V

    return-object v4

    :pswitch_1f9
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CDN;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CDN;-><init>(III)V

    return-object v4

    :pswitch_1fa
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAL;

    iget v3, v0, LX/0CDe;->LIZ:I

    iget v2, v0, LX/0CDe;->LIZIZ:I

    iget v1, v0, LX/0CDe;->LIZJ:I

    iget v0, v0, LX/0CDe;->LJ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CAL;-><init>(IIII)V

    return-object v4

    :pswitch_1fb
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAR;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CAR;-><init>(III)V

    return-object v4

    :pswitch_1fc
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CBF;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CBF;-><init>(III)V

    return-object v4

    :pswitch_1fd
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C7Z;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C7Z;-><init>(III)V

    return-object v4

    :pswitch_1fe
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0CAc;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0CAc;-><init>(III)V

    return-object v4

    :pswitch_1ff
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5L;

    iget v2, v0, LX/0CDe;->LIZ:I

    iget v1, v0, LX/0CDe;->LIZIZ:I

    iget v0, v0, LX/0CDe;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, LX/0C5L;-><init>(III)V

    return-object v4

    :pswitch_200
    invoke-static {p1}, LX/0C83;->LIZ(Landroid/content/Context;)LX/0CDe;

    move-result-object v0

    new-instance v4, LX/0C5P;

    iget v1, v0, LX/0CDe;->LIZ:I

    iget v0, v0, LX/0CDe;->LIZIZ:I

    invoke-direct {v4, v1, v0}, LX/0C5P;-><init>(II)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d8
        :pswitch_1d9
        :pswitch_1da
        :pswitch_1db
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_1de
        :pswitch_1df
        :pswitch_1e0
        :pswitch_1e1
        :pswitch_1e2
        :pswitch_1e3
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e7
        :pswitch_1e8
        :pswitch_1e9
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ec
        :pswitch_1ed
        :pswitch_1ee
        :pswitch_1ef
        :pswitch_1f0
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f3
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f7
        :pswitch_1f8
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_1fc
        :pswitch_1fd
        :pswitch_1fe
        :pswitch_1ff
        :pswitch_200
    .end packed-switch
.end method

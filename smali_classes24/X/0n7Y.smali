.class public LX/0n7Y;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/0n7Y;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LJI$0(LX/0n7Y;Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0m7f;->LJIILIIL(I)I

    move-result p2

    if-lez p2, :cond_0

    neg-int p1, v0

    iget-object p0, p0, LX/0m7f;->LJII:Landroid/view/animation/LinearInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p0, p2}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public static final LJIIIIZZ$0(LX/0n7Y;IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p0, p4, 0x2

    add-int/2addr p3, p0

    sub-int/2addr p2, p1

    div-int/lit8 p0, p2, 0x2

    add-int/2addr p1, p0

    sub-int/2addr p3, p1

    return p3
.end method

.method public static final LJIIIIZZ$1(LX/0n7Y;IIIII)I
    .locals 0

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p4

    div-int/lit8 p0, p3, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final LJIIIIZZ$2(LX/0n7Y;IIIII)I
    .locals 0

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p4

    div-int/lit8 p0, p3, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$0(LX/0n7Y;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x43dc0000    # 440.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$1(LX/0n7Y;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x43160000    # 150.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIILIIL$0(LX/0n7Y;I)I
    .locals 0

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result p1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    return p1
.end method

.method public static final LJIILIIL$1(LX/0n7Y;I)I
    .locals 0

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result p1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    return p1
.end method

.method public static final LJIILJJIL$0(LX/0n7Y;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 1

    iget v0, p0, LX/0n7Y;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/13MC;->LJI(Landroid/view/View;LX/13MF;LX/13MU;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0n7Y;

    invoke-static {v0, p1, p2, p3}, LX/0n7Y;->LJI$0(LX/0n7Y;Landroid/view/View;LX/13MF;LX/13MU;)V

    return-void
.end method

.method public final LJIIIIZZ(IIIII)I
    .locals 7

    move-object v1, p0

    iget v0, v1, LX/0n7Y;->$t:I

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-super/range {v1 .. v6}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, LX/0n7Y;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/0n7Y;->LJIIIIZZ$0(LX/0n7Y;IIIII)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, LX/0n7Y;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/0n7Y;->LJIIIIZZ$1(LX/0n7Y;IIIII)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, LX/0n7Y;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/0n7Y;->LJIIIIZZ$2(LX/0n7Y;IIIII)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, LX/0n7Y;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7Y;

    invoke-static {v0, p1}, LX/0n7Y;->LJIIJJI$0(LX/0n7Y;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7Y;

    invoke-static {v0, p1}, LX/0n7Y;->LJIIJJI$1(LX/0n7Y;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILIIL(I)I
    .locals 1

    iget v0, p0, LX/0n7Y;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7Y;

    invoke-static {v0, p1}, LX/0n7Y;->LJIILIIL$0(LX/0n7Y;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7Y;

    invoke-static {v0, p1}, LX/0n7Y;->LJIILIIL$1(LX/0n7Y;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0n7Y;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0m7f;->LJIILJJIL()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0n7Y;->LJIILJJIL$0(LX/0n7Y;)I

    move-result v0

    return v0
.end method

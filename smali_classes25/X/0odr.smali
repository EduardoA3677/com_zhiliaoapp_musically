.class public LX/0odr;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/0odr;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LJIIIZ$0(LX/0odr;ILandroid/view/View;)I
    .locals 0

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result p2

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1}, LX/0PHY;->LIZ(D)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static final LJIIIZ$1(LX/0odr;ILandroid/view/View;)I
    .locals 0

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result p2

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1}, LX/0PHY;->LIZ(D)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static final LJIIJJI$0(LX/0odr;Landroid/util/DisplayMetrics;)F
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final LJIIJJI$1(LX/0odr;Landroid/util/DisplayMetrics;)F
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final LJIILJJIL$0(LX/0odr;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final LJIILJJIL$1(LX/0odr;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final LJIILL$0(LX/0odr;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final LJIIIZ(ILandroid/view/View;)I
    .locals 1

    iget v0, p0, LX/0odr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odr;

    invoke-static {v0, p1, p2}, LX/0odr;->LJIIIZ$0(LX/0odr;ILandroid/view/View;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odr;

    invoke-static {v0, p1, p2}, LX/0odr;->LJIIIZ$1(LX/0odr;ILandroid/view/View;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, LX/0odr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odr;

    invoke-static {v0, p1}, LX/0odr;->LJIIJJI$0(LX/0odr;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odr;

    invoke-static {v0, p1}, LX/0odr;->LJIIJJI$1(LX/0odr;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0odr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0m7f;->LJIILJJIL()I

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0odr;->LJIILJJIL$0(LX/0odr;)I

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0odr;->LJIILJJIL$1(LX/0odr;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILL()I
    .locals 1

    iget v0, p0, LX/0odr;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0m7f;->LJIILL()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0odr;->LJIILL$0(LX/0odr;)I

    move-result v0

    return v0
.end method

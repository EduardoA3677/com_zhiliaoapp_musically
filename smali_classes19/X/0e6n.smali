.class public LX/0e6n;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LX/0e6n;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LJIIJJI$0(LX/0e6n;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$1(LX/0e6n;Landroid/util/DisplayMetrics;)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x3ff00000    # 1.875f

    return p0

    :cond_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x43960000    # 300.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIILL$0(LX/0e6n;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, LX/0e6n;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6n;

    invoke-static {v0, p1}, LX/0e6n;->LJIIJJI$0(LX/0e6n;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6n;

    invoke-static {v0, p1}, LX/0e6n;->LJIIJJI$1(LX/0e6n;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILL()I
    .locals 1

    iget v0, p0, LX/0e6n;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0m7f;->LJIILL()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0e6n;->LJIILL$0(LX/0e6n;)I

    move-result v0

    return v0
.end method

.class public LX/0Dut;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Dut;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result p0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v3, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static final getOutline$1(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget p2, LX/0DWJ;->LIZ:F

    add-float/2addr v0, p2

    float-to-int p1, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$10(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, p0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    return-void
.end method

.method public static final getOutline$11(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    int-to-float p1, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$12(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method public static final getOutline$13(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result p2

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$14(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method public static final getOutline$15(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method public static final getOutline$2(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget p2, LX/0DWJ;->LIZ:F

    add-float/2addr v0, p2

    float-to-int p1, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$3(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v2, p2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float p2, v0

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void
.end method

.method public static final getOutline$4(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method public static final getOutline$5(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method public static final getOutline$6(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method public static final getOutline$7(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p1, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$8(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method public static final getOutline$9(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    invoke-virtual {p2, v0, p0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/0Dut;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$0(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$1(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$2(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$3(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$4(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$5(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$6(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$7(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$8(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$9(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$10(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$11(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$12(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$13(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$14(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Dut;

    invoke-static {v0, p1, p2}, LX/0Dut;->getOutline$15(LX/0Dut;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

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
    .end packed-switch
.end method

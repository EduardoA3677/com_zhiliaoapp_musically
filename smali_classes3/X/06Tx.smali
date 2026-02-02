.class public LX/06Tx;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/06Tx;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p2

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final getOutline$1(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$10(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$11(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p2, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final getOutline$12(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p2, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$13(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p2, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$14(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p2, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$15(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p2, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final getOutline$16(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p2

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final getOutline$17(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p2, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final getOutline$18(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p2, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final getOutline$19(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p2, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$2(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$20(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p1, v0

    const v0, 0x3e6b851f    # 0.23f

    mul-float/2addr p1, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$21(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$22(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$23(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$3(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
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

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$4(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$5(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$6(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
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

.method public static final getOutline$7(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$8(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$9(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/06Tx;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$0(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$1(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$2(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$3(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$4(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$5(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$6(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$7(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$8(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$9(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$10(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$11(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$12(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$13(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$14(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$15(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$16(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$17(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$18(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$19(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$20(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$21(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$22(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/06Tx;

    invoke-static {v0, p1, p2}, LX/06Tx;->getOutline$23(LX/06Tx;Landroid/view/View;Landroid/graphics/Outline;)V

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

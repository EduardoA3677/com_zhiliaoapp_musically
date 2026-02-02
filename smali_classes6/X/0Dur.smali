.class public LX/0Dur;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/0Dur;->$t:I

    move-object v0, p0

    iput p1, v0, LX/0Dur;->f0:F

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p1, p0, LX/0Dur;->f0:F

    add-float/2addr v0, p1

    float-to-int p0, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$1(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p1, :cond_0

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, p0, LX/0Dur;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$2(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    move-object v0, p2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    iget p0, p0, LX/0Dur;->f0:F

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final getOutline$3(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p0, p0, LX/0Dur;->f0:F

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$4(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p1, p0, LX/0Dur;->f0:F

    add-float/2addr v0, p1

    float-to-int p0, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$5(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p0, p0, LX/0Dur;->f0:F

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/0Dur;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dur;

    invoke-static {v0, p1, p2}, LX/0Dur;->getOutline$0(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dur;

    invoke-static {v0, p1, p2}, LX/0Dur;->getOutline$1(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dur;

    invoke-static {v0, p1, p2}, LX/0Dur;->getOutline$2(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Dur;

    invoke-static {v0, p1, p2}, LX/0Dur;->getOutline$3(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Dur;

    invoke-static {v0, p1, p2}, LX/0Dur;->getOutline$4(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Dur;

    invoke-static {v0, p1, p2}, LX/0Dur;->getOutline$5(LX/0Dur;Landroid/view/View;Landroid/graphics/Outline;)V

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
    .end packed-switch
.end method

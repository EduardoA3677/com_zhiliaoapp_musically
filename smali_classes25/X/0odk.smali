.class public LX/0odk;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/0odk;->$t:I

    move-object v0, p0

    iput p1, v0, LX/0odk;->f0:F

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/0odk;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    iget v0, p0, LX/0odk;->f0:F

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    return-void
.end method

.method public static final getOutline$1(LX/0odk;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p1, p0, LX/0odk;->f0:F

    add-float/2addr v0, p1

    float-to-int p0, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$2(LX/0odk;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0odk;->f0:F

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result p0

    move-object v1, p2

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/0odk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odk;

    invoke-static {v0, p1, p2}, LX/0odk;->getOutline$0(LX/0odk;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odk;

    invoke-static {v0, p1, p2}, LX/0odk;->getOutline$1(LX/0odk;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odk;

    invoke-static {v0, p1, p2}, LX/0odk;->getOutline$2(LX/0odk;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

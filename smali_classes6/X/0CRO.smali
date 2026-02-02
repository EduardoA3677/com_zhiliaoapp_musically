.class public final LX/0CRO;
.super LX/0CRN;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0CRN;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p5

    move-object v3, p4

    move v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p0}, LX/0CRN;->LIZLLL()V

    iget-object v1, p0, LX/0CRN;->LJII:Landroid/graphics/Rect;

    iget v0, p0, LX/0CRN;->LJI:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

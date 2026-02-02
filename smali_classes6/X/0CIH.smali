.class public final LX/0CIH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Path;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, LX/0CIH;->LL:Landroid/graphics/Path;

    const/4 v0, 0x2

    int-to-float v1, v0

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v4, v1, v2

    const/high16 v0, 0x41900000    # 18.0f

    add-float/2addr v4, v0

    div-float/2addr v4, v1

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    if-eqz v0, :cond_0

    sub-float v0, v4, v2

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v3

    sub-float/2addr v1, v4

    add-float/2addr v1, v2

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v2

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    sub-float/2addr v1, v4

    add-float/2addr v1, v2

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v2

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, LX/0CIH;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CIH;->LL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

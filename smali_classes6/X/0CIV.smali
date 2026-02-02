.class public final LX/0CIV;
.super LX/0ChR;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Landroid/graphics/Path;

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/0ChR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, LX/0CIV;->LLIZLLLIL:Landroid/graphics/Path;

    const/4 v0, 0x2

    int-to-float v3, v0

    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v4, v3

    const/high16 v0, 0x41900000    # 18.0f

    add-float/2addr v4, v0

    div-float/2addr v4, v3

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    const/high16 v0, 0x42940000    # 74.0f

    sub-float/2addr v0, v2

    sub-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v3

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x429e0000    # 79.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v2

    sub-float/2addr v2, v3

    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/0H80;->LIZ(F)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, LX/0CIV;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CIV;->LLIZLLLIL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    invoke-super {p0, p1}, LX/0ChR;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

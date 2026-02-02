.class public final LX/0CI6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0CI7;

.field public final LLILIL:[F

.field public final LLILL:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0CIA;->LIZ:LX/0CIA;

    iput-object v0, p0, LX/0CI6;->LL:LX/0CI7;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CI6;->LLILIL:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CI6;->LLILL:Landroid/graphics/Path;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p0

    iget-object v1, v7, LX/0CI6;->LL:LX/0CI7;

    sget-object v0, LX/0CIA;->LIZ:LX/0CIA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0CI8;->LIZ:LX/0CI8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0CI6;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v5, v7, LX/0CI6;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v7, LX/0CI6;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0CI9;->LIZ:LX/0CI9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0CI6;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v7, LX/0CI6;->LLILL:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v7, LX/0CI6;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_2
    instance-of v0, v1, LX/0CHJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0CHJ;

    iget v9, v1, LX/0CHJ;->LIZ:F

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v7 .. v12}, LX/0CI6;->LIZIZ(Landroid/graphics/Canvas;FFFF)V

    return-void

    :cond_3
    instance-of v0, v1, LX/0CHM;

    if-eqz v0, :cond_4

    check-cast v1, LX/0CHM;

    iget v9, v1, LX/0CHM;->LIZ:F

    iget v10, v1, LX/0CHM;->LIZIZ:F

    iget v11, v1, LX/0CHM;->LIZJ:F

    iget v12, v1, LX/0CHM;->LIZLLL:F

    invoke-virtual/range {v7 .. v12}, LX/0CI6;->LIZIZ(Landroid/graphics/Canvas;FFFF)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    iget-object v1, p0, LX/0CI6;->LLILIL:[F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p3, v1, v0

    const/4 v0, 0x3

    aput p3, v1, v0

    const/4 v0, 0x4

    aput p4, v1, v0

    const/4 v0, 0x5

    aput p4, v1, v0

    const/4 v0, 0x6

    aput p5, v1, v0

    const/4 v0, 0x7

    aput p5, v1, v0

    iget-object v0, p0, LX/0CI6;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0CI6;->LLILL:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, LX/0CI6;->LLILIL:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0CI6;->LLILL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0CI6;->LIZ(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0CI6;->LIZ(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setStyle(LX/0CI7;)V
    .locals 0

    iput-object p1, p0, LX/0CI6;->LL:LX/0CI7;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

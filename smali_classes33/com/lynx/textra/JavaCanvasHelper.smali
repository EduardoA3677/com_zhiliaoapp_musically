.class public Lcom/lynx/textra/JavaCanvasHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canvas_:Landroid/graphics/Canvas;

.field public color_:I

.field public is_bold_:Z

.field public is_italic_:Z

.field public is_underline_:Z

.field public mFontManager:Lcom/lynx/textra/JavaFontManager;

.field public mPainter:Landroid/graphics/Paint;

.field public final paint_:Landroid/graphics/Paint;

.field public stroke_color_:I

.field public text_:[C

.field public text_size_:F


# direct methods
.method public constructor <init>(Lcom/lynx/textra/JavaFontManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->mPainter:Landroid/graphics/Paint;

    const/16 v0, 0x14

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    return-void
.end method


# virtual methods
.method public ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    iput v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_size_:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    move-result v1

    and-int/lit8 v0, v1, 0x4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_bold_:Z

    and-int/lit8 v0, v1, 0x8

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_italic_:Z

    and-int/lit8 v0, v1, 0x10

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_underline_:Z

    return-object p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ReadPath(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V
    .locals 18

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextDefinition;->GetPathType(I)Lcom/lynx/textra/TTTextDefinition$PathType;

    move-result-object v0

    sget-object v1, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$PathType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eq v1, v6, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v10, 0x3

    if-eq v1, v10, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v0

    :goto_0
    if-ge v7, v0, :cond_6

    move-object/from16 v1, p0

    invoke-virtual {v1, v11, v3}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPath(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v9

    new-array v4, v9, [Landroid/graphics/PointF;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v5, :cond_3

    aget-object v0, v4, v7

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v4, v6

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void

    :cond_3
    if-lt v9, v10, :cond_6

    aget-object v0, v4, v7

    iget v12, v0, Landroid/graphics/PointF;->x:F

    iget v13, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v4, v6

    iget v14, v0, Landroid/graphics/PointF;->x:F

    iget v15, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v4, v5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_6

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    invoke-virtual {v3}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clearRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    return-void
.end method

.method public clipRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public drawArc(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-void
.end method

.method public drawArcTo(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-void
.end method

.method public drawBackgroundDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-void
.end method

.method public drawBuffer(Landroid/graphics/Canvas;[B)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    new-instance v1, Lcom/lynx/textra/BBufferInputStream;

    invoke-direct {v1, p2}, Lcom/lynx/textra/BBufferInputStream;-><init>([B)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/lynx/textra/BBufferInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextDefinition;->GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/textra/JavaCanvasHelper;->drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public drawCircle(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 6

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v5

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawColor(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 0

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    return-void
.end method

.method public drawGlyphs(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readShort()S

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawImage(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 11

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v5

    new-array v1, v5, [B

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Lcom/lynx/textra/BBufferInputStream;->read([BII)V

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v10

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v9

    iget-object v8, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v8}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v10

    float-to-int v0, v9

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawImgRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 13

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v7

    new-array v6, v7, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v6, v5, v7}, Lcom/lynx/textra/BBufferInputStream;->read([BII)V

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v12

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v11

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v10

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v9

    iget-object v8, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v8}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    invoke-static {v6, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v12

    float-to-int v2, v11

    float-to-int v1, v10

    float-to-int v0, v9

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawLine(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 7

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v5

    iget-object v6, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v6}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V
    .locals 2

    sget-object v1, Lcom/lynx/textra/JavaCanvasHelper$1;->$SwitchMap$com$lynx$textra$TTTextDefinition$CanvasOp:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->startPaint()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->endPaint()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->save()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->restore()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/lynx/textra/JavaCanvasHelper;->clear()V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->translate(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->scale(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->rotate(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->skew(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->clipRect(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->clearRect(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->fillRect(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawArc(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawLine(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawOval(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawPath(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawRect(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawText(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_13
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawArcTo(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawColor(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_15
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawImage(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawCircle(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_17
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawGlyphs(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_18
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawImgRect(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_19
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_1a
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawBackgroundDelegate(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_1b
    invoke-virtual {p0, p2}, Lcom/lynx/textra/JavaCanvasHelper;->drawRoundRect(Lcom/lynx/textra/BBufferInputStream;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method

.method public drawOval(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-void
.end method

.method public drawPath(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 4

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v3, p1}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPath(Landroid/graphics/Path;Lcom/lynx/textra/BBufferInputStream;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 7

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v5

    iget-object v6, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v6}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 9

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v5

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v6

    iget-object v8, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v8}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-void
.end method

.method public drawText(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 8

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/textra/JavaFontManager;->GetTypefaceByIndex(I)Lcom/lynx/textra/JavaTypeface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    array-length v0, v0

    if-le v4, v0, :cond_0

    new-array v0, v4, [C

    iput-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readShort()S

    move-result v0

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    add-int/lit8 v0, v4, -0x1

    aget-char v1, v1, v0

    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v5

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v6

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    iget-object v0, v2, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v7}, Lcom/lynx/textra/JavaCanvasHelper;->ReadPaint(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_bold_:Z

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-boolean v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->is_italic_:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_5
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->text_:[C

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public endPaint()V
    .locals 0

    return-void
.end method

.method public fillRect(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 7

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public restore()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public rotate(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v1

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public scale(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v1

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public skew(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public startPaint()V
    .locals 0

    return-void
.end method

.method public translate(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v1

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

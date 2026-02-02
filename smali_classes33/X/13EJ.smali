.class public final LX/13EJ;
.super Lcom/lynx/textra/JavaCanvasHelper;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10I5;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:F

.field public LIZLLL:F

.field public final LJ:LX/13EW;

.field public LJFF:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/10I5;LX/13EW;)V
    .locals 1

    sget-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    invoke-direct {p0, v0}, Lcom/lynx/textra/JavaCanvasHelper;-><init>(Lcom/lynx/textra/JavaFontManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13EJ;->LIZIZ:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iput-object p2, p0, LX/13EJ;->LIZ:LX/10I5;

    iput-object p3, p0, LX/13EJ;->LJ:LX/13EW;

    return-void
.end method

.method public static LIZJ(Landroid/graphics/Canvas;LX/13EV;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 7

    check-cast p1, LX/13EU;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    instance-of v0, p1, LX/13EO;

    if-eqz v0, :cond_1

    check-cast p1, LX/13EO;

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v4, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p0, v4}, LX/13EO;->LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/13ET;

    if-eqz v0, :cond_0

    check-cast p1, LX/13ET;

    iget-object v5, p1, LX/13ET;->LIZJ:LX/13A0;

    new-instance v4, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p1, LX/13ET;->LIZJ:LX/13A0;

    iget-object v0, v0, LX/13A0;->LLILIL:Landroid/graphics/Shader;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final LIZ([B)V
    .locals 3

    new-instance v2, Lcom/lynx/textra/BBufferInputStream;

    invoke-direct {v2, p1}, Lcom/lynx/textra/BBufferInputStream;-><init>([B)V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/lynx/textra/BBufferInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/13EJ;->LIZIZ(Lcom/lynx/textra/BBufferInputStream;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/lynx/textra/TTTextDefinition;->GetCanvasOp(I)Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/lynx/textra/JavaCanvasHelper;->drawOp(Lcom/lynx/textra/TTTextDefinition$CanvasOp;Lcom/lynx/textra/BBufferInputStream;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LX/13EJ;->LJ(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/13EJ;->LJ(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, LX/13EJ;->LIZLLL(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0, p1}, LX/13EJ;->LJ(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;

    move-result-object v3

    iget-object v2, p0, Lcom/lynx/textra/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2}, LX/13EJ;->LIZLLL(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/13EJ;->LJ:LX/13EW;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->color_:I

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13EJ;->LIZ:LX/10I5;

    invoke-virtual {v0, v4}, LX/10I5;->LIZIZ(I)LX/13EV;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/13EJ;->LIZJ(Landroid/graphics/Canvas;LX/13EV;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13EJ;->LIZ:LX/10I5;

    invoke-virtual {v0, v4}, LX/10I5;->LIZIZ(I)LX/13EV;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/13EJ;->LIZJ(Landroid/graphics/Canvas;LX/13EV;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lynx/textra/JavaCanvasHelper;->stroke_color_:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13EJ;->LIZ:LX/10I5;

    invoke-virtual {v0, v4}, LX/10I5;->LIZIZ(I)LX/13EV;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/13EJ;->LIZJ(Landroid/graphics/Canvas;LX/13EV;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZLLL(Lcom/lynx/textra/BBufferInputStream;Landroid/graphics/Paint;)V
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

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/lynx/textra/BBufferInputStream;)Landroid/graphics/Path;
    .locals 14

    iget-object v0, p0, LX/13EJ;->LJFF:Landroid/graphics/Path;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13EJ;->LJFF:Landroid/graphics/Path;

    :goto_0
    iget-object v6, p0, LX/13EJ;->LJFF:Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readByte()B

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v9

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v10

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v11

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v12

    sub-float v7, v9, v2

    sub-float v8, v10, v2

    add-float/2addr v9, v2

    add-float/2addr v10, v2

    sub-float/2addr v12, v11

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addArc(FFFFFF)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v7

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v8

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v9

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v7

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v8

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v9

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v7

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v8

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v9

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v10

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v11

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v12

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x4

    if-ne v3, v2, :cond_5

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x6

    if-ne v3, v2, :cond_7

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v7

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v8

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v9

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v10

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v11

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v12

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x7

    if-ne v3, v2, :cond_0

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v5

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    goto/16 :goto_0

    :cond_9
    return-object v6
.end method

.method public final drawRunDelegate(Lcom/lynx/textra/BBufferInputStream;)V
    .locals 8

    invoke-virtual {p1}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    move-result v5

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

    iget-object v0, p0, LX/13EJ;->LJ:LX/13EW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13EJ;->LIZ:LX/10I5;

    invoke-virtual {v0, v5}, LX/10I5;->LIZIZ(I)LX/13EV;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v5, LX/13EU;

    instance-of v0, v5, LX/13ER;

    if-eqz v0, :cond_2

    check-cast v5, LX/13ER;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/13EJ;->LIZJ:F

    float-to-int v1, v0

    add-int/2addr v2, v1

    iput v2, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/13EJ;->LIZLLL:F

    float-to-int v1, v0

    add-int/2addr v2, v1

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/13EJ;->LJ:LX/13EW;

    invoke-interface {v0, v5, v6}, LX/13EW;->LIZ(LX/13ER;Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/13EO;

    if-eqz v0, :cond_3

    check-cast v5, LX/13EO;

    invoke-virtual {v5, v7, v6}, LX/13EO;->LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    instance-of v0, v5, LX/13ET;

    if-eqz v0, :cond_1

    check-cast v5, LX/13ET;

    iget-object v4, v5, LX/13ET;->LIZJ:LX/13A0;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/13ET;->LIZJ:LX/13A0;

    invoke-virtual {v0, v7}, LX/13A0;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final restore()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/textra/JavaCanvasHelper;->restore()V

    iget-object v1, p0, LX/13EJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, p0, LX/13EJ;->LIZJ:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, p0, LX/13EJ;->LIZLLL:F

    iget-object v1, p0, LX/13EJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void
.end method

.method public final save()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/textra/JavaCanvasHelper;->save()V

    iget-object v3, p0, LX/13EJ;->LIZIZ:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, LX/13EJ;->LIZJ:F

    iget v0, p0, LX/13EJ;->LIZLLL:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final translate(Lcom/lynx/textra/BBufferInputStream;)V
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

    iget v0, p0, LX/13EJ;->LIZJ:F

    add-float/2addr v0, v2

    iput v0, p0, LX/13EJ;->LIZJ:F

    iget v0, p0, LX/13EJ;->LIZLLL:F

    add-float/2addr v0, v1

    iput v0, p0, LX/13EJ;->LIZLLL:F

    return-void
.end method

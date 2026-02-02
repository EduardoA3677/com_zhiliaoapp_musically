.class public final LX/06Jo;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04py;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/util/SizeF;

.field public LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Landroid/graphics/RectF;

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/graphics/Path;

.field public final LLIZLLLIL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06Jo;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/06Jo;->LLILIL:Ljava/util/Map;

    new-instance v2, Landroid/util/SizeF;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v2, p0, LX/06Jo;->LLILL:Landroid/util/SizeF;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, LX/06Jo;->LLILLIZIL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/06Jo;->LLILLJJLI:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/06Jo;->LLILLL:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x62

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Landroid/content/Context;LX/06Jo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Jo;->LLILZ:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/06Jo;->LLILZLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06Jo;->LLIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/06Jo;->LLIZLLLIL:Landroid/graphics/Rect;

    return-void
.end method

.method public static LIZ(FFF)Landroid/util/SizeF;
    .locals 6

    float-to-double v4, p2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, p0, v3

    mul-float v0, p1, v2

    add-float/2addr v1, v0

    mul-float/2addr p0, v2

    mul-float/2addr p1, v3

    add-float/2addr p0, p1

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method private final getShadowDrawable()LX/126f;
    .locals 1

    iget-object v0, p0, LX/06Jo;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126f;

    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-super {v5, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v5, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v8, v1

    iget-object v0, v5, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    sub-float/2addr v8, v0

    iget-object v0, v5, LX/06Jo;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v10, LX/04py;

    iget-object v1, v5, LX/06Jo;->LLILIL:Ljava/util/Map;

    iget-object v0, v10, LX/04py;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_0

    iget-object v0, v5, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    if-ne v6, v3, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float v6, v8, v0

    :goto_2
    iget-object v2, v5, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    iget-object v0, v5, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    add-float/2addr v1, v7

    iget-object v0, v5, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    add-float/2addr v0, v6

    invoke-virtual {v2, v7, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v2, v10, LX/04py;->LIZIZ:F

    iget-object v0, v5, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v5, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-direct {v5}, LX/06Jo;->getShadowDrawable()LX/126f;

    move-result-object v11

    iget-object v10, v5, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v10, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v11, v6, v2, v1, v0}, LX/126f;->setBounds(IIII)V

    invoke-direct {v5}, LX/06Jo;->getShadowDrawable()LX/126f;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/126f;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v5, LX/06Jo;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v6, v5, LX/06Jo;->LLIZ:Landroid/graphics/Path;

    iget-object v2, v5, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    iget v1, v5, LX/06Jo;->LLILLJJLI:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/06Jo;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v12, v0

    iget-object v0, v5, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v14

    iget-object v0, v5, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v0, v13, v12

    div-float/2addr v14, v1

    cmpl-float v0, v0, v14

    const/4 v10, 0x2

    if-lez v0, :cond_1

    mul-float/2addr v14, v12

    sub-float/2addr v13, v14

    int-to-float v0, v10

    div-float/2addr v13, v0

    const/4 v0, 0x0

    :goto_3
    iget-object v11, v5, LX/06Jo;->LLIZLLLIL:Landroid/graphics/Rect;

    float-to-int v6, v13

    float-to-int v2, v0

    add-float/2addr v13, v14

    float-to-int v1, v13

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v11, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v5, LX/06Jo;->LLIZLLLIL:Landroid/graphics/Rect;

    iget-object v1, v5, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    iget-object v0, v5, LX/06Jo;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v4, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    new-instance v9, Landroid/graphics/RectF;

    iget-object v0, v5, LX/06Jo;->LLILZIL:Landroid/graphics/RectF;

    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, v5, LX/06Jo;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    int-to-float v0, v10

    div-float/2addr v6, v0

    invoke-virtual {v9, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget v2, v5, LX/06Jo;->LLILLJJLI:F

    sub-float v1, v2, v6

    sub-float/2addr v2, v6

    iget-object v0, v5, LX/06Jo;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v4, v9, v1, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v5, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    iget v0, v5, LX/06Jo;->LLILLIZIL:F

    add-float/2addr v1, v0

    add-float/2addr v7, v1

    :cond_0
    move v6, v15

    goto/16 :goto_1

    :cond_1
    div-float v1, v13, v14

    sub-float/2addr v12, v1

    int-to-float v0, v10

    div-float v0, v12, v0

    move v12, v1

    move v14, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    move v6, v8

    goto/16 :goto_2

    :cond_3
    iget-object v0, v5, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v5, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, v5, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    int-to-float v1, v0

    iget v0, v5, LX/06Jo;->LLILLIZIL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v16, 0x0

    const/high16 v3, -0x80000000

    const/4 v15, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v8, p0

    if-eq v7, v2, :cond_1

    iget-object v0, v8, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    if-ne v7, v3, :cond_2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1
    :goto_0
    if-eq v5, v2, :cond_7

    iget-object v0, v8, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/04py;

    iget-object v0, v8, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    iget-object v0, v8, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    iget v0, v7, LX/04py;->LIZIZ:F

    invoke-static {v2, v1, v0}, LX/06Jo;->LIZ(FFF)Landroid/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v9

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/04py;

    iget-object v0, v8, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    iget-object v0, v8, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    iget v0, v7, LX/04py;->LIZIZ:F

    invoke-static {v2, v1, v0}, LX/06Jo;->LIZ(FFF)Landroid/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_9

    check-cast v12, LX/04py;

    iget-object v0, v8, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    iget-object v0, v8, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    iget v0, v12, LX/04py;->LIZIZ:F

    invoke-static {v10, v1, v0}, LX/06Jo;->LIZ(FFF)Landroid/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    add-float/2addr v14, v0

    iget-object v0, v8, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v9, v0, :cond_4

    iget v0, v8, LX/06Jo;->LLILLIZIL:F

    add-float/2addr v14, v0

    :cond_4
    move v9, v11

    goto :goto_2

    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v15

    float-to-int v0, v0

    if-ne v5, v3, :cond_8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_7
    :goto_3
    invoke-virtual {v8, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    move v4, v0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16
.end method

.method public final setImageRotations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/06Jo;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v2, p0, LX/06Jo;->LL:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04py;

    iget-object v1, v0, LX/04py;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04py;

    invoke-direct {v0, v1, v3}, LX/04py;-><init>(Ljava/lang/String;F)V

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageSize(Landroid/util/SizeF;)V
    .locals 0

    iput-object p1, p0, LX/06Jo;->LLILL:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageSpacing(F)V
    .locals 0

    iput p1, p0, LX/06Jo;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageUrls(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/06Jo;->LL:Ljava/util/List;

    new-instance v0, LX/04py;

    invoke-direct {v0, v2, v7}, LX/04py;-><init>(Ljava/lang/String;F)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/high16 v0, -0x3ee00000    # -10.0f

    const/4 v5, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-array v1, v0, [Ljava/lang/Float;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    const/high16 v0, -0x3f300000    # -6.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/06Jo;->setImageRotations(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/06Jo;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04py;

    iget-object v0, v4, LX/04py;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    new-instance v2, LX/03uB;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tako_template_assets"

    invoke-direct {v2, v0, v1}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v3, LX/129q;->LJJJI:LX/0Kx4;

    new-instance v0, LX/06JE;

    invoke-direct {v0, p0, v4}, LX/06JE;-><init>(LX/06Jo;LX/04py;)V

    invoke-virtual {v3, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_2

    :cond_2
    new-array v1, v2, [Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-array v1, v3, [Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-void
.end method

.class public final LX/0mls;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/0mkb;

.field public final LLILIL:LX/0mlu;

.field public LLILL:LX/0mlt;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:Z

.field public final LLILZLL:Lkotlin/jvm/internal/AwS526S0100000_16;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mkb;)V
    .locals 7

    new-instance v4, LX/0mlu;

    invoke-direct {v4, p1}, LX/0mlu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0mls;->LL:LX/0mkb;

    iput-object v4, p0, LX/0mls;->LLILIL:LX/0mlu;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v0, v4, LX/0mlu;->LIZ:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v4, LX/0mlu;->LIZIZ:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v0, v4, LX/0mlu;->LJFF:[F

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-boolean v0, v4, LX/0mlu;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v2, v4, LX/0mlu;->LJIIJJI:F

    iget v1, v4, LX/0mlu;->LJIIL:F

    iget v0, v4, LX/0mlu;->LJIIJ:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iput-object v3, p0, LX/0mls;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v0, v4, LX/0mlu;->LIZJ:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v4, LX/0mlu;->LIZLLL:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, v4, LX/0mlu;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget v2, v4, LX/0mlu;->LJIIJJI:F

    iget v1, v4, LX/0mlu;->LJIIL:F

    iget v0, v4, LX/0mlu;->LJIIJ:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iput-object v3, p0, LX/0mls;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v0, v4, LX/0mlu;->LJI:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v4, LX/0mlu;->LJII:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, v4, LX/0mlu;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iget v2, v4, LX/0mlu;->LJIIJJI:F

    iget v1, v4, LX/0mlu;->LJIIL:F

    iget v0, v4, LX/0mlu;->LJIIJ:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iput-object v3, p0, LX/0mls;->LLILLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0mls;I)V

    iput-object v1, p0, LX/0mls;->LLILZLL:Lkotlin/jvm/internal/AwS526S0100000_16;

    return-void
.end method

.method private final getCornerRadius()F
    .locals 1

    iget-object v0, p0, LX/0mls;->LLILIL:LX/0mlu;

    iget v0, v0, LX/0mlu;->LJIIIIZZ:F

    return v0
.end method

.method private final getCurrentScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private final getMainCornerRadius()F
    .locals 1

    iget-object v0, p0, LX/0mls;->LLILIL:LX/0mlu;

    iget v0, v0, LX/0mlu;->LJ:F

    return v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0mls;->LLILL:LX/0mlt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mls;->LLILZLL:Lkotlin/jvm/internal/AwS526S0100000_16;

    iget-object v0, v0, LX/0mlt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mls;->LLILL:LX/0mlt;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mls;->LLILZIL:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, LX/0mls;->LLILL:LX/0mlt;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0}, LX/0mls;->getCurrentScale()F

    move-result v0

    invoke-virtual {v6, v0, v2, v1}, LX/0mlt;->LIZIZ(FII)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v1, "inspiration"

    const-string v0, "drawMainTemplateBorder"

    invoke-static {v1, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0mls;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    int-to-float v0, v5

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    iget-object v0, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0mls;->LLILZIL:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-direct {p0}, LX/0mls;->getMainCornerRadius()F

    move-result v2

    invoke-direct {p0}, LX/0mls;->getMainCornerRadius()F

    move-result v1

    iget-object v0, p0, LX/0mls;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0mls;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v6}, LX/0mlt;->LIZ()I

    move-result v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawSubTemplateBorders, currentSelectedId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subTemplates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration-boundingbox"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {p0}, LX/0mls;->getCurrentScale()F

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v7, v0, v9, v8}, LX/0mlt;->LIZJ(FIII)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0mls;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_4

    iget-object v3, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-direct {p0}, LX/0mls;->getCornerRadius()F

    move-result v2

    invoke-direct {p0}, LX/0mls;->getCornerRadius()F

    move-result v1

    iget-object v0, p0, LX/0mls;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/0mls;->LLILZ:Landroid/graphics/RectF;

    invoke-direct {p0}, LX/0mls;->getMainCornerRadius()F

    move-result v2

    invoke-direct {p0}, LX/0mls;->getMainCornerRadius()F

    move-result v1

    iget-object v0, p0, LX/0mls;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    move-object/from16 v5, p1

    move-object/from16 v14, p0

    if-nez v5, :cond_0

    invoke-super {v14, v5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v14, LX/0mls;->LL:LX/0mkb;

    iget-boolean v0, v0, LX/0mkb;->LJIL:Z

    const/16 v28, 0x0

    if-nez v0, :cond_1

    return v28

    :cond_1
    iget-object v13, v14, LX/0mls;->LLILL:LX/0mlt;

    if-nez v13, :cond_2

    invoke-super {v14, v5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-direct {v14}, LX/0mls;->getCurrentScale()F

    move-result v7

    iget-object v0, v13, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    float-to-int v1, v9

    float-to-int v0, v8

    invoke-virtual {v13, v7, v2, v1, v0}, LX/0mlt;->LIZJ(FIII)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v12, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->id:Ljava/lang/Integer;

    :goto_1
    const-string v2, "inspiration-click"

    if-eqz v3, :cond_c

    iget-boolean v0, v14, LX/0mls;->LLILZIL:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouch, click on sub bounding box in editing mode, id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v13}, LX/0mlt;->LIZ()I

    move-result v0

    if-eq v0, v11, :cond_8

    if-ltz v11, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selection selectTemplate templateId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration-boundingbox"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0mlt;->LIZ()I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v13, LX/0mlt;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v9

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v28

    :cond_6
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    move/from16 v16, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    iget v1, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v25, v5

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object v15, v9

    invoke-virtual/range {v15 .. v31}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setCompatModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x43

    invoke-direct {v1, v13, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    return v12

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouch, click on sub bounding box in preview mode, id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_c
    float-to-int v1, v9

    float-to-int v0, v8

    invoke-virtual {v13, v7, v1, v0}, LX/0mlt;->LIZIZ(FII)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "onTouch, click on main bounding box in editing mode"

    invoke-static {v2, v0}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    return v12

    :cond_d
    invoke-super {v14, v5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setSelectionManager(LX/0mlt;)V
    .locals 2

    iget-object v0, p0, LX/0mls;->LLILL:LX/0mlt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mls;->LLILZLL:Lkotlin/jvm/internal/AwS526S0100000_16;

    iget-object v0, v0, LX/0mlt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/0mls;->LLILL:LX/0mlt;

    iget-object v1, p0, LX/0mls;->LLILZLL:Lkotlin/jvm/internal/AwS526S0100000_16;

    iget-object v0, p1, LX/0mlt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

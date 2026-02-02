.class public final LX/0xHJ;
.super LX/0xHK;
.source "SourceFile"


# instance fields
.field public LLILZLL:J

.field public final LLIZ:Landroid/graphics/Paint;

.field public LLIZLLLIL:F

.field public final LLJ:Landroid/graphics/Paint;

.field public final LLJI:F

.field public final LLJIJIL:F

.field public final LLJILJIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public LLJJI:I

.field public final LLJJIII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:I

.field public LLJJIJIIJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14gX;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/0xHK;-><init>(Landroid/content/Context;LX/14gX;)V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LX/0xHJ;->LLILZLL:J

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0xHJ;->LLIZ:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0xHJ;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0xHJ;->LLJI:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0xHJ;->LLJIJIL:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0xHJ;->LLJILJIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0xHJ;->LLJILJILJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xHJ;->LLJILLL:Ljava/util/HashMap;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0xHJ;->LLJJ:Z

    const/16 v0, -0x270f

    iput v0, p0, LX/0xHJ;->LLJJI:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0xHJ;->LLJJIII:Ljava/util/LinkedList;

    const/high16 v3, -0x1000000

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/16 v0, 0x7f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0xHJ;->LLJIJIL:F

    return v0
.end method

.method public final LIZIZ()F
    .locals 3

    iget-wide v0, p0, LX/0xHJ;->LLILZLL:J

    long-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, LX/0xHK;->getScaleRuler()F

    move-result v0

    div-float/2addr v2, v0

    iget v1, p0, LX/0xHJ;->LLJI:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final LIZJ()V
    .locals 3

    invoke-super {p0}, LX/0xHK;->LIZJ()V

    invoke-virtual {p0}, LX/0xHK;->getHopeWidth()F

    move-result v2

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/0xHJ;->LLJI:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p0}, LX/0xHK;->getParentWidth()F

    move-result v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/0xHJ;->LLJJIJI:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xHJ;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0xHK;->getParentWidth()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/0xHK;->getXOnScreen()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, LX/0xHK;->getParentWidth()F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v0, p0, LX/0xHJ;->LLJJI:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    iput v1, p0, LX/0xHJ;->LLJJI:I

    iget-object v0, p0, LX/0xHJ;->LLJJIII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget v2, p0, LX/0xHJ;->LLJJI:I

    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0xHJ;->LLJJIII:Ljava/util/LinkedList;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/0xHJ;->LLJJIII:Ljava/util/LinkedList;

    iget v0, p0, LX/0xHJ;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v2, p0, LX/0xHJ;->LLJJI:I

    add-int/lit8 v1, v2, 0x1

    iget v0, p0, LX/0xHJ;->LLJJIJI:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0xHJ;->LLJJIII:Ljava/util/LinkedList;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final getXOffset()I
    .locals 1

    iget v0, p0, LX/0xHJ;->LLJI:F

    neg-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/0xHJ;->LLJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0xHJ;->LLJJ:Z

    iget-object v0, v11, LX/0xHJ;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, v11, LX/0xHJ;->LLIZLLLIL:F

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v11, LX/0xHJ;->LLIZ:Landroid/graphics/Paint;

    iget v0, v11, LX/0xHJ;->LLJJIJIIJIL:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v0

    const/16 v0, 0xff

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v11, LX/0xHJ;->LLJ:Landroid/graphics/Paint;

    iget v0, v11, LX/0xHJ;->LLJJIJIIJIL:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v11, LX/0xHJ;->LLJILJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v11, LX/0xHJ;->LLJILJILJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-wide v0, v11, LX/0xHJ;->LLILZLL:J

    long-to-float v4, v0

    invoke-virtual {v11}, LX/0xHK;->getScaleRuler()F

    move-result v8

    invoke-virtual {v11}, LX/0xHK;->getParentWidth()F

    move-result v0

    mul-float/2addr v8, v0

    iget-object v0, v11, LX/0xHJ;->LLJJIII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v0, v5

    mul-float/2addr v0, v8

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-float v2, v0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_3

    cmpg-float v0, v2, v6

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v4, v2

    :cond_3
    add-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    int-to-float v2, v0

    cmpl-float v0, v2, v10

    if-lez v0, :cond_1

    iget-wide v0, v11, LX/0xHJ;->LLILZLL:J

    long-to-float v10, v0

    cmpl-float v0, v2, v10

    if-gtz v0, :cond_1

    move v10, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, LX/0xHK;->getLevelTime()J

    move-result-wide v2

    long-to-float v9, v2

    invoke-virtual {v11}, LX/0xHK;->getScaleRuler()F

    move-result v0

    div-float/2addr v9, v0

    invoke-virtual {v11}, LX/0xHK;->getLevelTime()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v4, v0

    float-to-int v8, v4

    :goto_1
    int-to-float v4, v8

    invoke-virtual {v11}, LX/0xHK;->getLevelTime()J

    move-result-wide v2

    long-to-float v0, v2

    div-float v0, v10, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_b

    int-to-long v6, v8

    invoke-virtual {v11}, LX/0xHK;->getLevelTime()J

    move-result-wide v2

    mul-long/2addr v6, v2

    invoke-virtual {v11}, LX/0xHK;->getLevelTime()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    cmp-long v0, v4, v2

    const-wide/16 v12, 0x0

    if-gez v0, :cond_7

    int-to-long v4, v1

    rem-long v2, v6, v4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x1e

    int-to-long v0, v0

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x66

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    long-to-float v3, v6

    invoke-virtual {v11}, LX/0xHK;->getScaleRuler()F

    move-result v0

    div-float v5, v3, v0

    invoke-virtual {v11}, LX/0xHJ;->getXOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v11, LX/0xHJ;->LLJILLL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/0xHJ;->LLJILLL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_3
    const/4 v1, 0x2

    int-to-float v7, v1

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, v11, LX/0xHJ;->LLIZLLLIL:F

    add-float/2addr v6, v0

    div-float/2addr v6, v7

    iget-object v0, v11, LX/0xHJ;->LLIZ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, LX/0xHK;->getScaleRuler()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v11}, LX/0xHJ;->getXOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float v0, v9, v7

    add-float/2addr v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, v11, LX/0xHJ;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x3e8

    goto/16 :goto_1

    :cond_5
    iget-object v0, v11, LX/0xHJ;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v11, LX/0xHJ;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v0, v1

    div-long v18, v6, v0

    cmp-long v0, v18, v12

    if-gez v0, :cond_8

    const-string v4, "00:00"

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v16, v18, v2

    const-wide/16 v12, 0x3c

    cmp-long v0, v16, v12

    const-string v5, ":"

    if-gez v0, :cond_9

    rem-long v18, v18, v2

    invoke-static/range {v16 .. v17}, LX/0Q0F;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, LX/0Q0F;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_9
    div-long v14, v16, v2

    const-wide/16 v12, 0x63

    cmp-long v0, v14, v12

    if-lez v0, :cond_a

    const-string v4, "99:59:59"

    goto/16 :goto_2

    :cond_a
    rem-long v16, v16, v2

    const/16 v0, 0xe10

    int-to-long v0, v0

    mul-long/2addr v0, v14

    sub-long v18, v18, v0

    mul-long v2, v2, v16

    sub-long v18, v18, v2

    invoke-static {v14, v15}, LX/0Q0F;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, LX/0Q0F;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, LX/0Q0F;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, LX/0xHK;->getHopeWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0xHK;->getHopeHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setSortAnimF(F)V
    .locals 0

    iput p1, p0, LX/0xHJ;->LLJJIJIIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTotalProgress(J)V
    .locals 0

    iput-wide p1, p0, LX/0xHJ;->LLILZLL:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

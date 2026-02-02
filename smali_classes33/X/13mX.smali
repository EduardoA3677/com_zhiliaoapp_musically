.class public LX/13mX;
.super LX/13mW;
.source "SourceFile"


# instance fields
.field public final LLJLLL:F

.field public final LLJZ:F

.field public final LLJZIJLIL:F

.field public LLL:J

.field public final LLLF:LX/05ta;

.field public final LLLFF:F

.field public LLLFFI:[I

.field public LLLFZ:[F

.field public LLLI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13mW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, LX/13mX;->LLJLLL:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/13mX;->LLJZ:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iput v1, p0, LX/13mX;->LLJZIJLIL:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13mX;->LLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13mX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13mX;->LLLF:LX/05ta;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    div-float v0, v3, v2

    iput v0, p0, LX/13mX;->LLLFF:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13033a

    invoke-static {v0, v1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v2

    iget-object v1, p0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    const v5, 0x7f060360

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, LX/13mW;->LLILLL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060062

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v1, p0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object v1, p0, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    iget-object v1, p0, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    iget-object v1, p0, LX/13mW;->LLJ:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    iget-object v1, p0, LX/13mW;->LLJI:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v1, p0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    iget-object v1, p0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060365

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13mX;->LLLI:F

    return-void

    :cond_a
    const v0, -0xffff01

    goto :goto_4

    :cond_b
    const/high16 v0, -0x10000

    goto :goto_3

    :cond_c
    const/high16 v0, -0x10000

    goto :goto_2

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_e
    const/high16 v0, -0x10000

    goto/16 :goto_0
.end method

.method private final getMArcRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/13mX;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final LIZ(FLandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    const/high16 v9, 0x43b40000    # 360.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const-wide/16 v1, 0x0

    move-object/from16 v10, p2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LX/13mX;->LJIIIIZZ(J)F

    move-result v12

    cmpg-float v1, v12, v9

    if-gez v1, :cond_5

    const v1, 0x43b38000    # 359.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    if-eqz v10, :cond_0

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v11

    sub-float/2addr v12, v8

    iget v13, v0, LX/13mX;->LLJLLL:F

    const/4 v14, 0x0

    iget-object v15, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    move-wide v1, v3

    :cond_1
    iget-object v3, v0, LX/13mW;->LL:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    iget-object v3, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v3

    invoke-static {v7, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LX/13mX;->LJIIIIZZ(J)F

    move-result v13

    cmpg-float v3, v13, v9

    if-gez v3, :cond_3

    if-eqz v10, :cond_2

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v11

    sub-float/2addr v13, v8

    iget v12, v0, LX/13mX;->LLJZ:F

    add-float/2addr v12, v13

    iget v13, v0, LX/13mX;->LLJLLL:F

    const/4 v14, 0x0

    iget-object v15, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_2

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v12

    sub-float/2addr v13, v8

    iget v3, v0, LX/13mX;->LLJZIJLIL:F

    sub-float/2addr v13, v3

    iget v4, v0, LX/13mX;->LLJLLL:F

    const/4 v15, 0x0

    iget-object v3, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object v11, v10

    move v14, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_0

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v11

    sub-float/2addr v12, v8

    iget v5, v0, LX/13mX;->LLJZ:F

    add-float/2addr v5, v12

    iget v2, v0, LX/13mX;->LLJLLL:F

    const/4 v14, 0x0

    iget-object v1, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object v10, v10

    move v12, v5

    move v13, v2

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_0

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v11

    sub-float/2addr v12, v8

    iget v1, v0, LX/13mX;->LLJZIJLIL:F

    sub-float/2addr v12, v1

    iget v13, v0, LX/13mX;->LLJLLL:F

    const/4 v14, 0x0

    iget-object v15, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v3, v3, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    long-to-float v3, v5

    const/high16 v15, 0x43b40000    # 360.0f

    div-float v14, v15, v3

    iget-object v3, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v18, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v6, 0xff

    move-object/from16 v16, p1

    if-eqz v3, :cond_7

    add-int/lit8 v11, v7, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v3, v3, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    long-to-float v5, v3

    mul-float/2addr v5, v14

    iget v3, v0, LX/13mW;->LLJJL:I

    if-ne v7, v3, :cond_5

    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float v10, v14, v3

    iget-wide v3, v0, LX/13mX;->LLL:J

    cmp-long v7, v3, v1

    if-lez v7, :cond_1

    long-to-float v7, v3

    mul-float/2addr v7, v10

    if-eqz v16, :cond_1

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v17

    iget-object v3, v0, LX/13mW;->LLILLL:Landroid/graphics/Paint;

    const/16 v20, 0x0

    move/from16 v19, v7

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v22

    add-float v7, v7, v18

    iget v3, v0, LX/13mX;->LLJZIJLIL:F

    sub-float/2addr v7, v3

    iget v3, v0, LX/13mX;->LLJZ:F

    add-float/2addr v7, v3

    iget v4, v0, LX/13mX;->LLJLLL:F

    iget-object v3, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object/from16 v21, v16

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v20

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    iget-object v3, v0, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-wide v3, v0, LX/13mW;->LLJLIL:J

    cmp-long v7, v3, v1

    if-ltz v7, :cond_4

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-wide v3, v0, LX/13mW;->LLJLIL:J

    long-to-float v7, v3

    mul-float/2addr v7, v10

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v19

    if-eqz v16, :cond_2

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v17

    const/16 v20, 0x0

    iget-object v3, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    iget-object v3, v0, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v8, v18

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v3

    invoke-static {v7, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v3

    int-to-long v3, v3

    long-to-float v7, v3

    mul-float/2addr v7, v10

    add-float/2addr v8, v7

    add-float v3, v5, v18

    cmpg-float v3, v8, v3

    if-gez v3, :cond_3

    if-eqz v16, :cond_3

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v20

    iget v3, v0, LX/13mX;->LLJZIJLIL:F

    sub-float v3, v8, v3

    iget v7, v0, LX/13mX;->LLJZ:F

    add-float/2addr v7, v3

    iget v4, v0, LX/13mX;->LLJLLL:F

    const/16 v23, 0x0

    iget-object v3, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object/from16 v19, v16

    move/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-boolean v3, v0, LX/13mW;->LLJJJIL:Z

    if-eqz v3, :cond_6

    iget-object v7, v0, LX/13mW;->LLJI:Landroid/graphics/Paint;

    iget v4, v0, LX/13mW;->LLJJJ:F

    int-to-float v3, v6

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v16, :cond_6

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v17

    const/16 v20, 0x0

    iget-object v3, v0, LX/13mW;->LLJI:Landroid/graphics/Paint;

    move-object/from16 v16, v16

    move/from16 v18, v18

    move/from16 v19, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    if-eqz v16, :cond_6

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v17

    const/16 v20, 0x0

    iget-object v3, v0, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    move-object/from16 v16, v16

    move/from16 v18, v18

    move/from16 v19, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    add-float v18, v18, v5

    move v7, v11

    goto/16 :goto_1

    :cond_7
    iget-object v3, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v3, v3, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    add-long/2addr v1, v3

    goto :goto_4

    :cond_8
    long-to-float v3, v1

    div-float/2addr v15, v3

    iget-object v1, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v1, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    long-to-float v3, v1

    mul-float/2addr v3, v15

    iget v1, v0, LX/13mW;->LLJJL:I

    if-ne v4, v1, :cond_a

    iget-object v4, v0, LX/13mW;->LLJ:Landroid/graphics/Paint;

    iget v2, v0, LX/13mW;->LLJJIJIL:F

    int-to-float v1, v6

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v16, :cond_9

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v17

    iget v1, v0, LX/13mX;->LLJZIJLIL:F

    sub-float v18, v12, v1

    iget v2, v0, LX/13mX;->LLJLLL:F

    const/16 v20, 0x0

    iget-object v1, v0, LX/13mW;->LLJ:Landroid/graphics/Paint;

    move/from16 v19, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v12, v3

    move v4, v5

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v17

    iget v1, v0, LX/13mX;->LLJZIJLIL:F

    sub-float v18, v12, v1

    iget v2, v0, LX/13mX;->LLJLLL:F

    const/16 v20, 0x0

    iget-object v1, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move/from16 v19, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final LJIIIIZZ(J)F
    .locals 7

    iget-object v0, p0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    const/high16 v5, 0x43b40000    # 360.0f

    const/16 v6, 0x168

    if-nez v0, :cond_0

    long-to-float v3, p1

    iget-wide v1, p0, LX/13mW;->LLJJI:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    int-to-float v0, v6

    mul-float/2addr v3, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    long-to-float v4, p1

    iget-wide v2, p0, LX/13mW;->LLJJI:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v4, v0

    int-to-float v0, v6

    mul-float/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/13mW;->LLJJJJ:I

    const/4 v1, 0x2

    move-object/from16 v10, p1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v10}, LX/13mW;->LIZIZ(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-wide v1, v0, LX/13mW;->LLILL:J

    invoke-virtual {v0, v1, v2}, LX/13mX;->LJIIIIZZ(J)F

    move-result v1

    iget-wide v2, v0, LX/13mX;->LLL:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    const/high16 v9, 0x42b40000    # 90.0f

    if-lez v4, :cond_1

    iget-object v4, v0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    const/high16 v6, 0x43b40000    # 360.0f

    const/16 v8, 0x168

    if-nez v4, :cond_8

    long-to-float v5, v2

    iget-wide v2, v0, LX/13mW;->LLJJI:J

    long-to-float v4, v2

    div-float/2addr v5, v4

    int-to-float v2, v8

    mul-float/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v17

    :goto_0
    if-eqz v10, :cond_1

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v11

    const/high16 v12, -0x3d4c0000    # -90.0f

    iget v2, v0, LX/13mX;->LLJZ:F

    add-float v13, v17, v2

    const/4 v14, 0x0

    iget-object v15, v0, LX/13mW;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    cmpg-float v2, v17, v6

    if-gez v2, :cond_7

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v16

    sub-float v17, v17, v9

    iget v2, v0, LX/13mX;->LLJZ:F

    add-float v17, v17, v2

    iget v3, v0, LX/13mX;->LLJLLL:F

    iget-object v2, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object v15, v10

    move/from16 v18, v3

    move/from16 v19, v14

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    iget-object v2, v0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-nez v2, :cond_4

    if-eqz v10, :cond_2

    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v2, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    move-object v3, v10

    move v6, v1

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    iget-boolean v2, v0, LX/13mW;->LLJJJJJIL:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, v1, v10}, LX/13mW;->LIZ(FLandroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LX/13mX;->LJIIIIZZ(J)F

    move-result v6

    if-eqz v10, :cond_2

    cmpl-float v2, v1, v6

    if-lez v2, :cond_6

    const v2, 0x43b38000    # 359.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_5

    iget-object v3, v0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_3
    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v11

    sub-float v12, v6, v9

    sub-float v13, v1, v6

    const/4 v14, 0x0

    iget-object v15, v0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v2, v0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    move-object v3, v10

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_4

    :cond_7
    invoke-direct {v0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v16

    sub-float v17, v17, v9

    iget v2, v0, LX/13mX;->LLJZIJLIL:F

    sub-float v17, v17, v2

    iget v3, v0, LX/13mX;->LLJLLL:F

    iget-object v2, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object v15, v10

    move/from16 v18, v3

    move/from16 v19, v14

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_8
    long-to-float v7, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    iget-wide v4, v0, LX/13mW;->LLJJI:J

    iget-object v2, v0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    long-to-float v2, v4

    div-float/2addr v7, v2

    int-to-float v2, v8

    mul-float/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v17

    goto/16 :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v7, p0, LX/13mX;->LLLFFI:[I

    iget-object v8, p0, LX/13mX;->LLLFZ:[F

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    iget-object v1, p0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    return-void
.end method

.method public final setCircleRadius(F)V
    .locals 5

    iget v0, p0, LX/13mX;->LLLI:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/13mX;->LLLI:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-direct {p0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v2

    sub-float v1, v4, p1

    iget v0, p0, LX/13mX;->LLLFF:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v2

    sub-float v1, v3, p1

    iget v0, p0, LX/13mX;->LLLFF:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v1

    add-float/2addr v4, p1

    iget v0, p0, LX/13mX;->LLLFF:F

    sub-float/2addr v4, v0

    iput v4, v1, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, LX/13mX;->getMArcRectF()Landroid/graphics/RectF;

    move-result-object v1

    add-float/2addr v3, p1

    iget v0, p0, LX/13mX;->LLLFF:F

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCountDownStopTime(J)V
    .locals 0

    iput-wide p1, p0, LX/13mX;->LLL:J

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iget-object v0, p0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.class public final LX/0G1H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0G2n;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0G1L;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0G1K;

.field public LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LJIIIZ:Landroid/graphics/Path;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0G2n;Landroid/content/Context;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G1H;->LIZ:LX/0G2n;

    iput-object p2, p0, LX/0G1H;->LIZIZ:Landroid/content/Context;

    iput-boolean p3, p0, LX/0G1H;->LIZJ:Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v7, p0, LX/0G1H;->LIZLLL:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v6, p0, LX/0G1H;->LJ:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v5, p0, LX/0G1H;->LJFF:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G1H;->LJI:Ljava/util/List;

    invoke-static {p2}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v0

    iput-object v0, p0, LX/0G1H;->LJII:LX/0G1K;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G1H;->LJIIIZ:Landroid/graphics/Path;

    const v0, 0x7f0601ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/0G1H;->LIZLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v4

    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/0G1H;->LIZLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v3

    const v0, 0x7f0601bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/0G1H;->LIZLLL(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1H;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1H;->LJIIJ:LX/05ta;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x80

    invoke-static {v0, p1, p0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 15

    iget-object v0, p0, LX/0G1H;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    sget-object v10, LX/0FjN;->NONE:LX/0FjN;

    :cond_2
    sget-object v0, LX/0FjN;->NONE:LX/0FjN;

    if-eq v10, v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0G1H;->LIZIZ(J)F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0G1H;->LIZIZ(J)F

    move-result v4

    iget-boolean v0, p0, LX/0G1H;->LIZJ:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :goto_1
    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0G1H;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v4

    :goto_2
    invoke-virtual {p0}, LX/0G1H;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v4

    :cond_3
    iget-object v0, p0, LX/0G1H;->LIZ:LX/0G2n;

    invoke-interface {v0}, LX/0G2n;->getItemHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-direct {v11, v1, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v1, v6

    const/4 v5, 0x1

    if-nez v0, :cond_7

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v14, 0x1

    :goto_4
    sget-object v1, LX/0FjP;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v12, p0, LX/0G1H;->LJFF:Landroid/graphics/Paint;

    :goto_5
    iget-object v0, p0, LX/0G1H;->LJI:Ljava/util/List;

    new-instance v9, LX/0G1L;

    invoke-direct/range {v9 .. v14}, LX/0G1L;-><init>(LX/0FjN;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v12, p0, LX/0G1H;->LJ:Landroid/graphics/Paint;

    goto :goto_5

    :cond_5
    iget-object v12, p0, LX/0G1H;->LIZLLL:Landroid/graphics/Paint;

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    move v1, v5

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0G1H;->LJII:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJI:I

    int-to-float v2, v0

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final LIZIZ(J)F
    .locals 3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-float v1, p1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, LX/0G1H;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G1H;->LIZ:LX/0G2n;

    invoke-interface {v0}, LX/0G2n;->getItemWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    return v1

    :cond_0
    int-to-float v1, v2

    return v1
.end method

.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LX/0G1H;->LIZ:LX/0G2n;

    invoke-interface {v0}, LX/0G2n;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G1H;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/0G1H;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0G1H;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G1L;

    iget-object v7, v1, LX/0G1L;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/0G1H;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v4, v1, LX/0G1L;->LJ:Z

    :goto_1
    invoke-virtual {p0}, LX/0G1H;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v3, v1, LX/0G1L;->LIZLLL:Z

    :goto_2
    iget-object v0, p0, LX/0G1H;->LJII:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJIIIIZZ:I

    int-to-float v11, v0

    iget-object v1, v1, LX/0G1L;->LIZIZ:Landroid/graphics/RectF;

    iget-object v6, p0, LX/0G1H;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v11, v11, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_3
    iget-object v0, p0, LX/0G1H;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v2, 0x2

    if-eqz v4, :cond_2

    if-nez v3, :cond_3

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    add-float v10, v9, v11

    invoke-virtual {v6, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v3, v2

    mul-float/2addr v3, v11

    add-float v2, v9, v3

    add-float v0, v5, v3

    invoke-direct {v1, v9, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v6, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, v4, v3

    invoke-direct {v1, v9, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v1, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-float/2addr v5, v11

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v9, v11

    invoke-virtual {v6, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v3, v2

    mul-float/2addr v3, v11

    sub-float v2, v9, v3

    add-float v0, v10, v3

    invoke-direct {v1, v2, v10, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v6, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v0, v4, v11

    invoke-virtual {v6, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, v4, v3

    invoke-direct {v1, v2, v0, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v3, v1, LX/0G1L;->LJ:Z

    goto/16 :goto_2

    :cond_5
    iget-boolean v4, v1, LX/0G1L;->LIZLLL:Z

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0G1H;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

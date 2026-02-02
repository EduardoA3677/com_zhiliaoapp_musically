.class public final LX/0G1A;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLILLL:F


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:F

.field public LLILLIZIL:J

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0G0c;->LJII:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sput v0, LX/0G1A;->LLILLL:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0G1A;->LL:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G1A;->LLILIL:Ljava/util/List;

    sget v3, LX/0G1A;->LLILLL:F

    iput v3, p0, LX/0G1A;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08029a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G1A;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1A;->LLILLJJLI:LX/05ta;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    sget v0, LX/0G1V;->LJIIJ:I

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0G1A;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v9, v7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    div-long/2addr v0, v7

    iget v14, v6, LX/0G1A;->LLILL:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v14, v4

    cmp-long v4, v9, v2

    if-ltz v4, :cond_2

    move-wide v2, v9

    :goto_1
    iget-object v4, v6, LX/0G1A;->LLILLJJLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v12, p1

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v13, v4

    long-to-float v7, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v4

    mul-float/2addr v7, v4

    sub-float/2addr v13, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v15, v4

    long-to-float v4, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    mul-float/2addr v4, v2

    sub-float/2addr v15, v4

    sub-float/2addr v13, v5

    sub-float/2addr v15, v5

    iget-object v2, v6, LX/0G1A;->LL:Landroid/graphics/Paint;

    move/from16 v16, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_1
    long-to-float v13, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    mul-float/2addr v13, v2

    long-to-float v15, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    mul-float/2addr v15, v2

    add-float/2addr v13, v5

    add-float/2addr v15, v5

    iget-object v2, v6, LX/0G1A;->LL:Landroid/graphics/Paint;

    move/from16 v16, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v0, p0, LX/0G1A;->LLILL:F

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    iget-wide v2, p0, LX/0G1A;->LLILLIZIL:J

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    sget v0, LX/0G1V;->LJIIJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final setLineColor(I)V
    .locals 1

    iget-object v0, p0, LX/0G1A;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrackList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Fxh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0G1A;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0G1A;->LLILLIZIL:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxh;

    iget-object v0, v0, LX/0Fxh;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    iget-object v0, p0, LX/0G1A;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, p0, LX/0G1A;->LLILLIZIL:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0G1A;->LLILLIZIL:J

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0G1A;->LLILIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x36

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

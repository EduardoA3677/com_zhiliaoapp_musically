.class public final LX/0G19;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:LX/0G1v;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:LX/0CPR;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:I

.field public LLJILJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0G19;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/Float;

    const v0, 0x3d08893b

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x3daaab04

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x3e2aaac1    # 0.166667f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const/high16 v0, 0x44610000    # 900.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/0G19;->LL:Ljava/util/List;

    sget v0, LX/0FYI;->LIZJ:I

    div-int/2addr v0, v3

    iput v0, p0, LX/0G19;->LLILIL:I

    invoke-static {p1}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G19;->LLILL:I

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/0G19;->LLILLJJLI:F

    sget-object v2, LX/0FVo;->MAX_EDIT_VIDEO_LIMIT_TIME_MILLIS:LX/0FVo;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4a3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G19;->LLJI:LX/05ta;

    return-void
.end method

.method private final setDurationWidth(I)V
    .locals 1

    iget v0, p0, LX/0G19;->LLJIJIL:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, LX/0G19;->LLJIJIL:I

    invoke-virtual {p0}, LX/0G19;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0G19;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v2, p0, LX/0G19;->LLJILJIL:J

    long-to-float v1, v2

    div-float/2addr v1, v4

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0G19;->LLJIJIL:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/0G19;->LLILLL:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0G19;->LLILIL:I

    if-lt v1, v0, :cond_0

    iput v4, p0, LX/0G19;->LLILLJJLI:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getDurationTime()J
    .locals 2

    iget-wide v0, p0, LX/0G19;->LLJILJIL:J

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LX/0G1v;

    iput-object v2, p0, LX/0G19;->LLILLIZIL:LX/0G1v;

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G19;I)V

    invoke-virtual {v2, v1}, LX/0G1v;->setScrollChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v2, p0

    invoke-super {v2, v12}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v2, LX/0G19;->LLJIJIL:I

    if-lez v0, :cond_7

    iget-wide v5, v2, LX/0G19;->LLJILJIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    iget v0, v2, LX/0G19;->LLILLL:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v2, LX/0G19;->LLILIL:I

    if-lt v1, v0, :cond_7

    iget v0, v2, LX/0G19;->LLILL:I

    div-int/lit8 v6, v0, 0x2

    iget-object v0, v2, LX/0G19;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v2, LX/0G19;->LLILLIZIL:LX/0G1v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v7

    :cond_0
    neg-int v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0G19;->LLILZLL:I

    iget v0, v2, LX/0G19;->LLILL:I

    int-to-double v3, v0

    mul-double/2addr v3, v8

    double-to-int v0, v3

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0G19;->LLIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v6

    iget v0, v2, LX/0G19;->LLILZLL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v2, LX/0G19;->LLILLL:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0G19;->LLILZIL:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v6

    sub-float/2addr v3, v0

    iget v0, v2, LX/0G19;->LLILZIL:I

    int-to-float v1, v0

    iget v0, v2, LX/0G19;->LLILLL:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iput v3, v2, LX/0G19;->LLILZ:F

    :goto_0
    iget v14, v2, LX/0G19;->LLILZ:F

    iget v0, v2, LX/0G19;->LLIZ:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_7

    iget v13, v2, LX/0G19;->LLILZIL:I

    int-to-float v1, v13

    iget v0, v2, LX/0G19;->LLILLJJLI:F

    mul-float/2addr v1, v0

    iget-object v11, v2, LX/0G19;->LLJ:LX/0CPR;

    if-eqz v11, :cond_1

    iget v15, v2, LX/0G19;->LLIZLLLIL:F

    move/from16 v16, v1

    invoke-interface/range {v11 .. v16}, LX/0CPR;->LIZ(Landroid/graphics/Canvas;IFFF)V

    :cond_1
    iget v1, v2, LX/0G19;->LLILZ:F

    iget v0, v2, LX/0G19;->LLILLL:F

    add-float/2addr v0, v10

    sub-float/2addr v1, v0

    iput v1, v2, LX/0G19;->LLILZ:F

    iget v0, v2, LX/0G19;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0G19;->LLILZIL:I

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0G19;->LLILLIZIL:LX/0G1v;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    :goto_1
    iput v5, v2, LX/0G19;->LLILZLL:I

    int-to-double v3, v5

    iget v0, v2, LX/0G19;->LLILL:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    add-double/2addr v3, v0

    double-to-int v1, v3

    iput v1, v2, LX/0G19;->LLIZ:I

    iget v0, v2, LX/0G19;->LLJIJIL:I

    add-int/2addr v0, v6

    if-lt v1, v0, :cond_3

    move v1, v0

    :cond_3
    iput v1, v2, LX/0G19;->LLIZ:I

    if-le v5, v6, :cond_4

    sub-int/2addr v5, v6

    int-to-float v1, v5

    iget v0, v2, LX/0G19;->LLILLL:F

    div-float/2addr v1, v0

    float-to-int v7, v1

    :cond_4
    iput v7, v2, LX/0G19;->LLILZIL:I

    int-to-float v3, v6

    int-to-float v1, v7

    iget v0, v2, LX/0G19;->LLILLL:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, v2, LX/0G19;->LLILZ:F

    :goto_2
    iget v14, v2, LX/0G19;->LLILZ:F

    iget v0, v2, LX/0G19;->LLIZ:I

    int-to-float v0, v0

    cmpg-float v0, v14, v0

    if-gez v0, :cond_7

    iget v13, v2, LX/0G19;->LLILZIL:I

    int-to-float v1, v13

    iget v0, v2, LX/0G19;->LLILLJJLI:F

    mul-float/2addr v1, v0

    iget-object v11, v2, LX/0G19;->LLJ:LX/0CPR;

    if-eqz v11, :cond_5

    iget v15, v2, LX/0G19;->LLIZLLLIL:F

    move/from16 v16, v1

    invoke-interface/range {v11 .. v16}, LX/0CPR;->LIZ(Landroid/graphics/Canvas;IFFF)V

    :cond_5
    iget v1, v2, LX/0G19;->LLILZ:F

    iget v0, v2, LX/0G19;->LLILLL:F

    add-float/2addr v0, v10

    add-float/2addr v1, v0

    iput v1, v2, LX/0G19;->LLILZ:F

    iget v0, v2, LX/0G19;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0G19;->LLILZIL:I

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-wide v0, p0, LX/0G19;->LLJILJIL:J

    long-to-float v2, v0

    sget v0, LX/0FYI;->LIZ:I

    sget v0, LX/0FYI;->LIZJ:I

    int-to-float v1, v0

    sget v0, LX/0FYI;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-direct {p0, v0}, LX/0G19;->setDurationWidth(I)V

    iget v0, p0, LX/0G19;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, LX/0G19;->LLJIJIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, LX/0G19;->LLIZLLLIL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSizeChanged::viewCenterY = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G19;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackRuler"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDurationTime(J)V
    .locals 3

    iget-wide v1, p0, LX/0G19;->LLJILJIL:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/0G19;->LLJILJIL:J

    invoke-virtual {p0}, LX/0G19;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setTimeLinePaint(LX/0CPR;)V
    .locals 0

    iput-object p1, p0, LX/0G19;->LLJ:LX/0CPR;

    return-void
.end method

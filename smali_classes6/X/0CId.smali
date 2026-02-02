.class public final LX/0CId;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:LX/0CIf;

.field public LLILIL:LX/0DOX;

.field public LLILL:LX/02L3;

.field public final LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:Z

.field public final LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Z

.field public LLIZ:J

.field public LLIZLLLIL:Landroid/view/ScaleGestureDetector;

.field public LLJ:I

.field public final LLJI:[I

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LY/ARunnableS61S0100000_5;

.field public final LLJILLL:F

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:F

.field public LLJJIJI:F

.field public final LLJJIJIIJIL:F

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:F

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:F

.field public final LLJLIL:I

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:F

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0DOX;->IDLE:LX/0DOX;

    iput-object v0, p0, LX/0CId;->LLILIL:LX/0DOX;

    sget-object v0, LX/02L3;->LONG_PRESS_RECORDING:LX/02L3;

    iput-object v0, p0, LX/0CId;->LLILL:LX/02L3;

    const-wide/16 v0, 0x96

    iput-wide v0, p0, LX/0CId;->LLILLIZIL:J

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLILZIL:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CId;->LLJI:[I

    const/16 v0, 0x2cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJIJIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CId;->LLJILJIL:Z

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CId;->LLJILJILJ:LY/ARunnableS61S0100000_5;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CId;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2dc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJJ:LX/05ta;

    const/16 v0, 0x2cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJJI:LX/05ta;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CId;->LLJJIII:F

    iput v0, p0, LX/0CId;->LLJJIJI:F

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CId;->LLJJIJIIJIL:F

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CId;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJJIJIL:LX/05ta;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CId;->LLJJJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CId;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CId;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0CId;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CId;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2db

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2dd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    const v0, 0x3fef5c29    # 1.87f

    iput v0, p0, LX/0CId;->LLJL:F

    const/16 v0, 0x15e

    iput v0, p0, LX/0CId;->LLJLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CId;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJLILLLLZIIL:LX/05ta;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CId;->LLJLL:F

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CId;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CId;->LLJLLIL:LX/05ta;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final getEaseOutStandard()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private final getIDleInnerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getIDleOuterPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getLockCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getNormalShadowColor()I
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getProgressBgPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getRecordingInnerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getRecordingOuterCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getRecordingProgressOvalRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getRecordingRoundRectPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getViewY()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0CId;->LLILIL:LX/0DOX;

    sget-object v1, LX/0CIe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v12, 0x1

    const/4 v0, 0x2

    move-object/from16 v8, p1

    if-eq v1, v12, :cond_8

    if-ne v1, v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, v11, LX/0CId;->LLILLL:J

    sub-long/2addr v9, v0

    long-to-float v5, v9

    iget v0, v11, LX/0CId;->LLJLIL:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v21, v5, v22

    if-gtz v21, :cond_0

    float-to-double v6, v5

    int-to-double v4, v12

    sub-double/2addr v4, v6

    mul-double v19, v6, v6

    mul-double v17, v4, v4

    mul-double v2, v17, v4

    mul-double v15, v19, v6

    const-wide/16 v13, 0x0

    mul-double/2addr v2, v13

    const/4 v0, 0x3

    int-to-double v0, v0

    mul-double v17, v17, v0

    mul-double v17, v17, v6

    mul-double v17, v17, v13

    add-double v2, v2, v17

    mul-double/2addr v0, v4

    mul-double v0, v0, v19

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    mul-double/2addr v15, v4

    add-double/2addr v2, v15

    double-to-float v5, v2

    :cond_0
    cmpg-float v0, v5, v22

    if-gez v0, :cond_5

    iget v4, v11, LX/0CId;->LLJJIJI:F

    int-to-float v1, v12

    iget v0, v11, LX/0CId;->LLJL:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    mul-float/2addr v4, v1

    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x2

    div-int/2addr v0, v6

    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v1, v0

    invoke-direct {v11}, LX/0CId;->getRecordingOuterCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v11, LX/0CId;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v2, v0

    iget v1, v11, LX/0CId;->LLJJJ:F

    int-to-float v0, v6

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-direct {v11}, LX/0CId;->getProgressBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, v11, LX/0CId;->LLJLIL:I

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_4

    iget v3, v11, LX/0CId;->LLJJIJI:F

    iget v1, v11, LX/0CId;->LLJILLL:F

    const/4 v4, 0x2

    int-to-float v0, v4

    div-float/2addr v1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v5, v1

    add-float/2addr v3, v5

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v1, v0

    invoke-direct {v11}, LX/0CId;->getIDleInnerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    iget v0, v11, LX/0CId;->LLJLIL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v2, v0

    iget v1, v11, LX/0CId;->LLJLL:F

    invoke-direct {v11}, LX/0CId;->getRecordingInnerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v1, v11, LX/0CId;->LLILL:LX/02L3;

    sget-object v0, LX/02L3;->CLICK_RECORDING:LX/02L3;

    if-ne v1, v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_2

    sget-object v0, LX/02L3;->LONG_PRESS_RECORDING:LX/02L3;

    iput-object v0, v11, LX/0CId;->LLILL:LX/02L3;

    :cond_2
    if-ltz v21, :cond_6

    invoke-direct {v11}, LX/0CId;->getRecordingProgressOvalRectF()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/16 v0, 0x64

    int-to-float v0, v0

    const/4 v1, 0x0

    div-float/2addr v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/4 v5, 0x0

    invoke-direct {v11}, LX/0CId;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, v8

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v2, v0

    iget v1, v11, LX/0CId;->LLJLL:F

    invoke-direct {v11}, LX/0CId;->getRecordingInnerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, LX/0CId;->getRecordingOuterCircleWidth()F

    move-result v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    iget v4, v11, LX/0CId;->LLJJIJIIJIL:F

    int-to-float v3, v0

    div-float/2addr v4, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, v11, LX/0CId;->LLJJIJIIJIL:F

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v11, LX/0CId;->LLJJIJIIJIL:F

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-direct {v5, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v11}, LX/0CId;->getIDleOuterPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    iget v1, v11, LX/0CId;->LLJJIJI:F

    invoke-direct {v11}, LX/0CId;->getIDleInnerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getRecordingOuterCircleWidth()F
    .locals 1

    iget-object v0, p0, LX/0CId;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/4 v8, 0x3

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_5

    if-eq v1, v8, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_4

    iput v3, p0, LX/0CId;->LLJ:I

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0CId;->LLIZLLLIL:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0CId;->LLIZ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0CId;->LLIZLLLIL:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_2

    iput v4, p0, LX/0CId;->LLJ:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget v0, p0, LX/0CId;->LLJ:I

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_2

    :cond_6
    iget-object v0, p0, LX/0CId;->LL:LX/0CIf;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0CId;->getViewY()F

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0CId;->LLILIL:LX/0DOX;

    sget-object v1, LX/0CIe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_a

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0CId;->LLILLJJLI:J

    sub-long/2addr v6, v0

    iget-wide v4, p0, LX/0CId;->LLILLIZIL:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_a

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0CId;->LL:LX/0CIf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0CIf;->LIZ()V

    :cond_9
    iget-object v0, p0, LX/0CId;->LLJILJILJ:LY/ARunnableS61S0100000_5;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    iget v0, p0, LX/0CId;->LLJ:I

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_2

    :cond_b
    iget-boolean v0, p0, LX/0CId;->LLILZLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/0CId;->setHasBeenMoveScaled(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0CId;->LLILLJJLI:J

    iget-object v0, p0, LX/0CId;->LLILIL:LX/0DOX;

    sget-object v1, LX/0CIe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_e

    if-eq v0, v4, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0CId;->LLILL:LX/02L3;

    sget-object v0, LX/02L3;->CLICK_RECORDING:LX/02L3;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/02L3;->LONG_PRESS_RECORDING:LX/02L3;

    iput-object v0, p0, LX/0CId;->LLILL:LX/02L3;

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, LX/0CId;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0CId;->LLJILJILJ:LY/ARunnableS61S0100000_5;

    iget-wide v0, p0, LX/0CId;->LLILLIZIL:J

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setCanTouch(Z)V
    .locals 0

    return-void
.end method

.method public final setCurrentScaleMode(I)V
    .locals 0

    iput p1, p0, LX/0CId;->LLJ:I

    return-void
.end method

.method public final setEnablePressRecording(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CId;->LLJILJIL:Z

    return-void
.end method

.method public final setGestureListener(LX/0CIg;)V
    .locals 0

    return-void
.end method

.method public final setHasBeenMoveScaled(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0CId;->LLILZLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0CId;->LLIZ:J

    return-void
.end method

.method public final setNowStoryCombine(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CId;->LLILZ:Z

    return-void
.end method

.method public final setPressingByGestureTouch(Z)V
    .locals 0

    return-void
.end method

.method public final setScaleGestureDetector(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/0CId;->LLIZLLLIL:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final setState(LX/0DOX;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0CId;->setStateInternal(LX/0DOX;)V

    return-void
.end method

.method public final setStateInternal(LX/0DOX;)V
    .locals 0

    iput-object p1, p0, LX/0CId;->LLILIL:LX/0DOX;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

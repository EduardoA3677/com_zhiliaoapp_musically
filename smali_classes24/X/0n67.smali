.class public LX/0n67;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:Z

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:Landroid/graphics/Paint;

.field public LLIZ:LX/0scK;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:J

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:I

.field public final LLJJJ:I

.field public final LLJJJIL:Landroid/graphics/RectF;

.field public LLJJJJ:Z

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:J

.field public final LLJLIL:[I

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:LX/0lH0;

.field public LLJLLL:Landroid/app/Activity;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public final LLL:Landroid/animation/ArgbEvaluator;

.field public LLLF:Landroid/graphics/DashPathEffect;

.field public LLLFF:Z

.field public LLLFFI:Landroid/view/ScaleGestureDetector;

.field public LLLFZ:LX/0n64;

.field public LLLI:LX/0n69;

.field public final LLLII:LY/ACListenerS112S0100000_23;

.field public LLLIIII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0n67;->LL:Z

    const/4 v0, 0x3

    iput v0, p0, LX/0n67;->LLILLJJLI:I

    const/4 v0, -0x1

    iput v0, p0, LX/0n67;->LLJJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0n67;->LLJJJ:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0n67;->LLJJJIL:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0n67;->LLJJJJJIL:J

    iput-boolean v3, p0, LX/0n67;->LLJJJJLIIL:Z

    iput-boolean v3, p0, LX/0n67;->LLJJL:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0n67;->LLJLIL:[I

    iput-boolean v2, p0, LX/0n67;->LLJZ:Z

    iput-boolean v2, p0, LX/0n67;->LLJZIJLIL:Z

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/0n67;->LLL:Landroid/animation/ArgbEvaluator;

    new-instance v0, LX/0n6B;

    invoke-direct {v0}, LX/0n6B;-><init>()V

    iput-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0n67;->LLLII:LY/ACListenerS112S0100000_23;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0n67;->LLJILJIL:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0n67;->LLJILJILJ:I

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0n67;->LLJILLL:I

    iput v2, p0, LX/0n67;->LLILLIZIL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0n67;->LLJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802e6

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0n67;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08057b

    invoke-static {v0, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0n67;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0n67;->LLJ:I

    invoke-virtual {p0}, LX/0n67;->LJIILJJIL()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static LIZJ(FII)I
    .locals 19

    move/from16 v0, p2

    sub-int v0, v0, p1

    int-to-double v6, v0

    move/from16 v0, p0

    float-to-double v8, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v18, v8

    mul-double v14, v8, v8

    mul-double v12, v16, v16

    mul-double v10, v12, v16

    mul-double v4, v14, v8

    const-wide/16 v2, 0x0

    mul-double/2addr v10, v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v12, v0

    mul-double/2addr v12, v8

    mul-double/2addr v12, v2

    add-double/2addr v10, v12

    mul-double v16, v16, v0

    mul-double v16, v16, v14

    mul-double v16, v16, v18

    add-double v10, v10, v16

    mul-double v4, v4, v18

    add-double/2addr v10, v4

    mul-double/2addr v6, v10

    double-to-int v0, v6

    add-int p1, p1, v0

    return p1
.end method


# virtual methods
.method public final LIZ(IJ)I
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v4, p0, LX/0n67;->LLJILJILJ:I

    iget v2, p0, LX/0n67;->LLJILJIL:I

    sub-int/2addr v2, v4

    int-to-long v2, v2

    sub-long/2addr v0, p2

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget v4, p0, LX/0n67;->LLJILJILJ:I

    iget v0, p0, LX/0n67;->LLJILJIL:I

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    iget v4, p0, LX/0n67;->LLJILJILJ:I

    iget v2, p0, LX/0n67;->LLJILJIL:I

    sub-int/2addr v2, v4

    int-to-float v3, v2

    sub-long/2addr v0, p2

    long-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v3, v1

    float-to-int v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget v0, p0, LX/0n67;->LLJILJILJ:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(IJ)I
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v2, p0, LX/0n67;->LLJILLL:I

    int-to-long v2, v2

    sub-long/2addr v0, p2

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    sub-long/2addr v0, p2

    long-to-double v3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v0

    const/16 v0, 0x2bc

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    iget v1, p0, LX/0n67;->LLILZ:I

    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-double v2, v0

    iget v1, p0, LX/0n67;->LLJILJIL:I

    iget v0, p0, LX/0n67;->LLJILJILJ:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v6, v0

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    double-to-int v0, v2

    return v0

    :cond_1
    iget v0, p0, LX/0n67;->LLJJ:I

    if-nez v0, :cond_2

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-double v2, v0

    iget v1, p0, LX/0n67;->LLJILJIL:I

    iget v0, p0, LX/0n67;->LLJILJILJ:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v6, v0

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, p0, LX/0n67;->LLJJ:I

    :cond_2
    iget v0, p0, LX/0n67;->LLJJ:I

    return v0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    iget v2, p0, LX/0n67;->LLJILLL:I

    int-to-float v3, v2

    sub-long/2addr v0, p2

    long-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v3, v1

    float-to-int v0, v3

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(J)I
    .locals 10

    iget-boolean v0, p0, LX/0n67;->LLJLL:Z

    if-eqz v0, :cond_0

    iget v7, p0, LX/0n67;->LLJI:I

    iget v6, p0, LX/0n67;->LLIZLLLIL:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0n67;->LLJJIJI:J

    sub-long v8, v4, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    return v6

    :cond_0
    iget-boolean v0, p0, LX/0n67;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    iget v7, p0, LX/0n67;->LLIZLLLIL:I

    :goto_1
    iget v6, p0, LX/0n67;->LLJI:I

    goto :goto_0

    :cond_1
    iget v7, p0, LX/0n67;->LLJI:I

    goto :goto_1

    :cond_2
    sub-long/2addr v4, p1

    long-to-float v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v3, v0

    iget-object v2, p0, LX/0n67;->LLL:Landroid/animation/ArgbEvaluator;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJ(IJ)I
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x2

    const/high16 v7, 0x43960000    # 300.0f

    const v6, 0x3f333333    # 0.7f

    const v1, 0x3dcccccd    # 0.1f

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-float v5, v0

    mul-float/2addr v5, v1

    int-to-float v4, v0

    mul-float/2addr v4, v6

    sub-long/2addr v2, p2

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    float-to-int v0, v5

    return v0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-float v4, v0

    mul-float/2addr v4, v1

    int-to-float v1, v0

    mul-float/2addr v1, v6

    sub-long/2addr v2, p2

    long-to-float v0, v2

    mul-float/2addr v1, v0

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    float-to-int v0, v4

    return v0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(IJ)I
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x2

    const/high16 v7, 0x43960000    # 300.0f

    const v6, 0x3ecccccd    # 0.4f

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-float v5, v0

    mul-float/2addr v5, v6

    int-to-float v4, v0

    mul-float/2addr v4, v6

    sub-long/2addr v2, p2

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    float-to-int v0, v5

    return v0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-float v4, v0

    mul-float/2addr v4, v6

    int-to-float v1, v0

    mul-float/2addr v1, v6

    sub-long/2addr v2, p2

    long-to-float v0, v2

    mul-float/2addr v1, v0

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    float-to-int v0, v4

    return v0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(J)I
    .locals 7

    iget-boolean v0, p0, LX/0n67;->LLJLL:Z

    if-eqz v0, :cond_0

    iget v6, p0, LX/0n67;->LLJIJIL:I

    iget v5, p0, LX/0n67;->LLJ:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/16 v3, 0x12c

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return v5

    :cond_0
    iget-boolean v0, p0, LX/0n67;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    iget v6, p0, LX/0n67;->LLJ:I

    :goto_1
    iget v5, p0, LX/0n67;->LLJIJIL:I

    goto :goto_0

    :cond_1
    iget v6, p0, LX/0n67;->LLJIJIL:I

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v3, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v3, v0

    iget-object v2, p0, LX/0n67;->LLL:Landroid/animation/ArgbEvaluator;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJII(I)V
    .locals 2

    iput p1, p0, LX/0n67;->LLILZ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n67;->LLJJIJIIJIL:J

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iput p1, p0, LX/0n67;->LLILLIZIL:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n67;->LLJJIJI:J

    return-void
.end method

.method public final LJIIIZ(Landroid/graphics/Canvas;Z)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v1, p0, LX/0n67;->LLJJIJI:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget v0, p0, LX/0n67;->LLJILLL:I

    int-to-float v5, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v0

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v0, v3

    mul-float/2addr v5, v0

    const/high16 v10, 0x43960000    # 300.0f

    div-float/2addr v5, v10

    float-to-int v0, v5

    int-to-float v9, v0

    iget-wide v5, p0, LX/0n67;->LLJJIJI:J

    iget v0, p0, LX/0n67;->LLJILJILJ:I

    int-to-float v8, v0

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    sub-long v3, v11, v5

    long-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v10

    sub-float/2addr v3, v0

    mul-float/2addr v3, v8

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    add-float/2addr v7, v3

    iget-object v3, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    sub-float v0, v8, v9

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    add-float/2addr v8, v9

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v8, v5

    iget-object v0, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    div-float/2addr v7, v5

    iget-object v0, p0, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v3, p0, LX/0n67;->LLJJIJI:J

    sub-long/2addr v11, v3

    cmp-long v0, v11, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0n67;->LJIIIIZZ(I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/0n67;->LLILLJJLI:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iput v0, p0, LX/0n67;->LLILLJJLI:I

    goto :goto_0
.end method

.method public final LJIIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0n67;->LLLII:LY/ACListenerS112S0100000_23;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/0n67;->LLILLJJLI:I

    iput v0, p0, LX/0n67;->LLJJIJIL:I

    iput p1, p0, LX/0n67;->LLILLJJLI:I

    return-void
.end method

.method public final LJIIJJI(IZ)V
    .locals 3

    iget-boolean v0, p0, LX/0n67;->LLJLL:Z

    iput-boolean v0, p0, LX/0n67;->LLJLILLLLZIIL:Z

    iget v2, p0, LX/0n67;->LLILLJJLI:I

    iput p1, p0, LX/0n67;->LLILLJJLI:I

    iput-boolean p2, p0, LX/0n67;->LLJLL:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0n67;->LLJZIJLIL:Z

    iget-boolean v0, p0, LX/0n67;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0n67;->LLLII:LY/ACListenerS112S0100000_23;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/0n67;->LLJJJJLIIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0n67;->LLJJJJLIIL:Z

    :cond_0
    return-void

    :cond_1
    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, LX/0n67;->LJIIL()V

    iget-object v0, p0, LX/0n67;->LLLII:LY/ACListenerS112S0100000_23;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0n67;->LJIIIIZZ(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0n67;->LJIILJJIL()V

    iget-object v0, p0, LX/0n67;->LLLII:LY/ACListenerS112S0100000_23;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/0n67;->LJIIIIZZ(I)V

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0n67;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0n67;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v2, p0, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802e6

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0n67;->LLJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0n67;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v10, p0

    iget v1, v10, LX/0n67;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v0, 0x6

    move-object/from16 v9, p1

    if-ne v1, v0, :cond_0

    iget-object v2, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    invoke-virtual {v10, v0, v1}, LX/0n67;->LIZLLL(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    invoke-virtual {v10, v0, v1}, LX/0n67;->LJI(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v9, v3}, LX/0n67;->LJIIIZ(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_0
    const/4 v11, 0x1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v2, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    invoke-virtual {v10, v0, v1}, LX/0n67;->LIZLLL(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    invoke-virtual {v10, v0, v1}, LX/0n67;->LJI(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v9, v11}, LX/0n67;->LJIIIZ(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_1
    iget v0, v10, LX/0n67;->LLILLJJLI:I

    const/4 v4, 0x4

    const v2, 0x3f59999a    # 0.85f

    const/4 v3, 0x0

    const v21, 0x3f4ccccd    # 0.8f

    const/4 v13, 0x3

    const-wide/16 v18, 0x12c

    const/4 v8, 0x2

    if-ne v0, v11, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget v0, v10, LX/0n67;->LLILLIZIL:I

    if-ne v0, v8, :cond_2

    invoke-virtual {v10}, LX/0n67;->LJIILIIL()V

    :cond_2
    iget v0, v10, LX/0n67;->LLILLIZIL:I

    if-ne v0, v8, :cond_3

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    sub-long v5, v16, v0

    cmp-long v0, v5, v18

    if-lez v0, :cond_3

    invoke-virtual {v10, v13}, LX/0n67;->LJIIIIZZ(I)V

    :cond_3
    iget v0, v10, LX/0n67;->LLILLIZIL:I

    if-ne v0, v4, :cond_4

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    sub-long v4, v16, v0

    cmp-long v0, v4, v18

    if-lez v0, :cond_4

    invoke-virtual {v10}, LX/0n67;->LJIILJJIL()V

    invoke-virtual {v10, v11}, LX/0n67;->LJIIIIZZ(I)V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_4
    iget v0, v10, LX/0n67;->LLILLIZIL:I

    const/16 v12, 0xd

    const-wide/16 v14, 0x32

    const/16 v7, 0xe

    if-ne v0, v12, :cond_5

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    sub-long v4, v16, v0

    cmp-long v0, v4, v14

    if-lez v0, :cond_5

    invoke-virtual {v10, v7}, LX/0n67;->LJIIIIZZ(I)V

    :cond_5
    iget v0, v10, LX/0n67;->LLILLIZIL:I

    if-ne v0, v7, :cond_6

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    sub-long v16, v16, v0

    cmp-long v0, v16, v14

    if-lez v0, :cond_6

    invoke-virtual {v10, v11}, LX/0n67;->LJIIIIZZ(I)V

    :cond_6
    iget-boolean v0, v10, LX/0n67;->LL:Z

    if-nez v0, :cond_a

    iget-boolean v0, v10, LX/0n67;->LLJLL:Z

    if-eqz v0, :cond_a

    iget-object v1, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget v0, v10, LX/0n67;->LLILLIZIL:I

    if-eq v0, v11, :cond_7

    if-eq v0, v13, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    iget v1, v10, LX/0n67;->LLILLIZIL:I

    if-ne v1, v8, :cond_9

    iget-boolean v0, v10, LX/0n67;->LLLFF:Z

    if-nez v0, :cond_8

    iget-object v0, v10, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->ze()V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0n67;->LLLFF:Z

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0n67;->LLLFF:Z

    return-void

    :cond_a
    iget-boolean v0, v10, LX/0n67;->LLJLL:Z

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v8

    iget v4, v10, LX/0n67;->LLJILJILJ:I

    int-to-float v14, v4

    mul-float/2addr v2, v14

    float-to-int v0, v2

    add-int/2addr v4, v0

    div-int/2addr v4, v8

    iget-object v1, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    int-to-float v0, v0

    sub-float/2addr v14, v0

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    int-to-float v6, v6

    int-to-float v5, v5

    int-to-float v1, v4

    iget-object v0, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v14, v10, LX/0n67;->LLILLIZIL:I

    iget-wide v2, v10, LX/0n67;->LLJJIJI:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-float v4, v0

    long-to-float v0, v2

    sub-float/2addr v4, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v4, v0

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v0, v0

    mul-float v0, v0, v21

    float-to-int v3, v0

    if-eq v14, v11, :cond_b

    const/4 v0, 0x6

    if-eq v14, v0, :cond_b

    const/4 v0, 0x7

    if-eq v14, v0, :cond_b

    const/16 v0, 0x8

    if-eq v14, v0, :cond_b

    const-wide v15, 0x3fed70a3d70a3d71L    # 0.92

    if-ne v14, v12, :cond_c

    int-to-double v0, v3

    mul-double/2addr v0, v15

    double-to-int v2, v0

    invoke-static {v4, v3, v2}, LX/0n67;->LIZJ(FII)I

    move-result v3

    :cond_b
    :goto_2
    iget-object v1, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v3

    iget-object v0, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    :cond_c
    if-ne v14, v7, :cond_d

    int-to-double v0, v3

    mul-double/2addr v0, v15

    double-to-int v2, v0

    invoke-static {v4, v2, v3}, LX/0n67;->LIZJ(FII)I

    move-result v3

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    iget v4, v10, LX/0n67;->LLILLIZIL:I

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    if-ne v4, v11, :cond_f

    iget v0, v10, LX/0n67;->LLJILJILJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v5, v0

    :goto_3
    iget v2, v10, LX/0n67;->LLILLIZIL:I

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    invoke-virtual {v10, v2, v0, v1}, LX/0n67;->LIZ(IJ)I

    move-result v0

    add-int v4, v0, v5

    div-int/2addr v4, v8

    iget-object v1, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v3, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v10, LX/0n67;->LLILLIZIL:I

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    invoke-virtual {v10, v2, v0, v1}, LX/0n67;->LJ(IJ)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v8

    iget v2, v10, LX/0n67;->LLILLIZIL:I

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    invoke-virtual {v10, v2, v0, v1}, LX/0n67;->LJFF(IJ)I

    move-result v6

    iget-object v1, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v10, LX/0n67;->LLJJJIL:Landroid/graphics/RectF;

    sub-int v0, v5, v6

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    sub-int v0, v4, v6

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr v5, v6

    int-to-float v0, v5

    iput v0, v2, Landroid/graphics/RectF;->right:F

    add-int/2addr v4, v6

    int-to-float v0, v4

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v3

    iget-object v0, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v10, v4, v0, v1}, LX/0n67;->LIZIZ(IJ)I

    move-result v5

    goto :goto_3

    :cond_10
    if-ne v0, v13, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v1, v10, LX/0n67;->LLJJI:F

    iget v0, v10, LX/0n67;->LLJJIII:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget v0, v10, LX/0n67;->LLILLIZIL:I

    if-ne v0, v8, :cond_11

    invoke-virtual {v10}, LX/0n67;->LJIILIIL()V

    :cond_11
    iget v0, v10, LX/0n67;->LLILLIZIL:I

    if-ne v0, v8, :cond_12

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    sub-long v2, v15, v0

    cmp-long v0, v2, v18

    if-lez v0, :cond_12

    invoke-virtual {v10, v13}, LX/0n67;->LJIIIIZZ(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0n67;->LJII(I)V

    :cond_12
    iget v0, v10, LX/0n67;->LLILLIZIL:I

    const/high16 v12, 0x43960000    # 300.0f

    const/high16 v20, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_13

    iget-wide v2, v10, LX/0n67;->LLJJIJI:J

    sub-long v0, v15, v2

    cmp-long v2, v0, v18

    if-lez v2, :cond_2a

    invoke-virtual {v10}, LX/0n67;->LJIILJJIL()V

    invoke-virtual {v10, v11}, LX/0n67;->LJIIIIZZ(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0n67;->LJII(I)V

    iput-boolean v0, v10, LX/0n67;->LLJJL:Z

    const/4 v0, 0x0

    iput v0, v10, LX/0n67;->LLJJI:F

    iput v0, v10, LX/0n67;->LLJJIII:F

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_13
    :goto_4
    iget v0, v10, LX/0n67;->LLILLIZIL:I

    const-wide/16 v4, 0x15e

    if-ne v0, v13, :cond_14

    iget v0, v10, LX/0n67;->LLILZ:I

    if-nez v0, :cond_29

    iget-wide v0, v10, LX/0n67;->LLJL:J

    sub-long v2, v15, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_14

    iget-boolean v0, v10, LX/0n67;->LLJJL:Z

    if-nez v0, :cond_14

    invoke-virtual {v10, v8}, LX/0n67;->LJII(I)V

    :cond_14
    :goto_5
    iget v5, v10, LX/0n67;->LLILZ:I

    iget-boolean v0, v10, LX/0n67;->LL:Z

    if-nez v0, :cond_15

    iget-object v1, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget v1, v10, LX/0n67;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2b

    iget-wide v0, v10, LX/0n67;->LLJL:J

    sub-long/2addr v15, v0

    const-wide/16 v1, 0x15e

    cmp-long v0, v15, v1

    if-lez v0, :cond_2b

    iget v0, v10, LX/0n67;->LLILZ:I

    if-eq v0, v8, :cond_2b

    goto/16 :goto_1

    :cond_15
    iget v7, v10, LX/0n67;->LLILLIZIL:I

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v6, v10, LX/0n67;->LLILLIZIL:I

    if-ne v6, v11, :cond_25

    const/4 v0, 0x0

    iput v0, v10, LX/0n67;->LLJJ:I

    iget v0, v10, LX/0n67;->LLJILJILJ:I

    int-to-float v4, v0

    const v0, 0x3f59999a    # 0.85f

    :goto_7
    mul-float/2addr v4, v0

    float-to-int v3, v4

    :goto_8
    iget v2, v10, LX/0n67;->LLILLIZIL:I

    iget-wide v0, v10, LX/0n67;->LLJJIJI:J

    invoke-virtual {v10, v2, v0, v1}, LX/0n67;->LIZ(IJ)I

    move-result v0

    add-int v4, v0, v3

    div-int/2addr v4, v8

    if-eqz v5, :cond_24

    if-eq v5, v8, :cond_24

    if-ne v5, v11, :cond_16

    iget-object v1, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v3, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_16
    :goto_9
    iget v12, v10, LX/0n67;->LLILLIZIL:I

    iget v14, v10, LX/0n67;->LLILZ:I

    iget-wide v6, v10, LX/0n67;->LLJJIJI:J

    iget-wide v4, v10, LX/0n67;->LLJJIJIIJIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const v19, 0x3ecccccd    # 0.4f

    const/high16 v18, 0x43480000    # 200.0f

    const v17, 0x3dcccccd    # 0.1f

    if-ne v12, v13, :cond_20

    if-nez v14, :cond_1d

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v4, v0

    mul-float v4, v4, v17

    :goto_a
    float-to-int v12, v4

    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    div-int/2addr v11, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v8

    iget v14, v10, LX/0n67;->LLILLIZIL:I

    iget v13, v10, LX/0n67;->LLILZ:I

    iget-wide v1, v10, LX/0n67;->LLJJIJI:J

    iget-wide v5, v10, LX/0n67;->LLJJIJIIJIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v0, 0x3

    if-ne v14, v0, :cond_19

    if-nez v13, :cond_17

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v13, v0

    mul-float v13, v13, v19

    :goto_c
    float-to-int v1, v13

    :goto_d
    iget-object v2, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v10, LX/0n67;->LLJJJIL:Landroid/graphics/RectF;

    sub-int v0, v11, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    sub-int v0, v7, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr v11, v1

    int-to-float v0, v11

    iput v0, v2, Landroid/graphics/RectF;->right:F

    add-int/2addr v7, v1

    int-to-float v0, v7

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v12

    iget-object v0, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v10, LX/0n67;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_6

    :cond_17
    if-ne v13, v8, :cond_18

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v13, v0

    mul-float v13, v13, v19

    sub-long/2addr v3, v5

    long-to-float v0, v3

    mul-float v0, v0, v20

    div-float v0, v0, v18

    sub-float v20, v20, v0

    mul-float v13, v13, v20

    goto :goto_c

    :cond_18
    const/4 v0, 0x1

    if-ne v13, v0, :cond_1c

    goto :goto_e

    :cond_19
    const/4 v0, 0x4

    if-ne v14, v0, :cond_1c

    if-nez v13, :cond_1a

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v13, v0

    mul-float v13, v13, v19

    sub-long/2addr v3, v1

    long-to-float v1, v3

    mul-float/2addr v1, v13

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    add-float/2addr v13, v1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x1

    const/high16 v5, 0x43960000    # 300.0f

    if-ne v13, v0, :cond_1b

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v13, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v0

    sub-long/2addr v3, v1

    long-to-float v0, v3

    mul-float/2addr v13, v0

    div-float/2addr v13, v5

    goto :goto_c

    :cond_1b
    if-ne v13, v8, :cond_1c

    :goto_e
    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v10, v14, v1, v2}, LX/0n67;->LJFF(IJ)I

    move-result v1

    goto :goto_d

    :cond_1d
    const/high16 v13, 0x42c80000    # 100.0f

    if-ne v14, v8, :cond_1e

    sub-long v0, v2, v4

    long-to-float v11, v0

    cmpg-float v0, v11, v13

    if-gez v0, :cond_1f

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v4, v0

    mul-float v4, v4, v17

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v0

    div-float v11, v11, v18

    add-float/2addr v4, v11

    goto/16 :goto_a

    :cond_1e
    if-eq v14, v8, :cond_1f

    if-ne v14, v11, :cond_23

    goto :goto_f

    :cond_1f
    sub-long/2addr v2, v4

    long-to-float v1, v2

    cmpl-float v0, v1, v13

    if-ltz v0, :cond_23

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v4, v0

    mul-float v4, v4, v19

    mul-float v1, v1, v20

    div-float v1, v1, v18

    sub-float v0, v20, v1

    mul-float/2addr v4, v0

    goto/16 :goto_a

    :cond_20
    const/4 v0, 0x4

    if-ne v12, v0, :cond_23

    if-nez v14, :cond_21

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v1, v0

    mul-float v17, v17, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    sub-long/2addr v2, v6

    long-to-float v0, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    add-float v4, v17, v1

    goto/16 :goto_a

    :cond_21
    const/high16 v1, 0x43960000    # 300.0f

    if-ne v14, v11, :cond_22

    iget v0, v10, LX/0n67;->LLJILLL:I

    int-to-float v4, v0

    mul-float v4, v4, v21

    sub-long/2addr v2, v6

    long-to-float v0, v2

    mul-float/2addr v4, v0

    div-float/2addr v4, v1

    goto/16 :goto_a

    :cond_22
    if-ne v14, v8, :cond_23

    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v10, v12, v6, v7}, LX/0n67;->LJ(IJ)I

    move-result v12

    goto/16 :goto_b

    :cond_24
    iget-object v1, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v3, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, v10, LX/0n67;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_25
    const/4 v4, 0x4

    if-ne v6, v4, :cond_28

    iget v4, v10, LX/0n67;->LLILZ:I

    if-nez v4, :cond_26

    iget v4, v10, LX/0n67;->LLJILLL:I

    int-to-float v4, v4

    sub-long/2addr v2, v0

    long-to-float v1, v2

    mul-float v1, v1, v20

    :goto_10
    div-float/2addr v1, v12

    sub-float v0, v20, v1

    goto/16 :goto_7

    :cond_26
    if-ne v4, v11, :cond_27

    iget v4, v10, LX/0n67;->LLJILLL:I

    :goto_11
    int-to-float v4, v4

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    goto :goto_10

    :cond_27
    if-ne v4, v8, :cond_28

    iget v4, v10, LX/0n67;->LLJILLL:I

    goto :goto_11

    :cond_28
    invoke-virtual {v10, v7, v0, v1}, LX/0n67;->LIZIZ(IJ)I

    move-result v3

    goto/16 :goto_8

    :cond_29
    if-ne v0, v8, :cond_14

    iget-wide v0, v10, LX/0n67;->LLJJIJIIJIL:J

    sub-long v3, v15, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_14

    invoke-virtual {v10, v11}, LX/0n67;->LJII(I)V

    iget-object v1, v10, LX/0n67;->LLLI:LX/0n69;

    sget-object v0, LX/0Hgz;->PRESS:LX/0Hgz;

    invoke-interface {v1, v0}, LX/0n69;->LLLLLLLLL(LX/0Hgz;)V

    goto/16 :goto_5

    :cond_2a
    long-to-float v2, v0

    mul-float v2, v2, v20

    div-float/2addr v2, v12

    sub-float v1, v20, v2

    iget v0, v10, LX/0n67;->LLJJI:F

    mul-float/2addr v0, v1

    iput v0, v10, LX/0n67;->LLJJI:F

    iget v0, v10, LX/0n67;->LLJJIII:F

    mul-float/2addr v1, v0

    iput v1, v10, LX/0n67;->LLJJIII:F

    goto/16 :goto_4

    :cond_2b
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1
.end method

.method public getActionDownTime()J
    .locals 2

    iget-object v0, p0, LX/0n67;->LLJLLL:Landroid/app/Activity;

    invoke-static {v0}, LX/0Gvi;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLILI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->actionDownTime:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p0, LX/0n67;->LLJL:J

    return-wide v0
.end method

.method public getCurrentScaleMode()I
    .locals 1

    iget v0, p0, LX/0n67;->LLILLL:I

    return v0
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 3

    iget-object v0, p0, LX/0n67;->LLLF:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, p0, LX/0n67;->LLLF:Landroid/graphics/DashPathEffect;

    :cond_0
    iget-object v0, p0, LX/0n67;->LLLF:Landroid/graphics/DashPathEffect;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, LX/0n67;->LLILLJJLI:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_0

    iget v0, p0, LX/0n67;->LLJJJ:I

    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eq v1, v3, :cond_1

    iget v0, p0, LX/0n67;->LLJJJ:I

    :cond_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0n67;->LLJZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0n67;->LLLFZ:LX/0n64;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eq v1, v2, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0n67;->LLLFZ:LX/0n64;

    iget-object v0, p0, LX/0n67;->LLJLIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LJ(Landroid/view/MotionEvent;[I)V

    iget-object v1, p0, LX/0n67;->LLLFZ:LX/0n64;

    iget-object v0, p0, LX/0n67;->LLJLIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LIZIZ(Landroid/view/MotionEvent;[I)V

    :cond_3
    return v3

    :cond_4
    iget-object v1, p0, LX/0n67;->LLLFZ:LX/0n64;

    iget-object v0, p0, LX/0n67;->LLJLIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LIZJ(Landroid/view/MotionEvent;[I)V

    iget-object v1, p0, LX/0n67;->LLLFZ:LX/0n64;

    iget-object v0, p0, LX/0n67;->LLJLIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LIZLLL(Landroid/view/MotionEvent;[I)V

    return v3

    :cond_5
    iget-object v1, p0, LX/0n67;->LLLFZ:LX/0n64;

    iget-object v0, p0, LX/0n67;->LLJLIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LJFF(Landroid/view/MotionEvent;[I)V

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, LX/0n67;->LLJZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->ij()V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    invoke-interface {v0}, LX/0n69;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    iget-object v0, p0, LX/0n67;->LLJLLIL:LX/0lH0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0lH0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/16 v0, 0x105

    const/4 v8, 0x2

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x205

    if-ne v1, v0, :cond_6

    iput v8, p0, LX/0n67;->LLILLL:I

    :cond_6
    :goto_0
    iget v0, p0, LX/0n67;->LLILLJJLI:I

    const-wide/16 v11, 0x12c

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v5, 0x4

    const/4 v7, 0x0

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n67;->LLJL:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0n67;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0n67;->LLILL:F

    iget v0, p0, LX/0n67;->LLILLIZIL:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, LX/0n67;->LLJLIL:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->A2()V

    invoke-virtual {p0, v8}, LX/0n67;->LJIIIIZZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0n67;->LLLFFI:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0n67;->LLJJJJJIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_8

    iget-object v0, p0, LX/0n67;->LLLFFI:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    return v4

    :cond_9
    if-ne v0, v5, :cond_c

    iget-object v0, p0, LX/0n67;->LLJLLL:Landroid/app/Activity;

    invoke-static {v0}, LX/0Gvi;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0n67;->LLJLLL:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0n67;->LLJLLL:Landroid/app/Activity;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, LX/0n67;->LLIZ:LX/0scK;

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->w3()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_a
    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->A2()V

    invoke-virtual {p0, v8}, LX/0n67;->LJIIIIZZ(I)V

    invoke-virtual {p0, v3}, LX/0n67;->LJII(I)V

    iput-boolean v3, p0, LX/0n67;->LLJJL:Z

    iput v7, p0, LX/0n67;->LLJJI:F

    iput v7, p0, LX/0n67;->LLJJIII:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    if-eq v0, v2, :cond_d

    iget-wide v1, p0, LX/0n67;->LLJJIJI:J

    const-wide/16 v6, 0x2

    cmp-long v0, v1, v6

    if-nez v0, :cond_7

    :cond_d
    iget v0, p0, LX/0n67;->LLILZ:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->rE()V

    invoke-virtual {p0, v5}, LX/0n67;->LJIIIIZZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_e
    if-ne v1, v8, :cond_14

    iget v0, p0, LX/0n67;->LLILLIZIL:I

    if-eq v0, v2, :cond_f

    if-ne v0, v8, :cond_10

    :cond_f
    iput v7, p0, LX/0n67;->LLJJI:F

    iput v7, p0, LX/0n67;->LLJJIII:F

    iget v0, p0, LX/0n67;->LLILZ:I

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0n67;->LLILIL:F

    sub-float/2addr v1, v0

    float-to-double v5, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0n67;->LLILL:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v5, v5

    mul-double/2addr v0, v0

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget v0, p0, LX/0n67;->LLJJJ:I

    div-int/2addr v0, v8

    int-to-double v0, v0

    cmpl-double v5, v9, v0

    if-lez v5, :cond_11

    iget-boolean v0, p0, LX/0n67;->LLJJL:Z

    if-nez v0, :cond_11

    invoke-virtual {p0, v8}, LX/0n67;->LJII(I)V

    :cond_10
    :goto_3
    iget v0, p0, LX/0n67;->LLILLIZIL:I

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, LX/0n67;->LLJJL:Z

    if-eqz v0, :cond_10

    iput v7, p0, LX/0n67;->LLJJI:F

    iput v7, p0, LX/0n67;->LLJJIII:F

    invoke-virtual {p0, v3}, LX/0n67;->setHasBeenMoveScaled(Z)V

    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->P1()V

    goto :goto_3

    :cond_12
    iget v0, p0, LX/0n67;->LLILLL:I

    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_10

    :cond_13
    iget-object v1, p0, LX/0n67;->LLLI:LX/0n69;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-interface {v1, v0}, LX/0n69;->IK(F)V

    goto :goto_3

    :cond_14
    if-eq v1, v4, :cond_15

    if-ne v1, v2, :cond_7

    :cond_15
    iget v0, p0, LX/0n67;->LLILZ:I

    if-nez v0, :cond_18

    iget v0, p0, LX/0n67;->LLILLIZIL:I

    if-eq v0, v2, :cond_16

    if-ne v0, v8, :cond_17

    :cond_16
    iget-wide v0, p0, LX/0n67;->LLJL:J

    sub-long/2addr v9, v0

    const-wide/16 v1, 0x15e

    cmp-long v0, v9, v1

    if-gez v0, :cond_17

    invoke-virtual {p0, v3}, LX/0n67;->setHasBeenMoveScaled(Z)V

    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->P1()V

    iput-boolean v4, p0, LX/0n67;->LLJJL:Z

    iput v7, p0, LX/0n67;->LLJJI:F

    iput v7, p0, LX/0n67;->LLJJIII:F

    invoke-virtual {p0, v3}, LX/0n67;->LJII(I)V

    iget-object v1, p0, LX/0n67;->LLLI:LX/0n69;

    sget-object v0, LX/0Hgz;->CLICK:LX/0Hgz;

    invoke-interface {v1, v0}, LX/0n69;->LLLLLLLLL(LX/0Hgz;)V

    :cond_17
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_18
    iget v0, p0, LX/0n67;->LLILLL:I

    if-eqz v0, :cond_19

    if-ne v0, v4, :cond_1a

    :cond_19
    iget-boolean v0, p0, LX/0n67;->LLJJJJ:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v3}, LX/0n67;->setHasBeenMoveScaled(Z)V

    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->P1()V

    :cond_1a
    iget-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    invoke-interface {v0}, LX/0n69;->rE()V

    invoke-virtual {p0, v5}, LX/0n67;->LJIIIIZZ(I)V

    goto :goto_4

    :cond_1b
    iput v4, p0, LX/0n67;->LLILLL:I

    goto/16 :goto_0

    :cond_1c
    if-nez v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0n67;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-gez v0, :cond_1d

    return v4

    :cond_1d
    iget-boolean v0, p0, LX/0n67;->LL:Z

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/0n67;->LLLI:LX/0n69;

    sget-object v0, LX/0Hgz;->NONE:LX/0Hgz;

    invoke-interface {v1, v0}, LX/0n69;->LLLLLLLLL(LX/0Hgz;)V

    :cond_1e
    iget-object v0, p0, LX/0n67;->LLLFFI:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0n67;->LLJJJJJIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_1f

    iget-object v0, p0, LX/0n67;->LLLFFI:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setActionDownTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0n67;->LLJL:J

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0n67;->LLJLLL:Landroid/app/Activity;

    return-void
.end method

.method public setCanTouch(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0n67;->LLJZ:Z

    return-void
.end method

.method public setCurrentScaleMode(I)V
    .locals 0

    iput p1, p0, LX/0n67;->LLILLL:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setHasBeenMoveScaled(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0n67;->LLJJJJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n67;->LLJJJJJIL:J

    return-void
.end method

.method public setObjectContainer(LX/0scK;)V
    .locals 1

    iput-object p1, p0, LX/0n67;->LLIZ:LX/0scK;

    iget-object v0, p0, LX/0n67;->LLJLLIL:LX/0lH0;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/0lH0;

    invoke-direct {v0, p1}, LX/0lH0;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0n67;->LLJLLIL:LX/0lH0;

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnGestureListener(LX/0n64;)V
    .locals 0

    iput-object p1, p0, LX/0n67;->LLLFZ:LX/0n64;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setRecordListener(LX/0n69;)V
    .locals 1

    new-instance v0, LX/0n68;

    invoke-direct {v0, p0, p1}, LX/0n68;-><init>(LX/0n67;LX/0n69;)V

    iput-object v0, p0, LX/0n67;->LLLI:LX/0n69;

    return-void
.end method

.method public setScaleGestureDetector(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/0n67;->LLLFFI:Landroid/view/ScaleGestureDetector;

    return-void
.end method

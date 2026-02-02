.class public final LX/13Ep;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLLIL:[Ljava/lang/String;


# instance fields
.field public LL:LX/13Es;

.field public LLILIL:Landroid/content/Context;

.field public LLILL:LX/13Eo;

.field public LLILLIZIL:Landroid/view/GestureDetector;

.field public LLILLJJLI:LX/13En;

.field public LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/util/concurrent/ScheduledExecutorService;

.field public LLILZLL:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/graphics/Paint;

.field public LLIZLLLIL:Landroid/graphics/Paint;

.field public LLJ:Landroid/graphics/Paint;

.field public LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:LX/13Ev;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Landroid/graphics/Typeface;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:Z

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:F

.field public LLJLIL:F

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:I

.field public LLLFF:F

.field public LLLFFI:J

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:I

.field public LLLIIII:I

.field public final LLLIIIIL:F

.field public LLLIIIL:Z

.field public LLLIIL:LX/10Lw;

.field public final LLLIILIL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13Ep;->LLLIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/13Ep;->LLILZ:Z

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/13Ep;->LLILZIL:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/13Ep;->LLJJIJIIJIL:Landroid/graphics/Typeface;

    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, LX/13Ep;->LLJJJJJIL:F

    const/4 v4, 0x0

    iput v4, p0, LX/13Ep;->LLJLLL:I

    iput v4, p0, LX/13Ep;->LLLF:I

    const/4 v3, 0x0

    iput v3, p0, LX/13Ep;->LLLFF:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13Ep;->LLLFFI:J

    const/16 v8, 0x11

    iput v8, p0, LX/13Ep;->LLLI:I

    iput v4, p0, LX/13Ep;->LLLII:I

    iput v4, p0, LX/13Ep;->LLLIIII:I

    iput-boolean v4, p0, LX/13Ep;->LLLIIIL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13Ep;->LLLIILIL:Lm83/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090445

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/13Ep;->LLJILJILJ:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v7

    const/high16 v2, 0x40800000    # 4.0f

    if-gez v0, :cond_3

    const v0, 0x4019999a    # 2.4f

    iput v0, p0, LX/13Ep;->LLLIIIIL:F

    :cond_0
    :goto_0
    iput v8, p0, LX/13Ep;->LLLI:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/13Ep;->LLJJIJIL:I

    iput v0, p0, LX/13Ep;->LLJJJ:I

    iput v0, p0, LX/13Ep;->LLJJJIL:I

    const/4 v0, 0x2

    iput v0, p0, LX/13Ep;->LLJJJJ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090444

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/13Ep;->LLJJIJI:F

    iget v1, p0, LX/13Ep;->LLJJJJJIL:F

    cmpg-float v0, v1, v7

    if-gez v0, :cond_2

    iput v7, p0, LX/13Ep;->LLJJJJJIL:F

    :cond_1
    :goto_1
    iput-object p1, p0, LX/13Ep;->LLILIL:Landroid/content/Context;

    new-instance v0, LX/13Eo;

    invoke-direct {v0, p0}, LX/13Eo;-><init>(LX/13Ep;)V

    iput-object v0, p0, LX/13Ep;->LLILL:LX/13Eo;

    new-instance v7, Landroid/view/GestureDetector;

    new-instance v2, LX/13Eq;

    invoke-direct {v2, p0}, LX/13Eq;-><init>(LX/13Ep;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {v7, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v7, p0, LX/13Ep;->LLILLIZIL:Landroid/view/GestureDetector;

    invoke-virtual {v7, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-boolean v5, p0, LX/13Ep;->LLJJJJLIIL:Z

    iput v3, p0, LX/13Ep;->LLJLIL:F

    const/4 v0, -0x1

    iput v0, p0, LX/13Ep;->LLJLILLLLZIIL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/13Ep;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13Ep;->LLJJIJIIJIL:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/13Ep;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/13Ep;->LLJJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13Ep;->LLJJIJIIJIL:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/13Ep;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    iget v0, p0, LX/13Ep;->LLJJJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13Ep;->LLJI:Landroid/graphics/Paint;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_2
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iput v2, p0, LX/13Ep;->LLJJJJJIL:F

    goto/16 :goto_1

    :cond_3
    cmpg-float v0, v7, v9

    const/high16 v1, 0x40000000    # 2.0f

    if-gtz v0, :cond_4

    cmpg-float v0, v9, v1

    if-gez v0, :cond_4

    iput v2, p0, LX/13Ep;->LLLIIIIL:F

    goto/16 :goto_0

    :cond_4
    cmpg-float v0, v1, v9

    const/high16 v1, 0x40400000    # 3.0f

    if-gtz v0, :cond_5

    cmpg-float v0, v9, v1

    if-gez v0, :cond_5

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, LX/13Ep;->LLLIIIIL:F

    goto/16 :goto_0

    :cond_5
    cmpl-float v0, v9, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v9, v0

    iput v9, p0, LX/13Ep;->LLLIIIIL:F

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p0, LX/13Ew;

    if-eqz v0, :cond_1

    check-cast p0, LX/13Ew;

    invoke-interface {p0}, LX/13Ew;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    sget-object v0, LX/13Ep;->LLLIL:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/13Ep;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13Ep;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Ep;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final LIZJ(I)I
    .locals 1

    if-gez p1, :cond_1

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LX/13Ep;->LIZJ(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LX/13Ep;->LIZJ(I)I

    move-result p1

    return p1
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0, v4}, LX/13Ev;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/13Ep;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/13Ep;->LLJILLL:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/13Ep;->LLJILLL:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13Ep;->LLLIIL:LX/10Lw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10Lw;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "wheel_text_bound_text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v1, "Week"

    :cond_4
    iget-object v0, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/13Ep;->LLJJ:I

    iget v1, p0, LX/13Ep;->LLJJJJJIL:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/13Ep;->LLJJIII:F

    iget v1, p0, LX/13Ep;->LLJJIJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v1, p0, LX/13Ep;->LLJJIII:F

    :cond_5
    iget v1, p0, LX/13Ep;->LLJJIII:F

    iget v0, p0, LX/13Ep;->LLJLLL:I

    const/4 v6, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    mul-int/lit8 v0, v3, 0x2

    int-to-double v1, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v7

    double-to-int v0, v1

    iput v0, p0, LX/13Ep;->LLJZ:I

    int-to-double v1, v3

    div-double/2addr v1, v7

    double-to-int v0, v1

    iput v0, p0, LX/13Ep;->LLL:I

    iget v0, p0, LX/13Ep;->LLLFZ:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/13Ep;->LLJZIJLIL:I

    iget v0, p0, LX/13Ep;->LLJZ:I

    int-to-float v3, v0

    iget v2, p0, LX/13Ep;->LLJJIII:F

    sub-float v0, v3, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/13Ep;->LLJJL:F

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    iput v3, p0, LX/13Ep;->LLJJLIIIJLLLLLLLZ:F

    iget v0, p0, LX/13Ep;->LLJJ:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget v0, p0, LX/13Ep;->LLLIIIIL:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/13Ep;->LLJL:F

    iget v0, p0, LX/13Ep;->LLJLILLLLZIIL:I

    if-ne v0, v6, :cond_6

    iget-boolean v0, p0, LX/13Ep;->LLJJJJLIIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v4

    iput v0, p0, LX/13Ep;->LLJLILLLLZIIL:I

    :cond_6
    :goto_1
    iget v0, p0, LX/13Ep;->LLJLILLLLZIIL:I

    iput v0, p0, LX/13Ep;->LLJLLIL:I

    return-void

    :cond_7
    iput v5, p0, LX/13Ep;->LLJLILLLLZIIL:I

    goto :goto_1
.end method

.method public final LJ(FF)V
    .locals 4

    iget v0, p0, LX/13Ep;->LLJJI:I

    const/4 v3, -0x1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    mul-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-boolean v0, p0, LX/13Ep;->LLLIIIL:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v1, v0, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_1
    iget-object v0, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    const/16 v1, 0xff

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/13Er;)V
    .locals 8

    invoke-virtual {p0}, LX/13Ep;->LIZ()V

    sget-object v0, LX/13Er;->FLING:LX/13Er;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/13Er;->DAGGLE:LX/13Er;

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/13Ep;->LLJLIL:F

    iget v3, p0, LX/13Ep;->LLJJIII:F

    rem-float/2addr v0, v3

    add-float/2addr v0, v3

    rem-float/2addr v0, v3

    float-to-int v2, v0

    iput v2, p0, LX/13Ep;->LLLF:I

    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    int-to-float v0, v2

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, LX/13Ep;->LLLF:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/13Ep;->LLILZIL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/13Eu;

    iget v0, p0, LX/13Ep;->LLLF:I

    invoke-direct {v2, p0, v0}, LX/13Eu;-><init>(LX/13Ep;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/13Ep;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    neg-int v0, v2

    iput v0, p0, LX/13Ep;->LLLF:I

    goto :goto_0
.end method

.method public final getAdapter()LX/13Ev;
    .locals 1

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 4

    iget-object v3, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/13Ep;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/13Ep;->LLJLL:I

    if-ltz v1, :cond_1

    invoke-interface {v3}, LX/13Ev;->r0()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    iget v0, p0, LX/13Ep;->LLJLL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    iget v1, p0, LX/13Ep;->LLJLL:I

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/13Ep;->LLILL:LX/13Eo;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    iget v0, p0, LX/13Ep;->LLJLILLLLZIIL:I

    return v0
.end method

.method public getItemDefaultOrUserHeight()I
    .locals 2

    iget v1, p0, LX/13Ep;->LLJJIJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-int v0, v1

    return v0

    :cond_0
    iget v0, p0, LX/13Ep;->LLJJIII:F

    float-to-int v0, v0

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    iget v0, p0, LX/13Ep;->LLJJIII:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    iget v0, p0, LX/13Ep;->LLJLIL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v6, LX/13Ep;->LLJLILLLLZIIL:I

    const/4 v10, 0x0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, LX/13Ep;->LLJLILLLLZIIL:I

    iget v1, v6, LX/13Ep;->LLJLIL:F

    iget v0, v6, LX/13Ep;->LLJJIII:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    :try_start_0
    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    rem-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v6, LX/13Ep;->LLJLLIL:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "WheelView"

    const-string v0, "Error\uff01adapter.getItemsCount() == 0\uff0cadapter data doesn\'t match"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v6, LX/13Ep;->LLJJJJLIIL:Z

    if-nez v0, :cond_9

    iget v0, v6, LX/13Ep;->LLJLLIL:I

    if-gez v0, :cond_1

    iput v10, v6, LX/13Ep;->LLJLLIL:I

    :cond_1
    iget v1, v6, LX/13Ep;->LLJLLIL:I

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/13Ep;->LLJLLIL:I

    :cond_2
    :goto_1
    iget v12, v6, LX/13Ep;->LLJLIL:F

    iget v0, v6, LX/13Ep;->LLJJIII:F

    rem-float/2addr v12, v0

    iget-object v1, v6, LX/13Ep;->LL:LX/13Es;

    sget-object v0, LX/13Es;->WRAP:LX/13Es;

    const/4 v14, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    move-object/from16 v5, p1

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    iget v0, v6, LX/13Ep;->LLJILLL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_2
    add-int/lit8 v0, v0, -0xc

    int-to-float v3, v0

    cmpg-float v0, v3, v14

    if-gtz v0, :cond_3

    const/high16 v3, 0x41200000    # 10.0f

    :cond_3
    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v2, v0

    sub-float/2addr v2, v3

    iget v1, v6, LX/13Ep;->LLJJL:F

    iget-object v0, v6, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    move-object v13, v5

    move v14, v3

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, LX/13Ep;->LLJJLIIIJLLLLLLLZ:F

    iget-object v0, v6, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    move-object v13, v5

    move v14, v3

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v0, v6, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/13Ep;->LLILZ:Z

    if-eqz v0, :cond_d

    iget v9, v6, LX/13Ep;->LLJZIJLIL:I

    iget-object v2, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    iget-object v1, v6, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    new-array v7, v8, [F

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v4, v8, :cond_c

    aget v0, v7, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    iget v0, v6, LX/13Ep;->LLJILLL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    goto :goto_2

    :cond_5
    sget-object v0, LX/13Es;->CIRCLE:LX/13Es;

    if-ne v1, v0, :cond_8

    iget-object v1, v6, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    iget v0, v6, LX/13Ep;->LLJJJJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    iget v0, v6, LX/13Ep;->LLJILLL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v4

    :goto_5
    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v14

    if-lez v0, :cond_6

    move v2, v1

    :cond_6
    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    sub-float/2addr v1, v2

    iget v0, v6, LX/13Ep;->LLJJIII:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v0, 0x3fe66666    # 1.8f

    div-float/2addr v3, v0

    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v0, v6, LX/13Ep;->LLJZ:I

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, v6, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_7
    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    iget v0, v6, LX/13Ep;->LLJILLL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    goto :goto_5

    :cond_8
    iget v2, v6, LX/13Ep;->LLJJL:F

    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v1, v0

    iget-object v0, v6, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    move-object v13, v5

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v6, LX/13Ep;->LLJJLIIIJLLLLLLLZ:F

    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v1, v0

    iget-object v0, v6, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    move-object v13, v5

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_9
    iget v0, v6, LX/13Ep;->LLJLLIL:I

    if-gez v0, :cond_a

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v1

    iget v0, v6, LX/13Ep;->LLJLLIL:I

    add-int/2addr v1, v0

    iput v1, v6, LX/13Ep;->LLJLLIL:I

    :cond_a
    iget v1, v6, LX/13Ep;->LLJLLIL:I

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    iget v1, v6, LX/13Ep;->LLJLLIL:I

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/13Ep;->LLJLLIL:I

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    :cond_c
    sub-int/2addr v9, v3

    iget-object v3, v6, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    int-to-float v2, v9

    iget v0, v6, LX/13Ep;->LLLIIIIL:F

    sub-float/2addr v2, v0

    iget v1, v6, LX/13Ep;->LLJL:F

    iget-object v0, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    const/4 v8, 0x0

    :goto_6
    iget v0, v6, LX/13Ep;->LLJLLL:I

    if-ge v8, v0, :cond_1e

    iget v1, v6, LX/13Ep;->LLJLLIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v8

    sub-int/2addr v1, v0

    iget-boolean v0, v6, LX/13Ep;->LLJJJJLIIL:Z

    const-string v11, ""

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v1}, LX/13Ep;->LIZJ(I)I

    move-result v1

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0, v1}, LX/13Ev;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v1, v6, LX/13Ep;->LLJJIII:F

    int-to-float v0, v8

    mul-float/2addr v1, v0

    sub-float/2addr v1, v12

    iget v0, v6, LX/13Ep;->LLL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v13, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double v2, v13, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v2

    double-to-float v7, v0

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v7, v2

    if-gtz v0, :cond_f

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_f

    iget-boolean v0, v6, LX/13Ep;->LLILZ:Z

    if-nez v0, :cond_e

    iget-object v0, v6, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/13Ep;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/13Ep;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v10, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v6, LX/13Ep;->LLJILJILJ:I

    :goto_9
    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    if-le v1, v0, :cond_10

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v10, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_9

    :cond_e
    invoke-static {v4}, LX/13Ep;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_10
    iget-object v1, v6, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v10, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v10, v6, LX/13Ep;->LLLI:I

    const/16 v1, 0x11

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x5

    const/4 v2, 0x3

    if-eq v10, v2, :cond_1b

    if-eq v10, v3, :cond_1a

    if-ne v10, v1, :cond_11

    iget-boolean v1, v6, LX/13Ep;->LLILLL:Z

    if-nez v1, :cond_19

    iget-object v1, v6, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v6, LX/13Ep;->LLILZ:Z

    if-eqz v1, :cond_19

    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v15

    double-to-int v10, v0

    iput v10, v6, LX/13Ep;->LLLII:I

    :cond_11
    :goto_a
    const/4 v15, 0x0

    :goto_b
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v6, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v4, v15, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v10, v6, LX/13Ep;->LLLI:I

    if-eq v10, v2, :cond_18

    if-eq v10, v3, :cond_17

    const/16 v1, 0x11

    if-ne v10, v1, :cond_12

    iget-boolean v1, v6, LX/13Ep;->LLILLL:Z

    if-nez v1, :cond_16

    iget-object v1, v6, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-boolean v1, v6, LX/13Ep;->LLILZ:Z

    if-eqz v1, :cond_16

    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v6, LX/13Ep;->LLLIIII:I

    :cond_12
    :goto_c
    iget v0, v6, LX/13Ep;->LLL:I

    int-to-double v2, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v0, v6, LX/13Ep;->LLL:I

    int-to-double v0, v0

    mul-double/2addr v10, v0

    sub-double/2addr v2, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget v0, v6, LX/13Ep;->LLJJ:I

    int-to-double v0, v0

    mul-double/2addr v10, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v0

    sub-double/2addr v2, v10

    double-to-float v10, v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v6, LX/13Ep;->LLJJL:F

    cmpg-float v0, v10, v3

    const v15, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_13

    iget v0, v6, LX/13Ep;->LLJJ:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v1, v0

    iget v0, v6, LX/13Ep;->LLJJL:F

    sub-float/2addr v0, v10

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float/2addr v11, v15

    invoke-virtual {v5, v2, v11}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6, v9, v7}, LX/13Ep;->LJ(FF)V

    iget v0, v6, LX/13Ep;->LLLIIII:I

    int-to-float v7, v0

    iget v0, v6, LX/13Ep;->LLJJ:I

    int-to-float v1, v0

    iget-object v0, v6, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v7, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v7, v6, LX/13Ep;->LLJJL:F

    sub-float/2addr v7, v10

    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v1, v0

    iget v0, v6, LX/13Ep;->LLJJIII:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v3, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, v6, LX/13Ep;->LLLII:I

    int-to-float v2, v0

    iget v0, v6, LX/13Ep;->LLJJ:I

    int-to-float v1, v0

    iget v0, v6, LX/13Ep;->LLLIIIIL:F

    sub-float/2addr v1, v0

    iget-object v0, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, v6, LX/13Ep;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_e
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_13
    iget v1, v6, LX/13Ep;->LLJJLIIIJLLLLLLLZ:F

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_14

    iget v0, v6, LX/13Ep;->LLJJ:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v3, v0

    iget v1, v6, LX/13Ep;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v1, v10

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, v6, LX/13Ep;->LLLII:I

    int-to-float v3, v0

    iget v0, v6, LX/13Ep;->LLJJ:I

    int-to-float v1, v0

    iget v0, v6, LX/13Ep;->LLLIIIIL:F

    sub-float/2addr v1, v0

    iget-object v0, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v3, v6, LX/13Ep;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v3, v10

    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v10, v0

    iget v0, v6, LX/13Ep;->LLJJIII:F

    float-to-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v10, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v15

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6, v9, v7}, LX/13Ep;->LJ(FF)V

    iget v0, v6, LX/13Ep;->LLLIIII:I

    int-to-float v2, v0

    iget v0, v6, LX/13Ep;->LLJJ:I

    int-to-float v1, v0

    iget-object v0, v6, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d

    :cond_14
    cmpl-float v0, v10, v3

    if-ltz v0, :cond_15

    iget v0, v6, LX/13Ep;->LLJJ:I

    int-to-float v3, v0

    add-float/2addr v10, v3

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_15

    iget v0, v6, LX/13Ep;->LLLIIIIL:F

    sub-float/2addr v3, v0

    iget v0, v6, LX/13Ep;->LLLII:I

    int-to-float v1, v0

    iget-object v0, v6, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v6, LX/13Ep;->LLJLLIL:I

    iget v0, v6, LX/13Ep;->LLJLLL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v8

    sub-int/2addr v1, v0

    iput v1, v6, LX/13Ep;->LLJLL:I

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v3, v6, LX/13Ep;->LLJZIJLIL:I

    iget v0, v6, LX/13Ep;->LLJJIII:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v15

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v6, v9, v7}, LX/13Ep;->LJ(FF)V

    iget v0, v6, LX/13Ep;->LLLIIII:I

    int-to-float v2, v0

    iget v0, v6, LX/13Ep;->LLJJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    add-float/2addr v2, v0

    iget v0, v6, LX/13Ep;->LLJJ:I

    int-to-float v1, v0

    iget-object v0, v6, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :cond_16
    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double v0, v0, v17

    double-to-int v2, v0

    iput v2, v6, LX/13Ep;->LLLIIII:I

    goto/16 :goto_c

    :cond_17
    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v6, LX/13Ep;->LLLIIIIL:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/13Ep;->LLLIIII:I

    goto/16 :goto_c

    :cond_18
    iput v15, v6, LX/13Ep;->LLLIIII:I

    goto/16 :goto_c

    :cond_19
    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double v0, v0, v17

    double-to-int v10, v0

    iput v10, v6, LX/13Ep;->LLLII:I

    goto/16 :goto_a

    :cond_1a
    iget v1, v6, LX/13Ep;->LLJZIJLIL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v6, LX/13Ep;->LLLIIIIL:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/13Ep;->LLLII:I

    goto/16 :goto_a

    :cond_1b
    const/4 v15, 0x0

    iput v15, v6, LX/13Ep;->LLLII:I

    goto/16 :goto_b

    :cond_1c
    if-ltz v1, :cond_1d

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1d

    iget-object v0, v6, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0, v1}, LX/13Ev;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_7

    :cond_1d
    move-object v4, v11

    goto/16 :goto_7

    :cond_1e
    iget-object v2, v6, LX/13Ep;->LLJI:Landroid/graphics/Paint;

    if-eqz v2, :cond_1f

    const/4 v8, 0x0

    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v1, v0

    iget v0, v6, LX/13Ep;->LLJJL:F

    const/4 v13, 0x0

    move-object v7, v5

    move v9, v8

    move v10, v1

    move v11, v0

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v6, LX/13Ep;->LLJJLIIIJLLLLLLLZ:F

    iget v0, v6, LX/13Ep;->LLJZIJLIL:I

    int-to-float v2, v0

    iget v0, v6, LX/13Ep;->LLJZ:I

    int-to-float v1, v0

    iget-object v0, v6, LX/13Ep;->LLJI:Landroid/graphics/Paint;

    move-object v12, v5

    move v14, v3

    move v15, v2

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iput p1, p0, LX/13Ep;->LLLFZ:I

    invoke-virtual {p0}, LX/13Ep;->LIZLLL()V

    iget v1, p0, LX/13Ep;->LLJZIJLIL:I

    iget v0, p0, LX/13Ep;->LLJZ:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v1, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/13Ep;->LLILLIZIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iget v0, p0, LX/13Ep;->LLJLILLLLZIIL:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/13Ep;->LLJJIII:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {v0}, LX/13Ev;->r0()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    iget v0, p0, LX/13Ep;->LLJLILLLLZIIL:I

    sub-int/2addr v2, v0

    int-to-float v7, v2

    iget v0, p0, LX/13Ep;->LLJJIII:F

    mul-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/13Ep;->LLL:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    iget v0, p0, LX/13Ep;->LLL:I

    int-to-double v0, v0

    mul-double/2addr v3, v0

    iget v5, p0, LX/13Ep;->LLJJIII:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    float-to-double v0, v0

    add-double/2addr v3, v0

    float-to-double v0, v5

    div-double/2addr v3, v0

    double-to-int v2, v3

    iget v1, p0, LX/13Ep;->LLJLIL:F

    rem-float/2addr v1, v5

    add-float/2addr v1, v5

    rem-float/2addr v1, v5

    iget v0, p0, LX/13Ep;->LLJLLL:I

    div-int/2addr v0, v6

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13Ep;->LLLF:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/13Ep;->LLLFFI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x78

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    sget-object v0, LX/13Er;->DAGGLE:LX/13Er;

    invoke-virtual {p0, v0}, LX/13Ep;->LJFF(LX/13Er;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return v8

    :cond_3
    sget-object v0, LX/13Er;->CLICK:LX/13Er;

    invoke-virtual {p0, v0}, LX/13Ep;->LJFF(LX/13Er;)V

    goto :goto_0

    :cond_4
    iget v5, p0, LX/13Ep;->LLLFF:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/13Ep;->LLLFF:F

    iget v4, p0, LX/13Ep;->LLJLIL:F

    add-float/2addr v4, v5

    iput v4, p0, LX/13Ep;->LLJLIL:F

    iget-boolean v0, p0, LX/13Ep;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    iget v3, p0, LX/13Ep;->LLJJIII:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v3, v2

    sub-float v0, v4, v0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_5

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_6

    :cond_5
    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    cmpl-float v0, v3, v7

    if-lez v0, :cond_1

    cmpl-float v0, v5, v1

    if-lez v0, :cond_1

    :cond_6
    sub-float/2addr v4, v5

    iput v4, p0, LX/13Ep;->LLJLIL:F

    return v8

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Ep;->LLLFFI:J

    invoke-virtual {p0}, LX/13Ep;->LIZ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/13Ep;->LLLFF:F

    goto :goto_0
.end method

.method public final setAdapter(LX/13Ev;)V
    .locals 3

    iput-object p1, p0, LX/13Ep;->LLJIJIL:LX/13Ev;

    invoke-interface {p1}, LX/13Ev;->r0()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/13Ep;->setCurrentIndex(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/13Ep;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget v1, p0, LX/13Ep;->LLJLL:I

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    invoke-virtual {p0, v0}, LX/13Ep;->setCurrentIndex(I)V

    goto :goto_0

    :cond_2
    if-gez v1, :cond_0

    invoke-virtual {p0, v2}, LX/13Ep;->setCurrentIndex(I)V

    goto :goto_0
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Ep;->LLLIIIL:Z

    return-void
.end method

.method public final setCenterWeight(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 1

    iput p1, p0, LX/13Ep;->LLJLL:I

    iput p1, p0, LX/13Ep;->LLJLILLLLZIIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/13Ep;->LLJLIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Ep;->LLJJJJLIIL:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iput p1, p0, LX/13Ep;->LLJJJIL:I

    iget-object v0, p0, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(LX/13Es;)V
    .locals 0

    iput-object p1, p0, LX/13Ep;->LL:LX/13Es;

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 2

    iput p1, p0, LX/13Ep;->LLJJJJ:I

    iget-object v1, p0, LX/13Ep;->LLJ:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, LX/13Ep;->LLLI:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Ep;->LLILLL:Z

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 2

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v1, p1, 0x2

    iget v0, p0, LX/13Ep;->LLJLLL:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/13Ep;->LLJLLL:I

    invoke-virtual {p0}, LX/13Ep;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13Ep;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/13Ep;->LLJJJJJIL:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iput v1, p0, LX/13Ep;->LLJJJJJIL:F

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iput v1, p0, LX/13Ep;->LLJJJJJIL:F

    return-void
.end method

.method public setLocalizeAdapter(LX/10Lw;)V
    .locals 0

    iput-object p1, p0, LX/13Ep;->LLLIIL:LX/10Lw;

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iget-object v0, p0, LX/13Ep;->LLJI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/13Ep;->LLJI:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, LX/13Ep;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setOnItemSelectedListener(LX/13En;)V
    .locals 0

    iput-object p1, p0, LX/13Ep;->LLILLJJLI:LX/13En;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    iput p1, p0, LX/13Ep;->LLJJJ:I

    iget-object v0, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    iput p1, p0, LX/13Ep;->LLJJIJIL:I

    iget-object v0, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13Ep;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/13Ep;->LLJILJILJ:I

    iget-object v1, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/13Ep;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final setTextSizePx(I)V
    .locals 2

    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput p1, p0, LX/13Ep;->LLJILJILJ:I

    iget-object v1, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/13Ep;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 2

    iput p1, p0, LX/13Ep;->LLJJI:I

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    iput p1, p0, LX/13Ep;->LLJLIL:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iput-object p1, p0, LX/13Ep;->LLJJIJIIJIL:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/13Ep;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/13Ep;->LLIZLLLIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13Ep;->LLJJIJIIJIL:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setUserItemHeight(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, LX/13Ep;->LLJJIJI:F

    return-void
.end method

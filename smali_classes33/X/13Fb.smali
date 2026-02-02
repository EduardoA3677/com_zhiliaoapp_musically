.class public LX/13Fb;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLLIIIL:[Ljava/lang/String;


# instance fields
.field public LL:LX/13Fh;

.field public LLILIL:Landroid/content/Context;

.field public LLILL:LX/13Fe;

.field public LLILLIZIL:Landroid/view/GestureDetector;

.field public LLILLJJLI:LX/13Fk;

.field public LLILLL:Z

.field public LLILZ:Z

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

.field public LLJI:LX/13Fi;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:F

.field public LLJJIII:Landroid/graphics/Typeface;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:F

.field public LLJJJJ:Z

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:F

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:F

.field public LLLF:J

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:I

.field public final LLLII:F

.field public LLLIIII:Z

.field public LLLIIIIL:LX/10Lw;


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

    sput-object v0, LX/13Fb;->LLLIIIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/13Fb;->LLILZ:Z

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/13Fb;->LLILZIL:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/13Fb;->LLJJIII:Landroid/graphics/Typeface;

    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, LX/13Fb;->LLJJJIL:F

    const/16 v0, 0xb

    iput v0, p0, LX/13Fb;->LLJLL:I

    const/4 v4, 0x0

    iput v4, p0, LX/13Fb;->LLJZIJLIL:I

    const/4 v3, 0x0

    iput v3, p0, LX/13Fb;->LLL:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13Fb;->LLLF:J

    const/16 v7, 0x11

    iput v7, p0, LX/13Fb;->LLLFFI:I

    iput v4, p0, LX/13Fb;->LLLFZ:I

    iput v4, p0, LX/13Fb;->LLLI:I

    iput-boolean v4, p0, LX/13Fb;->LLLIIII:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09043f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/13Fb;->LLJILJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v6

    const/high16 v2, 0x40800000    # 4.0f

    if-gez v0, :cond_4

    const v0, 0x4019999a    # 2.4f

    iput v0, p0, LX/13Fb;->LLLII:F

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->lynx_picker:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->lynx_picker_picker_gravity:I

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/13Fb;->LLLFFI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->lynx_picker_picker_textColorOut:I

    const v0, -0x575758

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/13Fb;->LLJJIJI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->lynx_picker_picker_textColorCenter:I

    const v0, -0xd5d5d6

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/13Fb;->LLJJIJIIJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->lynx_picker_picker_dividerColor:I

    const v0, -0x2a2a2b

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/13Fb;->LLJJIJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->lynx_picker_picker_dividerWidth:I

    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/13Fb;->LLJJJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->lynx_picker_picker_textSize:I

    iget v0, p0, LX/13Fb;->LLJILJIL:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/13Fb;->LLJILJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->lynx_picker_picker_lineSpacingMultiplier:I

    iget v0, p0, LX/13Fb;->LLJJJIL:F

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/13Fb;->LLJJJIL:F

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget v1, p0, LX/13Fb;->LLJJJIL:F

    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    iput v6, p0, LX/13Fb;->LLJJJIL:F

    :cond_2
    :goto_1
    iput-object p1, p0, LX/13Fb;->LLILIL:Landroid/content/Context;

    new-instance v0, LX/13Fe;

    invoke-direct {v0, p0}, LX/13Fe;-><init>(LX/13Fb;)V

    iput-object v0, p0, LX/13Fb;->LLILL:LX/13Fe;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/13Ff;

    invoke-direct {v0, p0}, LX/13Ff;-><init>(LX/13Fb;)V

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/13Fb;->LLILLIZIL:Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-boolean v5, p0, LX/13Fb;->LLJJJJ:Z

    iput v3, p0, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/13Fb;->LLJL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/13Fb;->LLJJIJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13Fb;->LLJJIII:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/13Fb;->LLJILJIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/13Fb;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v1, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13Fb;->LLJJIII:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/13Fb;->LLJILJIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    iget v0, p0, LX/13Fb;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    iput v2, p0, LX/13Fb;->LLJJJIL:F

    goto/16 :goto_1

    :cond_4
    cmpg-float v0, v6, v8

    const/high16 v1, 0x40000000    # 2.0f

    if-gtz v0, :cond_5

    cmpg-float v0, v8, v1

    if-gez v0, :cond_5

    iput v2, p0, LX/13Fb;->LLLII:F

    goto/16 :goto_0

    :cond_5
    cmpg-float v0, v1, v8

    const/high16 v1, 0x40400000    # 3.0f

    if-gtz v0, :cond_6

    cmpg-float v0, v8, v1

    if-gez v0, :cond_6

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, LX/13Fb;->LLLII:F

    goto/16 :goto_0

    :cond_6
    cmpl-float v0, v8, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v8, v0

    iput v8, p0, LX/13Fb;->LLLII:F

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p0, LX/13Fj;

    if-eqz v0, :cond_1

    check-cast p0, LX/13Fj;

    invoke-interface {p0}, LX/13Fj;->LIZ()Ljava/lang/String;

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

    sget-object v0, LX/13Fb;->LLLIIIL:[Ljava/lang/String;

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

    iget-object v0, p0, LX/13Fb;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13Fb;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Fb;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final LIZJ(I)I
    .locals 1

    if-gez p1, :cond_1

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LX/13Fb;->LIZJ(I)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LX/13Fb;->LIZJ(I)I

    move-result p1

    return p1
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0, v4}, LX/13Fi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/13Fb;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/13Fb;->LLJILJILJ:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/13Fb;->LLJILJILJ:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13Fb;->LLLIIIIL:LX/10Lw;

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
    iget-object v0, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/13Fb;->LLJILLL:I

    iget v1, p0, LX/13Fb;->LLJJJIL:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/13Fb;->LLJJI:F

    iget v0, p0, LX/13Fb;->LLJLL:I

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

    iput v0, p0, LX/13Fb;->LLJLLIL:I

    int-to-double v1, v3

    div-double/2addr v1, v7

    double-to-int v0, v1

    iput v0, p0, LX/13Fb;->LLJZ:I

    iget v0, p0, LX/13Fb;->LLLFF:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/13Fb;->LLJLLL:I

    iget v0, p0, LX/13Fb;->LLJLLIL:I

    int-to-float v3, v0

    iget v2, p0, LX/13Fb;->LLJJI:F

    sub-float v0, v3, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/13Fb;->LLJJJJJIL:F

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    iput v3, p0, LX/13Fb;->LLJJJJLIIL:F

    iget v0, p0, LX/13Fb;->LLJILLL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget v0, p0, LX/13Fb;->LLLII:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/13Fb;->LLJJL:F

    iget v0, p0, LX/13Fb;->LLJL:I

    if-ne v0, v6, :cond_5

    iget-boolean v0, p0, LX/13Fb;->LLJJJJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v4

    iput v0, p0, LX/13Fb;->LLJL:I

    :cond_5
    :goto_1
    iget v0, p0, LX/13Fb;->LLJL:I

    iput v0, p0, LX/13Fb;->LLJLILLLLZIIL:I

    return-void

    :cond_6
    iput v5, p0, LX/13Fb;->LLJL:I

    goto :goto_1
.end method

.method public final LJ(FF)V
    .locals 4

    iget v0, p0, LX/13Fb;->LLJJ:I

    const/4 v3, -0x1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

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

    iget-boolean v0, p0, LX/13Fb;->LLLIIII:Z

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
    iget-object v0, p0, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

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

.method public final LJFF(LX/13Fg;)V
    .locals 8

    invoke-virtual {p0}, LX/13Fb;->LIZ()V

    sget-object v0, LX/13Fg;->FLING:LX/13Fg;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/13Fg;->DAGGLE:LX/13Fg;

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    iget v3, p0, LX/13Fb;->LLJJI:F

    rem-float/2addr v0, v3

    add-float/2addr v0, v3

    rem-float/2addr v0, v3

    float-to-int v2, v0

    iput v2, p0, LX/13Fb;->LLJZIJLIL:I

    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    int-to-float v0, v2

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, LX/13Fb;->LLJZIJLIL:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/13Fb;->LLILZIL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/13Fc;

    iget v0, p0, LX/13Fb;->LLJZIJLIL:I

    invoke-direct {v2, p0, v0}, LX/13Fc;-><init>(LX/13Fb;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/13Fb;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    neg-int v0, v2

    iput v0, p0, LX/13Fb;->LLJZIJLIL:I

    goto :goto_0
.end method

.method public final getAdapter()LX/13Fi;
    .locals 1

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 4

    iget-object v3, p0, LX/13Fb;->LLJI:LX/13Fi;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/13Fb;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/13Fb;->LLJLIL:I

    if-ltz v1, :cond_1

    invoke-interface {v3}, LX/13Fi;->r0()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    iget v0, p0, LX/13Fb;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    iget v1, p0, LX/13Fb;->LLJLIL:I

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

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

    iget-object v0, p0, LX/13Fb;->LLILL:LX/13Fe;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    iget v0, p0, LX/13Fb;->LLJL:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    iget v0, p0, LX/13Fb;->LLJJI:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    iget v0, p0, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v8, LX/13Fb;->LLJL:I

    const/4 v10, 0x0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v8, LX/13Fb;->LLJL:I

    iget v1, v8, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    iget v0, v8, LX/13Fb;->LLJJI:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    :try_start_0
    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    rem-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v8, LX/13Fb;->LLJLILLLLZIIL:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "WheelView"

    const-string v0, "Error\uff01adapter.getItemsCount() == 0\uff0cadapter data doesn\'t match"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v8, LX/13Fb;->LLJJJJ:Z

    if-nez v0, :cond_9

    iget v0, v8, LX/13Fb;->LLJLILLLLZIIL:I

    if-gez v0, :cond_1

    iput v10, v8, LX/13Fb;->LLJLILLLLZIIL:I

    :cond_1
    iget v1, v8, LX/13Fb;->LLJLILLLLZIIL:I

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/13Fb;->LLJLILLLLZIIL:I

    :cond_2
    :goto_1
    iget v12, v8, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    iget v0, v8, LX/13Fb;->LLJJI:F

    rem-float/2addr v12, v0

    iget-object v1, v8, LX/13Fb;->LL:LX/13Fh;

    sget-object v0, LX/13Fh;->WRAP:LX/13Fh;

    const/4 v14, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    move-object/from16 v7, p1

    if-ne v1, v0, :cond_5

    iget-object v0, v8, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v8, LX/13Fb;->LLJLLL:I

    iget v0, v8, LX/13Fb;->LLJILJILJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_2
    add-int/lit8 v0, v0, -0xc

    int-to-float v3, v0

    cmpg-float v0, v3, v14

    if-gtz v0, :cond_3

    const/high16 v3, 0x41200000    # 10.0f

    :cond_3
    iget v0, v8, LX/13Fb;->LLJLLL:I

    int-to-float v2, v0

    sub-float/2addr v2, v3

    iget v1, v8, LX/13Fb;->LLJJJJJIL:F

    iget-object v0, v8, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    move-object v13, v7

    move v14, v3

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, LX/13Fb;->LLJJJJLIIL:F

    iget-object v0, v8, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    move-object v13, v7

    move v14, v3

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v0, v8, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v8, LX/13Fb;->LLILZ:Z

    if-eqz v0, :cond_d

    iget v9, v8, LX/13Fb;->LLJLLL:I

    iget-object v2, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    iget-object v1, v8, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-array v5, v6, [F

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v4, v6, :cond_c

    aget v0, v5, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget v1, v8, LX/13Fb;->LLJLLL:I

    iget v0, v8, LX/13Fb;->LLJILJILJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    goto :goto_2

    :cond_5
    sget-object v0, LX/13Fh;->CIRCLE:LX/13Fh;

    if-ne v1, v0, :cond_8

    iget-object v1, v8, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v8, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    iget v0, v8, LX/13Fb;->LLJJJ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    iget v1, v8, LX/13Fb;->LLJLLL:I

    iget v0, v8, LX/13Fb;->LLJILJILJ:I

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
    iget v0, v8, LX/13Fb;->LLJLLL:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    sub-float/2addr v1, v2

    iget v0, v8, LX/13Fb;->LLJJI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v0, 0x3fe66666    # 1.8f

    div-float/2addr v3, v0

    iget v0, v8, LX/13Fb;->LLJLLL:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v0, v8, LX/13Fb;->LLJLLIL:I

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, v8, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_7
    iget v1, v8, LX/13Fb;->LLJLLL:I

    iget v0, v8, LX/13Fb;->LLJILJILJ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    goto :goto_5

    :cond_8
    iget v2, v8, LX/13Fb;->LLJJJJJIL:F

    iget v0, v8, LX/13Fb;->LLJLLL:I

    int-to-float v1, v0

    iget-object v0, v8, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    move-object v13, v7

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v8, LX/13Fb;->LLJJJJLIIL:F

    iget v0, v8, LX/13Fb;->LLJLLL:I

    int-to-float v1, v0

    iget-object v0, v8, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    move-object v13, v7

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_9
    iget v0, v8, LX/13Fb;->LLJLILLLLZIIL:I

    if-gez v0, :cond_a

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v1

    iget v0, v8, LX/13Fb;->LLJLILLLLZIIL:I

    add-int/2addr v1, v0

    iput v1, v8, LX/13Fb;->LLJLILLLLZIIL:I

    :cond_a
    iget v1, v8, LX/13Fb;->LLJLILLLLZIIL:I

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    iget v1, v8, LX/13Fb;->LLJLILLLLZIIL:I

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v8, LX/13Fb;->LLJLILLLLZIIL:I

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    :cond_c
    sub-int/2addr v9, v3

    iget-object v3, v8, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    int-to-float v2, v9

    iget v0, v8, LX/13Fb;->LLLII:F

    sub-float/2addr v2, v0

    iget v1, v8, LX/13Fb;->LLJJL:F

    iget-object v0, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    const/4 v6, 0x0

    :goto_6
    iget v0, v8, LX/13Fb;->LLJLL:I

    if-ge v6, v0, :cond_1e

    iget v1, v8, LX/13Fb;->LLJLILLLLZIIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    sub-int/2addr v1, v0

    iget-boolean v0, v8, LX/13Fb;->LLJJJJ:Z

    const-string v11, ""

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v1}, LX/13Fb;->LIZJ(I)I

    move-result v1

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0, v1}, LX/13Fi;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v1, v8, LX/13Fb;->LLJJI:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    sub-float/2addr v1, v12

    iget v0, v8, LX/13Fb;->LLJZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v13, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double v2, v13, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v2

    double-to-float v5, v0

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v5, v2

    if-gtz v0, :cond_f

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_f

    iget-boolean v0, v8, LX/13Fb;->LLILZ:Z

    if-nez v0, :cond_e

    iget-object v0, v8, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/13Fb;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/13Fb;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v0, 0x400199999999999aL    # 2.2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v10, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v8, LX/13Fb;->LLJILJIL:I

    :goto_9
    iget v0, v8, LX/13Fb;->LLJLLL:I

    if-le v1, v0, :cond_10

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v10, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_9

    :cond_e
    invoke-static {v4}, LX/13Fb;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_10
    iget-object v1, v8, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v10, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v10, v8, LX/13Fb;->LLLFFI:I

    const/16 v1, 0x11

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x5

    const/4 v2, 0x3

    if-eq v10, v2, :cond_1b

    if-eq v10, v3, :cond_1a

    if-ne v10, v1, :cond_11

    iget-boolean v1, v8, LX/13Fb;->LLILLL:Z

    if-nez v1, :cond_19

    iget-object v1, v8, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v8, LX/13Fb;->LLILZ:Z

    if-eqz v1, :cond_19

    iget v1, v8, LX/13Fb;->LLJLLL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v15

    double-to-int v10, v0

    iput v10, v8, LX/13Fb;->LLLFZ:I

    :cond_11
    :goto_a
    const/4 v15, 0x0

    :goto_b
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v8, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v4, v15, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v10, v8, LX/13Fb;->LLLFFI:I

    if-eq v10, v2, :cond_18

    if-eq v10, v3, :cond_17

    const/16 v1, 0x11

    if-ne v10, v1, :cond_12

    iget-boolean v1, v8, LX/13Fb;->LLILLL:Z

    if-nez v1, :cond_16

    iget-object v1, v8, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-boolean v1, v8, LX/13Fb;->LLILZ:Z

    if-eqz v1, :cond_16

    iget v1, v8, LX/13Fb;->LLJLLL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v8, LX/13Fb;->LLLI:I

    :cond_12
    :goto_c
    iget v0, v8, LX/13Fb;->LLJZ:I

    int-to-double v2, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v0, v8, LX/13Fb;->LLJZ:I

    int-to-double v0, v0

    mul-double/2addr v10, v0

    sub-double/2addr v2, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget v0, v8, LX/13Fb;->LLJILLL:I

    int-to-double v0, v0

    mul-double/2addr v10, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v0

    sub-double/2addr v2, v10

    double-to-float v10, v2

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v8, LX/13Fb;->LLJJJJJIL:F

    cmpg-float v0, v10, v3

    const v15, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_13

    iget v0, v8, LX/13Fb;->LLJILLL:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_13

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, LX/13Fb;->LLJLLL:I

    int-to-float v1, v0

    iget v0, v8, LX/13Fb;->LLJJJJJIL:F

    sub-float/2addr v0, v10

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v3, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float/2addr v11, v15

    invoke-virtual {v7, v2, v11}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v8, v9, v5}, LX/13Fb;->LJ(FF)V

    iget v0, v8, LX/13Fb;->LLLI:I

    int-to-float v5, v0

    iget v0, v8, LX/13Fb;->LLJILLL:I

    int-to-float v1, v0

    iget-object v0, v8, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v5, v8, LX/13Fb;->LLJJJJJIL:F

    sub-float/2addr v5, v10

    iget v0, v8, LX/13Fb;->LLJLLL:I

    int-to-float v1, v0

    iget v0, v8, LX/13Fb;->LLJJI:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v7, v3, v5, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, v8, LX/13Fb;->LLLFZ:I

    int-to-float v2, v0

    iget v0, v8, LX/13Fb;->LLJILLL:I

    int-to-float v1, v0

    iget v0, v8, LX/13Fb;->LLLII:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, v8, LX/13Fb;->LLJILJIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_13
    iget v1, v8, LX/13Fb;->LLJJJJLIIL:F

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_14

    iget v0, v8, LX/13Fb;->LLJILLL:I

    int-to-float v0, v0

    add-float/2addr v0, v10

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_14

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, LX/13Fb;->LLJLLL:I

    int-to-float v3, v0

    iget v1, v8, LX/13Fb;->LLJJJJLIIL:F

    sub-float/2addr v1, v10

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, v8, LX/13Fb;->LLLFZ:I

    int-to-float v3, v0

    iget v0, v8, LX/13Fb;->LLJILLL:I

    int-to-float v1, v0

    iget v0, v8, LX/13Fb;->LLLII:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v3, v8, LX/13Fb;->LLJJJJLIIL:F

    sub-float/2addr v3, v10

    iget v0, v8, LX/13Fb;->LLJLLL:I

    int-to-float v10, v0

    iget v0, v8, LX/13Fb;->LLJJI:F

    float-to-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v3, v10, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v15

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v8, v9, v5}, LX/13Fb;->LJ(FF)V

    iget v0, v8, LX/13Fb;->LLLI:I

    int-to-float v2, v0

    iget v0, v8, LX/13Fb;->LLJILLL:I

    int-to-float v1, v0

    iget-object v0, v8, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d

    :cond_14
    cmpl-float v0, v10, v3

    if-ltz v0, :cond_15

    iget v0, v8, LX/13Fb;->LLJILLL:I

    int-to-float v3, v0

    add-float/2addr v10, v3

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_15

    iget v0, v8, LX/13Fb;->LLLII:F

    sub-float/2addr v3, v0

    iget v0, v8, LX/13Fb;->LLLFZ:I

    int-to-float v1, v0

    iget-object v0, v8, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v8, LX/13Fb;->LLJLILLLLZIIL:I

    iget v0, v8, LX/13Fb;->LLJLL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    sub-int/2addr v1, v0

    iput v1, v8, LX/13Fb;->LLJLIL:I

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v3, v8, LX/13Fb;->LLJLLL:I

    iget v0, v8, LX/13Fb;->LLJJI:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v15

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v8, v9, v5}, LX/13Fb;->LJ(FF)V

    iget v0, v8, LX/13Fb;->LLLI:I

    int-to-float v2, v0

    iget v0, v8, LX/13Fb;->LLJJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    add-float/2addr v2, v0

    iget v0, v8, LX/13Fb;->LLJILLL:I

    int-to-float v1, v0

    iget-object v0, v8, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :cond_16
    iget v1, v8, LX/13Fb;->LLJLLL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double v0, v0, v17

    double-to-int v2, v0

    iput v2, v8, LX/13Fb;->LLLI:I

    goto/16 :goto_c

    :cond_17
    iget v1, v8, LX/13Fb;->LLJLLL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v8, LX/13Fb;->LLLII:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v8, LX/13Fb;->LLLI:I

    goto/16 :goto_c

    :cond_18
    iput v15, v8, LX/13Fb;->LLLI:I

    goto/16 :goto_c

    :cond_19
    iget v1, v8, LX/13Fb;->LLJLLL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double v0, v0, v17

    double-to-int v10, v0

    iput v10, v8, LX/13Fb;->LLLFZ:I

    goto/16 :goto_a

    :cond_1a
    iget v1, v8, LX/13Fb;->LLJLLL:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v8, LX/13Fb;->LLLII:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v8, LX/13Fb;->LLLFZ:I

    goto/16 :goto_a

    :cond_1b
    const/4 v15, 0x0

    iput v15, v8, LX/13Fb;->LLLFZ:I

    goto/16 :goto_b

    :cond_1c
    if-ltz v1, :cond_1d

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1d

    iget-object v0, v8, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0, v1}, LX/13Fi;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_7

    :cond_1d
    move-object v4, v11

    goto/16 :goto_7

    :cond_1e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iput p1, p0, LX/13Fb;->LLLFF:I

    invoke-virtual {p0}, LX/13Fb;->LIZLLL()V

    iget v1, p0, LX/13Fb;->LLJLLL:I

    iget v0, p0, LX/13Fb;->LLJLLIL:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LX/13Fb;->LLILLIZIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iget v0, p0, LX/13Fb;->LLJL:I

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/13Fb;->LLJJI:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-interface {v0}, LX/13Fi;->r0()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    iget v0, p0, LX/13Fb;->LLJL:I

    sub-int/2addr v2, v0

    int-to-float v7, v2

    iget v0, p0, LX/13Fb;->LLJJI:F

    mul-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/13Fb;->LLJZ:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    iget v0, p0, LX/13Fb;->LLJZ:I

    int-to-double v0, v0

    mul-double/2addr v3, v0

    iget v5, p0, LX/13Fb;->LLJJI:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    float-to-double v0, v0

    add-double/2addr v3, v0

    float-to-double v0, v5

    div-double/2addr v3, v0

    double-to-int v2, v3

    iget v1, p0, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    rem-float/2addr v1, v5

    add-float/2addr v1, v5

    rem-float/2addr v1, v5

    iget v0, p0, LX/13Fb;->LLJLL:I

    div-int/2addr v0, v6

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13Fb;->LLJZIJLIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/13Fb;->LLLF:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x78

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v0, LX/13Fg;->DAGGLE:LX/13Fg;

    invoke-virtual {p0, v0}, LX/13Fb;->LJFF(LX/13Fg;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v8

    :cond_2
    sget-object v0, LX/13Fg;->CLICK:LX/13Fg;

    invoke-virtual {p0, v0}, LX/13Fb;->LJFF(LX/13Fg;)V

    goto :goto_0

    :cond_3
    iget v5, p0, LX/13Fb;->LLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/13Fb;->LLL:F

    iget v4, p0, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v4, v5

    iput v4, p0, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    iget-boolean v0, p0, LX/13Fb;->LLJJJJ:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/13Fb;->LLJJI:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v3, v2

    sub-float v0, v4, v0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_4

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_5

    :cond_4
    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    cmpl-float v0, v3, v7

    if-lez v0, :cond_0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    :cond_5
    sub-float/2addr v4, v5

    iput v4, p0, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    return v8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Fb;->LLLF:J

    invoke-virtual {p0}, LX/13Fb;->LIZ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/13Fb;->LLL:F

    goto :goto_0
.end method

.method public final setAdapter(LX/13Fi;)V
    .locals 0

    iput-object p1, p0, LX/13Fb;->LLJI:LX/13Fi;

    invoke-virtual {p0}, LX/13Fb;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fb;->LLLIIII:Z

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 1

    iput p1, p0, LX/13Fb;->LLJLIL:I

    iput p1, p0, LX/13Fb;->LLJL:I

    const/4 v0, 0x0

    iput v0, p0, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fb;->LLJJJJ:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iput p1, p0, LX/13Fb;->LLJJIJIL:I

    iget-object v0, p0, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(LX/13Fh;)V
    .locals 0

    iput-object p1, p0, LX/13Fb;->LL:LX/13Fh;

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 2

    iput p1, p0, LX/13Fb;->LLJJJ:I

    iget-object v1, p0, LX/13Fb;->LLJ:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, LX/13Fb;->LLLFFI:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Fb;->LLILLL:Z

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v0, p1, 0x2

    iput v0, p0, LX/13Fb;->LLJLL:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13Fb;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/13Fb;->LLJJJIL:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iput v1, p0, LX/13Fb;->LLJJJIL:F

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iput v1, p0, LX/13Fb;->LLJJJIL:F

    return-void
.end method

.method public setLocalizeAdapter(LX/10Lw;)V
    .locals 0

    iput-object p1, p0, LX/13Fb;->LLLIIIIL:LX/10Lw;

    return-void
.end method

.method public final setOnItemSelectedListener(LX/13Fk;)V
    .locals 0

    iput-object p1, p0, LX/13Fb;->LLILLJJLI:LX/13Fk;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    iput p1, p0, LX/13Fb;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    iput p1, p0, LX/13Fb;->LLJJIJI:I

    iget-object v0, p0, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13Fb;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/13Fb;->LLJILJIL:I

    iget-object v1, p0, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/13Fb;->LLJILJIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 2

    iput p1, p0, LX/13Fb;->LLJJ:I

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    iput p1, p0, LX/13Fb;->LLJJLIIIJLLLLLLLZ:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iput-object p1, p0, LX/13Fb;->LLJJIII:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/13Fb;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/13Fb;->LLIZLLLIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/13Fb;->LLJJIII:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

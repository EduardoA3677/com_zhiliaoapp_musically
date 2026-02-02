.class public LX/134q;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIZZ:I


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Landroid/graphics/Path;

.field public final LLILLIZIL:Landroid/graphics/Path;

.field public final LLILLJJLI:Landroid/graphics/Path;

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/graphics/Paint;

.field public LLIZLLLIL:F

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:J

.field public LLJJJIL:Landroid/content/res/TypedArray;

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:D

.field public LLJLILLLLZIIL:Landroid/graphics/LinearGradient;

.field public LLJLL:Landroid/graphics/LinearGradient;

.field public LLJLLIL:Landroid/graphics/Bitmap;

.field public LLJLLL:Landroid/graphics/Bitmap;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Ljava/lang/String;

.field public final LLL:Landroid/graphics/Rect;

.field public final LLLF:Landroid/graphics/Rect;

.field public LLLFF:F

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:I

.field public LLLIIII:F

.field public LLLIIIIL:F

.field public LLLIIIL:F

.field public LLLIIL:F

.field public LLLIILIL:I

.field public LLLIL:I

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public final LLLILZLLLI:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/134q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0xf4240

    iput v0, p0, LX/134q;->LL:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/134q;->LLILIL:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/134q;->LLILL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/134q;->LLILLIZIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/134q;->LLILLJJLI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/134q;->LLILLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/134q;->LLILZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/134q;->LLILZLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/134q;->LLIZ:Landroid/graphics/Paint;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/134q;->LLJ:J

    iput-wide v0, p0, LX/134q;->LLJI:J

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, LX/134q;->LLJIJIL:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/134q;->LLJILJIL:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    const/high16 v0, 0x433c0000    # 188.0f

    iput v0, p0, LX/134q;->LLJILJILJ:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, LX/134q;->LLJILLL:F

    iput v1, p0, LX/134q;->LLJJ:F

    const-string v1, ""

    iput-object v1, p0, LX/134q;->LLJJI:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/134q;->LLJJIII:Ljava/lang/String;

    iput-object v1, p0, LX/134q;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v0, p0, LX/134q;->LLJJIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p0, LX/134q;->LLJL:Z

    const-wide v0, 0x4046800000000000L    # 45.0

    iput-wide v0, p0, LX/134q;->LLJLIL:D

    const-string v0, "1"

    iput-object v0, p0, LX/134q;->LLJZ:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, LX/134q;->LLJZIJLIL:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/134q;->LLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/134q;->LLLF:Landroid/graphics/Rect;

    iput v3, p0, LX/134q;->LLLIIII:F

    iput v3, p0, LX/134q;->LLLIIIIL:F

    iput v3, p0, LX/134q;->LLLIIIL:F

    iput v3, p0, LX/134q;->LLLIIL:F

    iput v2, p0, LX/134q;->LLLIILIL:I

    iput v2, p0, LX/134q;->LLLIL:I

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, LX/134q;->LLLILZLLLI:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p0, p1, p2}, LX/134q;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr p2, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 p1, 0x1

    move v4, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZIZ(J)Ljava/lang/String;
    .locals 13

    iget v5, p0, LX/134q;->LL:I

    int-to-long v1, v5

    cmp-long v0, p1, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-string v6, "%.3f"

    if-ltz v0, :cond_1

    const-wide/16 v8, 0x1

    mul-long v0, p1, v8

    mul-int/lit16 v2, v5, 0x3e7

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    mul-long v0, v2, v8

    :cond_0
    new-array v4, v7, [Ljava/lang/Object;

    long-to-double v2, v0

    mul-double/2addr v2, v11

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/134q;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v5, p0, LX/134q;->LLILIL:I

    int-to-long v1, v5

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    new-array v4, v7, [Ljava/lang/Object;

    long-to-double v2, p1

    mul-double/2addr v2, v11

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/134q;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_widthCaps:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/134q;->LLJIJIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_caps:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/134q;->LLJILJIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_stoke:I

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_buttonTextSize:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/134q;->LLJJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_leftText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :try_start_1
    iput-object v0, p0, LX/134q;->LLJJI:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_rightText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/134q;->LLJJIJIIJIL:Ljava/lang/String;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_leftStartColor:I

    const/high16 v0, -0x10000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LX/134q;->LLJJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_leftEndColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/134q;->LLJJJJJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_rightStartColor:I

    const v0, -0xffff01

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LX/134q;->LLJJJJLIIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_rightEndColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/134q;->LLJJL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_circleLeftText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "1"

    :cond_2
    iput-object v0, p0, LX/134q;->LLJZ:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_circleRightText:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "2"

    :cond_3
    iput-object v0, p0, LX/134q;->LLJZIJLIL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_leftContentGravity:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/134q;->LLLIILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_rightContentGravity:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/134q;->LLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LivePollView_bitmapTextPadding:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/134q;->LLLFF:F

    iput-object v2, p0, LX/134q;->LLJJJIL:Landroid/content/res/TypedArray;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/134q;->LLJ:J

    iput-wide v0, p0, LX/134q;->LLJI:J

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/134q;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/134q;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/134q;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/134q;->LLJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v1, p0, LX/134q;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/134q;->LLJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v2, p0, LX/134q;->LLILLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, LX/134q;->LLILZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0cSN;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0cSN;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/134q;->LLJLLIL:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/134q;->LLJLLL:Landroid/graphics/Bitmap;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/134q;->LLLFF:F

    :cond_1
    iput-object p1, p0, LX/134q;->LLJZ:Ljava/lang/String;

    iput-object p2, p0, LX/134q;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final LJFF(JJ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/134q;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/134q;->LLJJIII:Ljava/lang/String;

    iput-wide p1, p0, LX/134q;->LLJJIJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/134q;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/134q;->LLJJI:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, LX/134q;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/134q;->LLJJIJIL:Ljava/lang/String;

    iput-wide p3, p0, LX/134q;->LLJJJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/134q;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/134q;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public LJI()V
    .locals 15

    iget-boolean v0, p0, LX/134q;->LLJL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/134q;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p0, LX/134q;->LLJL:Z

    iget-boolean v0, p0, LX/134q;->LLLILZ:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/134q;->LLIZLLLIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/134q;->getNewLeftWidth()F

    move-result v0

    iput v0, p0, LX/134q;->LLIZLLLIL:F

    :cond_2
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v0, p0, LX/134q;->LLIZLLLIL:F

    iget v4, p0, LX/134q;->LLJIJIL:F

    add-float/2addr v4, v0

    const/4 v9, 0x0

    iget v6, p0, LX/134q;->LLJJJJ:I

    iget v7, p0, LX/134q;->LLJJJJJIL:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/134q;->LLJLILLLLZIIL:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/134q;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/134q;->LLILLL:Landroid/graphics/Paint;

    iget v1, p0, LX/134q;->LLLIIII:F

    const/16 v0, 0xff

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/134q;->LLILZLL:Landroid/graphics/Paint;

    iget v0, p0, LX/134q;->LLLIIII:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v8, p0, LX/134q;->LLIZLLLIL:F

    iget v10, p0, LX/134q;->LLJILJILJ:F

    iget v12, p0, LX/134q;->LLJJJJLIIL:I

    iget v13, p0, LX/134q;->LLJJL:I

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v9

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, LX/134q;->LLJLL:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/134q;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/134q;->LLILZ:Landroid/graphics/Paint;

    iget v0, p0, LX/134q;->LLLIIIIL:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/134q;->LLIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/134q;->LLLIIIIL:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final LJII(JJJ)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/134q;->LLJ:J

    iput-wide v0, p0, LX/134q;->LLJI:J

    iput-boolean v4, p0, LX/134q;->LLJL:Z

    invoke-virtual {p0}, LX/134q;->getNewLeftWidth()F

    move-result v0

    iput v0, p0, LX/134q;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    iput-wide p1, p0, LX/134q;->LLJ:J

    iput-wide p3, p0, LX/134q;->LLJI:J

    iget v3, p0, LX/134q;->LLIZLLLIL:F

    invoke-virtual {p0}, LX/134q;->getNewLeftWidth()F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final getAccessibilityContentDescription()Ljava/lang/String;
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-wide v3, p0, LX/134q;->LLJJIJI:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v3, v11

    const v7, 0x7fffffff

    if-lez v0, :cond_1

    const v2, 0x7fffffff

    :goto_0
    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/134q;->LLJJIII:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    iget-object v0, p0, LX/134q;->LLJZ:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const v4, 0x7f11019c

    invoke-virtual {v10, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-wide v1, p0, LX/134q;->LLJJJ:J

    cmp-long v0, v1, v11

    if-gtz v0, :cond_0

    long-to-int v7, v1

    :cond_0
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/134q;->LLJJIJIL:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p0, LX/134q;->LLJZIJLIL:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v4, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    long-to-int v2, v3

    goto :goto_0
.end method

.method public final getBitmapHeight()F
    .locals 1

    iget v0, p0, LX/134q;->LLLIIL:F

    return v0
.end method

.method public final getBitmapWidth()F
    .locals 1

    iget v0, p0, LX/134q;->LLLIIIL:F

    return v0
.end method

.method public final getCaps()F
    .locals 1

    iget v0, p0, LX/134q;->LLJILJIL:F

    return v0
.end method

.method public final getLeftBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/134q;->LLJLLIL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getLeftBitmapW()I
    .locals 1

    iget v0, p0, LX/134q;->LLLI:I

    return v0
.end method

.method public final getLeftCircleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/134q;->LLJZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftContentGravity()I
    .locals 1

    iget v0, p0, LX/134q;->LLLIILIL:I

    return v0
.end method

.method public final getLeftP()I
    .locals 1

    iget v0, p0, LX/134q;->LLLFFI:I

    return v0
.end method

.method public final getLeftPercent()J
    .locals 2

    iget-wide v0, p0, LX/134q;->LLJ:J

    return-wide v0
.end method

.method public final getLeftRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/134q;->LLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getLeftWidth()F
    .locals 1

    iget v0, p0, LX/134q;->LLIZLLLIL:F

    return v0
.end method

.method public final getMLeftText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/134q;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getMRightText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/134q;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSetfil()Landroid/graphics/PaintFlagsDrawFilter;
    .locals 1

    iget-object v0, p0, LX/134q;->LLLILZLLLI:Landroid/graphics/PaintFlagsDrawFilter;

    return-object v0
.end method

.method public getNewLeftWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRightBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/134q;->LLJLLL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getRightBitmapW()I
    .locals 1

    iget v0, p0, LX/134q;->LLLII:I

    return v0
.end method

.method public final getRightCircleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/134q;->LLJZIJLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightContentGravity()I
    .locals 1

    iget v0, p0, LX/134q;->LLLIL:I

    return v0
.end method

.method public final getRightP()I
    .locals 1

    iget v0, p0, LX/134q;->LLLFZ:I

    return v0
.end method

.method public final getRightPercent()J
    .locals 2

    iget-wide v0, p0, LX/134q;->LLJI:J

    return-wide v0
.end method

.method public final getRightRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/134q;->LLLF:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getTextDis()F
    .locals 1

    iget v0, p0, LX/134q;->LLLFF:F

    return v0
.end method

.method public final getTextLeftPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/134q;->LLILZLL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTextRightPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/134q;->LLIZ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTotalHeight()F
    .locals 1

    iget v0, p0, LX/134q;->LLJILLL:F

    return v0
.end method

.method public final getTotalWidth()F
    .locals 1

    iget v0, p0, LX/134q;->LLJILJILJ:F

    return v0
.end method

.method public final getTypedArray()Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, LX/134q;->LLJJJIL:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public final getWidthCaps()F
    .locals 1

    iget v0, p0, LX/134q;->LLJIJIL:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/134q;->LLLILZLLLI:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p0}, LX/134q;->LJI()V

    iget-object v2, p0, LX/134q;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, LX/134q;->LLIZLLLIL:F

    iget v0, p0, LX/134q;->LLJIJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, LX/134q;->LLIZLLLIL:F

    iget v0, p0, LX/134q;->LLJILLL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/134q;->LLJILLL:F

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, LX/134q;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, p0, LX/134q;->LLIZLLLIL:F

    iget v0, p0, LX/134q;->LLJIJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/134q;->LLJILJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/134q;->LLJILJILJ:F

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, LX/134q;->LLJILJILJ:F

    iget v0, p0, LX/134q;->LLJILLL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, LX/134q;->LLIZLLLIL:F

    iget v0, p0, LX/134q;->LLJILJIL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/134q;->LLJILLL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/134q;->LLILL:Landroid/graphics/Path;

    iget-object v0, p0, LX/134q;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/134q;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/134q;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/134q;->LLLILZJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v3

    iget-object v0, p0, LX/134q;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/134q;->LLJLILLLLZIIL:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    iget v1, p0, LX/134q;->LLLIIII:F

    const/16 v0, 0xff

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/134q;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/134q;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/134q;->LLJILLL:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/134q;->LLJILLL:F

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/134q;->LLJILLL:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/134q;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/134q;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/134q;->LLJILJILJ:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/134q;->LLJILJILJ:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/134q;->LLJILJILJ:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/134q;->LLJLL:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/134q;->LLLIIIIL:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/134q;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/134q;->LLILLJJLI:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, p0, LX/134q;->LLJILJILJ:F

    iget v0, p0, LX/134q;->LLJILLL:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, LX/134q;->LLJILJILJ:F

    iget v0, p0, LX/134q;->LLJILLL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, LX/134q;->LLJILJILJ:F

    sub-float/2addr v1, v3

    iget v0, p0, LX/134q;->LLJILLL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/134q;->LLILLJJLI:Landroid/graphics/Path;

    iget-object v0, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/134q;->LLILZIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/134q;->LLJILJILJ:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, LX/134q;->LLJILLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-double v2, v1

    iget-wide v0, p0, LX/134q;->LLJLIL:D

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, LX/134q;->LLJIJIL:F

    return-void
.end method

.method public final setBitmapHeight(F)V
    .locals 0

    iput p1, p0, LX/134q;->LLLIIL:F

    return-void
.end method

.method public final setBitmapWidth(F)V
    .locals 0

    iput p1, p0, LX/134q;->LLLIIIL:F

    return-void
.end method

.method public final setCaps(F)V
    .locals 0

    iput p1, p0, LX/134q;->LLJILJIL:F

    return-void
.end method

.method public final setCircleBitmap(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v2

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/134q;->LIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/134q;->LLJLLIL:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/134q;->LLJLLL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/134q;->LLJZ:Ljava/lang/String;

    iget-object v0, p0, LX/134q;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/134q;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDrawRadius(Z)V
    .locals 0

    iput-boolean p1, p0, LX/134q;->LLLILZJ:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setLeftBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/134q;->LLJLLIL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLeftBitmapW(I)V
    .locals 0

    iput p1, p0, LX/134q;->LLLI:I

    return-void
.end method

.method public final setLeftCircleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/134q;->LLJZ:Ljava/lang/String;

    return-void
.end method

.method public final setLeftContentGravity(I)V
    .locals 0

    iput p1, p0, LX/134q;->LLLIILIL:I

    return-void
.end method

.method public final setLeftP(I)V
    .locals 0

    iput p1, p0, LX/134q;->LLLFFI:I

    return-void
.end method

.method public final setLeftPercent(J)V
    .locals 0

    iput-wide p1, p0, LX/134q;->LLJ:J

    return-void
.end method

.method public final setLeftWidth(F)V
    .locals 0

    iput p1, p0, LX/134q;->LLIZLLLIL:F

    return-void
.end method

.method public final setMLeftText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/134q;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public final setMRightText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/134q;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setRightBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/134q;->LLJLLL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setRightBitmapW(I)V
    .locals 0

    iput p1, p0, LX/134q;->LLLII:I

    return-void
.end method

.method public final setRightCircleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/134q;->LLJZIJLIL:Ljava/lang/String;

    return-void
.end method

.method public final setRightContentGravity(I)V
    .locals 0

    iput p1, p0, LX/134q;->LLLIL:I

    return-void
.end method

.method public final setRightP(I)V
    .locals 0

    iput p1, p0, LX/134q;->LLLFZ:I

    return-void
.end method

.method public final setRightPercent(J)V
    .locals 0

    iput-wide p1, p0, LX/134q;->LLJI:J

    return-void
.end method

.method public final setScaleSize(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS70S0101000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/AUListenerS70S0101000_32;-><init>(ILX/134q;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setTextDis(F)V
    .locals 0

    iput p1, p0, LX/134q;->LLLFF:F

    return-void
.end method

.method public final setTotalHeight(F)V
    .locals 0

    iput p1, p0, LX/134q;->LLJILLL:F

    return-void
.end method

.method public final setTotalWidth(F)V
    .locals 0

    iput p1, p0, LX/134q;->LLJILJILJ:F

    return-void
.end method

.method public final setTypedArray(Landroid/content/res/TypedArray;)V
    .locals 0

    iput-object p1, p0, LX/134q;->LLJJJIL:Landroid/content/res/TypedArray;

    return-void
.end method

.method public final setWidthCaps(F)V
    .locals 0

    iput p1, p0, LX/134q;->LLJIJIL:F

    return-void
.end method

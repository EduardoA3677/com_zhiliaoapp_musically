.class public Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;
.super Landroid/text/style/BulletSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy3;


# static fields
.field public static final BULLET_LEFT:I

.field public static final BULLET_RADIUS:I

.field public static final BULLET_RIGHRT:I

.field public static final CIRCLE_BULLET_PATH:Landroid/graphics/Path;

.field public static final GAP_WIDTH:I

.field public static final GAP_WIDTH_ONE_NUM:I

.field public static final GAP_WIDTH_ORDER:I

.field public static final RECT_BULLET_PATH:Landroid/graphics/Path;


# instance fields
.field public final mBulletColor:I

.field public final mIndex:Ljava/lang/String;

.field public final mLevel:I

.field public mMargin:I

.field public mPointIndex:I

.field public orderIndexMargin:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ORDER:I

    invoke-static {v1}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ONE_NUM:I

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v1

    sput v1, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_RADIUS:I

    invoke-static {v2}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_LEFT:I

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_RIGHRT:I

    int-to-float v3, v1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->RECT_BULLET_PATH:Landroid/graphics/Path;

    neg-float v1, v3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->CIRCLE_BULLET_PATH:Landroid/graphics/Path;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH:I

    invoke-direct {p0, v0, p2}, Landroid/text/style/BulletSpan;-><init>(II)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mPointIndex:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mLevel:I

    if-lez p3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mIndex:Ljava/lang/String;

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v1, v2

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ONE_NUM:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->orderIndexMargin:I

    :cond_0
    :goto_0
    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mBulletColor:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mIndex:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v1, v2

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ONE_NUM:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->orderIndexMargin:I

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->getLeadingMargin(Z)I

    move-result v0

    return v0
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 7

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mBulletColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mIndex:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mMargin:I

    add-int/2addr p3, v0

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ORDER:I

    sub-int/2addr p3, v0

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_RADIUS:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ONE_NUM:I

    sub-int/2addr p3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->orderIndexMargin:I

    :goto_0
    sub-int/2addr p3, v0

    int-to-float v2, p3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mIndex:Ljava/lang/String;

    int-to-float v0, p6

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    int-to-float v0, p5

    add-float/2addr v4, v0

    sget v6, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_RADIUS:I

    int-to-float v0, v6

    add-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mLevel:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mMargin:I

    add-int/2addr p3, v0

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ORDER:I

    sub-int/2addr p3, v0

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_RIGHRT:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, v6

    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mLevel:I

    if-lt v0, v5, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->RECT_BULLET_PATH:Landroid/graphics/Path;

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_4
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->CIRCLE_BULLET_PATH:Landroid/graphics/Path;

    goto :goto_3

    :cond_4
    int-to-float v0, v6

    invoke-virtual {p1, v1, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mPointIndex:I

    if-lez v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_RADIUS:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ONE_NUM:I

    add-int/2addr v1, v0

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ORDER:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mLevel:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->orderIndexMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mMargin:I

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mMargin:I

    return v0

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_RADIUS:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_LEFT:I

    add-int/2addr v1, v0

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->BULLET_RIGHRT:I

    add-int/2addr v1, v0

    sget v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->GAP_WIDTH_ORDER:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mLevel:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->orderIndexMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/TakoMarkDownBulletSpan;->mMargin:I

    goto :goto_0
.end method

.class public final LX/0Oli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final LL:F

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:F

.field public final LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Oli;->LL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0Oli;->LLILIL:I

    iput p2, p0, LX/0Oli;->LLILL:I

    iput-boolean p3, p0, LX/0Oli;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/0Oli;->LLILLJJLI:Z

    iput p5, p0, LX/0Oli;->LLILLL:F

    iput-boolean p6, p0, LX/0Oli;->LLILZ:Z

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Oli;->LLILZIL:I

    iput v0, p0, LX/0Oli;->LLILZLL:I

    iput v0, p0, LX/0Oli;->LLIZ:I

    iput v0, p0, LX/0Oli;->LLIZLLLIL:I

    const/4 v0, 0x0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p5, v0

    if-eqz v0, :cond_0

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-static {v0}, LX/0OhV;->LIZJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 8

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v3, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0Oli;->LLILIL:I

    const/4 v5, 0x0

    if-ne p2, v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    iget v0, p0, LX/0Oli;->LLILL:I

    if-ne p3, v0, :cond_1

    const/4 v6, 0x1

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    iget-boolean v0, p0, LX/0Oli;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Oli;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0Oli;->LLILZIL:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    sub-int/2addr v3, v2

    iget v0, p0, LX/0Oli;->LL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v4, v0

    sub-int v3, v4, v3

    iget-boolean v0, p0, LX/0Oli;->LLILZ:Z

    if-eqz v0, :cond_7

    if-gtz v3, :cond_7

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p0, LX/0Oli;->LLILZLL:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p0, LX/0Oli;->LLIZ:I

    iput v1, p0, LX/0Oli;->LLILZIL:I

    iput v0, p0, LX/0Oli;->LLIZLLLIL:I

    iput v5, p0, LX/0Oli;->LLJ:I

    iput v5, p0, LX/0Oli;->LLJI:I

    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    iget v0, p0, LX/0Oli;->LLILZIL:I

    :goto_3
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz v6, :cond_5

    iget v0, p0, LX/0Oli;->LLIZLLLIL:I

    :goto_4
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void

    :cond_5
    iget v0, p0, LX/0Oli;->LLIZ:I

    goto :goto_4

    :cond_6
    iget v0, p0, LX/0Oli;->LLILZLL:I

    goto :goto_3

    :cond_7
    iget v2, p0, LX/0Oli;->LLILLL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_8

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    :cond_8
    if-gtz v3, :cond_b

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_5
    double-to-float v0, v1

    float-to-int v3, v0

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v3, v2

    iput v3, p0, LX/0Oli;->LLIZ:I

    sub-int v1, v3, v4

    iput v1, p0, LX/0Oli;->LLILZLL:I

    iget-boolean v0, p0, LX/0Oli;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_9
    iput v1, p0, LX/0Oli;->LLILZIL:I

    iget-boolean v0, p0, LX/0Oli;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    move v3, v2

    :cond_a
    iput v3, p0, LX/0Oli;->LLIZLLLIL:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0Oli;->LLJ:I

    sub-int/2addr v3, v2

    iput v3, p0, LX/0Oli;->LLJI:I

    goto :goto_2

    :cond_b
    int-to-float v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_5
.end method

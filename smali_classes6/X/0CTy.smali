.class public final LX/0CTy;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0CU1;


# instance fields
.field public final LL:LX/0COY;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0CTy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f0602fb

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge:[I

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    new-instance v6, LX/0COY;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeFont:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeTextColor:I

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeBackgroundColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeDotSize:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/0COY;-><init>(IIII)V

    iput-object v6, p0, LX/0CTy;->LL:LX/0COY;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeVariant:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CTy;->setVariant(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeCount:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CTy;->setCount(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeMaxCount:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CTy;->setMaxCount(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/0CTy;->LIZ()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic getMaxCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVariant$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0CTy;->LL:LX/0COY;

    invoke-virtual {p0}, LX/0CTy;->getVariant()I

    move-result v0

    invoke-virtual {p0}, LX/0CTy;->getMaxCount()I

    move-result v3

    invoke-virtual {p0}, LX/0CTy;->getCount()I

    move-result v2

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v4, LX/0COY;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    if-eqz v3, :cond_3

    const/16 v0, 0x9

    if-gt v3, v0, :cond_3

    const/4 v1, 0x1

    if-gt v1, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    mul-int/lit8 v1, v1, 0xa

    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-le v2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/0CTy;->LLILL:I

    return v0
.end method

.method public getDotSize()I
    .locals 1

    iget-object v0, p0, LX/0CTy;->LL:LX/0COY;

    iget v0, v0, LX/0COY;->LIZJ:I

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, LX/0CTy;->LLILLIZIL:I

    return v0
.end method

.method public getVariant()I
    .locals 1

    iget v0, p0, LX/0CTy;->LLILIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0CTy;->LL:LX/0COY;

    invoke-virtual {v0, p1}, LX/0COY;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v3, p0, LX/0CTy;->LL:LX/0COY;

    iget-object v0, v3, LX/0COY;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, v3, LX/0COY;->LJIIJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/0COY;->LIZLLL:I

    iget-object v1, v3, LX/0COY;->LJI:LX/0x2V;

    iget-object v0, v3, LX/0COY;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v0, v3, LX/0COY;->LJIIJ:F

    float-to-double v4, v0

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v4, v0

    float-to-double v0, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, LX/0COY;->LJ:I

    :goto_0
    iget-object v0, p0, LX/0CTy;->LL:LX/0COY;

    iget v0, v0, LX/0COY;->LJ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0CTy;->LL:LX/0COY;

    iget v0, v0, LX/0COY;->LIZLLL:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, v3, LX/0COY;->LJIIJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/0COY;->LJ:I

    iget v0, v3, LX/0COY;->LJIIJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/0COY;->LIZLLL:I

    goto :goto_0

    :cond_1
    iget v0, v3, LX/0COY;->LIZJ:I

    iput v0, v3, LX/0COY;->LJ:I

    iput v0, v3, LX/0COY;->LIZLLL:I

    goto :goto_0
.end method

.method public final setBadgeBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CTy;->LL:LX/0COY;

    iput p1, v0, LX/0COY;->LIZIZ:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CTy;->LL:LX/0COY;

    iput p1, v0, LX/0COY;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, LX/0CTy;->LLILL:I

    invoke-virtual {p0}, LX/0CTy;->LIZ()V

    return-void
.end method

.method public setDotSize(I)V
    .locals 1

    iget-object v0, p0, LX/0CTy;->LL:LX/0COY;

    iput p1, v0, LX/0COY;->LIZJ:I

    iget-object v0, v0, LX/0COY;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, LX/0CTy;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0CTy;->LIZ()V

    return-void
.end method

.method public setVariant(I)V
    .locals 0

    iput p1, p0, LX/0CTy;->LLILIL:I

    invoke-virtual {p0}, LX/0CTy;->LIZ()V

    return-void
.end method

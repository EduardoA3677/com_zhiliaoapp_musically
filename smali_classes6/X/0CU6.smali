.class public final LX/0CU6;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0CU1;


# instance fields
.field public final LL:LX/0COd;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v1, 0x7f0602fb

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    new-instance v6, LX/0COd;

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

    invoke-direct {v6, v5, v2, v1, v0}, LX/0COd;-><init>(IIII)V

    iput-object v6, p0, LX/0CU6;->LL:LX/0COd;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeVariant:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CU6;->setVariant(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeCount:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CU6;->setCount(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeMaxCount:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CU6;->setMaxCount(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/0CU6;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/0CU6;->LL:LX/0COd;

    invoke-virtual {p0}, LX/0CU6;->getVariant()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LX/0ihb;->LJIIIIZZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B2G;->LIZIZ:LX/0B2G;

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CU6;->getCount()I

    move-result v0

    invoke-static {v0}, LX/0jKP;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0CU6;->getVariant()I

    move-result v0

    invoke-virtual {p0}, LX/0CU6;->getMaxCount()I

    move-result v2

    invoke-virtual {p0}, LX/0CU6;->getCount()I

    move-result v1

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    const/16 v0, 0x9

    if-gt v2, v0, :cond_4

    if-gt v4, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    mul-int/lit8 v4, v4, 0xa

    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, -0x1

    if-le v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/0CU6;->LLILL:I

    return v0
.end method

.method public getDotSize()I
    .locals 1

    iget-object v0, p0, LX/0CU6;->LL:LX/0COd;

    iget v0, v0, LX/0COd;->LIZJ:I

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, LX/0CU6;->LLILLIZIL:I

    return v0
.end method

.method public getVariant()I
    .locals 1

    iget v0, p0, LX/0CU6;->LLILIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0CU6;->LL:LX/0COd;

    invoke-virtual {v0, p1}, LX/0COd;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LX/0CU6;->LL:LX/0COd;

    invoke-virtual {v0}, LX/0COd;->LIZ()V

    iget-object v0, p0, LX/0CU6;->LL:LX/0COd;

    iget v0, v0, LX/0COd;->LJI:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0CU6;->LL:LX/0COd;

    iget v0, v0, LX/0COd;->LJFF:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setBadgeBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CU6;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LIZIZ:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeContentColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CU6;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LIZ:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, LX/0CU6;->LLILL:I

    invoke-virtual {p0}, LX/0CU6;->LIZ()V

    return-void
.end method

.method public setDotSize(I)V
    .locals 1

    iget-object v0, p0, LX/0CU6;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LIZJ:I

    iget-object v0, v0, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, LX/0CU6;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0CU6;->LIZ()V

    return-void
.end method

.method public setVariant(I)V
    .locals 0

    iput p1, p0, LX/0CU6;->LLILIL:I

    invoke-virtual {p0}, LX/0CU6;->LIZ()V

    return-void
.end method

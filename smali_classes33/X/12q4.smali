.class public final LX/12q4;
.super LX/12ly;
.source "SourceFile"

# interfaces
.implements LX/12q8;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public final LLILLIZIL:LX/12q7;


# direct methods
.method public constructor <init>(LX/12q7;)V
    .locals 1

    invoke-direct {p0}, LX/12ly;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12q4;->LL:F

    iput v0, p0, LX/12q4;->LLILIL:F

    iput v0, p0, LX/12q4;->LLILL:F

    iput-object p1, p0, LX/12q4;->LLILLIZIL:LX/12q7;

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateAlphaStyleableHelper:[I

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateAlphaStyleableHelper_pressedAlpha:I

    if-ne v1, v0, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateAlphaStyleableHelper_pressedAlpha:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, LX/12q4;->LL:F

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateAlphaStyleableHelper_disabledAlpha:I

    if-ne v1, v0, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateAlphaStyleableHelper_disabledAlpha:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, LX/12q4;->LLILIL:F

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateAlphaStyleableHelper_alpha:I

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->StateAlphaStyleableHelper_alpha:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, LX/12q4;->LLILL:F

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/12q4;->LLILLIZIL:LX/12q7;

    invoke-interface {v0}, LX/12q7;->invalidate()V

    return-void
.end method

.method public final LJFF(Landroid/graphics/Canvas;)Z
    .locals 7

    iget-object v0, p0, LX/12q4;->LLILLIZIL:LX/12q7;

    invoke-interface {v0}, LX/12q7;->isEnabled()Z

    move-result v0

    const/16 v2, 0xff

    if-nez v0, :cond_0

    int-to-float v1, v2

    iget v0, p0, LX/12q4;->LLILIL:F

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v5, v1

    if-ge v5, v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/12q4;->LLILLIZIL:LX/12q7;

    invoke-interface {v0}, LX/12q7;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/12q4;->LLILLIZIL:LX/12q7;

    invoke-interface {v0}, LX/12q7;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/12q4;->LLILLIZIL:LX/12q7;

    invoke-interface {v0}, LX/12q7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, v2

    iget v0, p0, LX/12q4;->LL:F

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    iget v0, p0, LX/12q4;->LLILL:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

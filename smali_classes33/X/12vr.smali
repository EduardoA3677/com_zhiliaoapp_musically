.class public abstract LX/12vr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:[I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-array v0, v3, [I

    iput-object v0, p0, LX/12vr;->LIZJ:[I

    move-object v6, p1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0904ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator:[I

    new-array v11, v3, [I

    move/from16 v10, p4

    move v9, p3

    move-object v7, p2

    invoke-static/range {v6 .. v11}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_trackThickness:I

    invoke-static {v6, v5, v0, v1}, LX/12tA;->LIZJ(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12vr;->LIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    invoke-static {v6, v5, v0, v3}, LX/12tA;->LIZJ(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v0, p0, LX/12vr;->LIZ:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/12vr;->LIZIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vr;->LJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12vr;->LJFF:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_3

    new-array v1, v4, [I

    const v0, 0x7f060b05

    invoke-static {v0, v6}, LX/0si9;->LIZ(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    aput v0, v1, v3

    iput-object v1, p0, LX/12vr;->LIZJ:[I

    :cond_0
    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_trackColor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_trackColor:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vr;->LIZLLL:I

    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    iget-object v0, p0, LX/12vr;->LIZJ:[I

    aget v0, v0, v3

    iput v0, p0, LX/12vr;->LIZLLL:I

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v4, [I

    const v0, 0x1010033

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/12vr;->LIZLLL:I

    invoke-static {v0, v1}, LX/12s8;->LIZ(II)I

    move-result v0

    iput v0, p0, LX/12vr;->LIZLLL:I

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eq v0, v4, :cond_4

    new-array v1, v4, [I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, v1, v3

    iput-object v1, p0, LX/12vr;->LIZJ:[I

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, LX/12vr;->LIZJ:[I

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract LIZ()V
.end method

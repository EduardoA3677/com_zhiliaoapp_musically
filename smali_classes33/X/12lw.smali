.class public LX/12lw;
.super LX/12lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12lx<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/12lv;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    new-instance v1, LX/12lv;

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, LX/12lv;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/12lw;->LLILIL:LX/12lv;

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper:[I

    return-object v0
.end method

.method public LJFF(Landroid/content/res/TypedArray;)V
    .locals 9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_fontType:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_textSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_defaultFontType:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_defaultFontType:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    :goto_1
    sget-object v6, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v0, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v3, v4}, LX/0rnG;->LJIIL(FILandroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_textAppearance:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_textAppearance:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/12lw;->LLILIL:LX/12lv;

    invoke-virtual {v0, v3}, LX/12lx;->LJI(I)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_lineHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_lineHeight:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v3, v0}, LX/12qW;->LJFF(Landroid/widget/TextView;I)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_android_textSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v3, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    instance-of v0, v0, LX/12nN;

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_reduceFont:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v3, LX/12nN;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_reduceFont:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12nN;->setReduceFont(Z)V

    :cond_3
    invoke-virtual {v6}, LX/0rnG;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_autoSizeTextType:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_autoSizeTextType:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v2, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_autoSizeMaxTextSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_autoSizeMinTextSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStyleableHelper_autoSizeStepGranularity:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-lez v1, :cond_4

    if-lez v4, :cond_4

    if-lez v3, :cond_4

    if-le v4, v1, :cond_4

    int-to-float v0, v1

    invoke-virtual {v6, v0}, LX/0rnG;->LJIIIZ(F)I

    move-result v2

    int-to-float v0, v4

    invoke-virtual {v6, v0}, LX/0rnG;->LJIIIZ(F)I

    move-result v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2, v1, v3, v5}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    iget-object v0, p0, LX/12lw;->LLILIL:LX/12lv;

    invoke-virtual {v0, p1}, LX/12lx;->LJI(I)V

    return-void
.end method

.method public final LJIIIZ(F)I
    .locals 1

    iget-object v0, p0, LX/12lw;->LLILIL:LX/12lv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, p1}, LX/0rnG;->LJIIIZ(F)I

    move-result v0

    return v0
.end method

.class public final LX/0mEP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/widget/TextView;Landroid/util/AttributeSet;Z)V
    .locals 7

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVFontConfig:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVFontConfig_avFontType:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v6, v2, :cond_6

    sget-object v3, LX/0mEU;->LIZ:LX/0mEU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0mEU;->LIZJ:LX/0n1x;

    sget-object v1, LX/0mEU;->LIZIZ:[LX/10fb;

    aget-object v1, v1, v5

    invoke-virtual {v2, v3, v1}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lr4;

    if-eqz v1, :cond_0

    invoke-interface {v1, v6}, LX/0lr4;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVFontConfig:[I

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVFontConfig_avForceIncludeFontPadding:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVFontConfig:[I

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVFontConfig_avForceExcludeFontPadding:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_1
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView:[I

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_force_include_font_padding:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView:[I

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_force_exclude_font_padding:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_6
    sget-object v3, LX/0mEU;->LIZ:LX/0mEU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0mEU;->LIZLLL:LX/0n1x;

    sget-object v1, LX/0mEU;->LIZIZ:[LX/10fb;

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v1}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_font_type:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_8
    const/high16 v6, -0x80000000

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_circle:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_round_radius:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_top_half_radius:I

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_background_color:I

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_enable_background_color:I

    invoke-virtual {v2, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    if-eqz p2, :cond_4

    new-instance v3, LX/0lh2;

    invoke-direct {v3}, LX/0lh2;-><init>()V

    invoke-virtual {v3, v8}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v3, v8, v7}, LX/0lh2;->LJ(II)V

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v3, v2}, LX/0lh2;->LIZLLL(I)V

    :goto_1
    invoke-virtual {v3}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3, v7}, LX/0lh2;->LIZLLL(I)V

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v5, v1, v7

    aput v5, v1, v2

    const/4 v0, 0x2

    aput v5, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    iput-object v1, v3, LX/0lh2;->LJI:[F

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, LX/0lh2;->LIZJ(F)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static final LIZJ(Landroid/widget/TextView;)V
    .locals 2

    sget-object v0, LX/0n5t;->MEDIUM:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mEU;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static final LIZLLL(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

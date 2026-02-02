.class public final LX/12vl;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLJJJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLJJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v1, p3, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v2, 0x7f06033b

    :goto_0
    move-object v3, p0

    invoke-direct {v3, p1, p2, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView:[I

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconStart:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_tintColorStart:I

    sget v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconWidthStart:I

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconHeightStart:I

    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconShadowStart:I

    invoke-virtual/range {v3 .. v9}, LX/12vl;->LJJJI(Landroid/content/res/TypedArray;IIIII)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v3, LX/12vl;->LLJJIJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconEnd:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_tintColorEnd:I

    sget v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconWidthEnd:I

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconHeightEnd:I

    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconShadowEnd:I

    invoke-virtual/range {v3 .. v9}, LX/12vl;->LJJJI(Landroid/content/res/TypedArray;IIIII)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v3, LX/12vl;->LLJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconTop:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_tintColorTop:I

    sget v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconWidthTop:I

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconHeightTop:I

    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconShadowTop:I

    invoke-virtual/range {v3 .. v9}, LX/12vl;->LJJJI(Landroid/content/res/TypedArray;IIIII)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v3, LX/12vl;->LLJJJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconBottom:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_tintColorBottom:I

    sget v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconWidthBottom:I

    sget v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconHeightBottom:I

    sget v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconShadowBottom:I

    invoke-virtual/range {v3 .. v9}, LX/12vl;->LJJJI(Landroid/content/res/TypedArray;IIIII)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v3, LX/12vl;->LLJJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxCompoundIconTextView_tux_iconPadding:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, LX/12vl;->LJJJJ()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJJI(Landroid/content/res/TypedArray;IIIII)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p1, p5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, p6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v5, v1, LX/0Cls;->LIZ:I

    iput-object v4, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput v3, v1, LX/0Cls;->LIZIZ:I

    iput v2, v1, LX/0Cls;->LIZJ:I

    iput-boolean v0, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ()V
    .locals 4

    iget-object v3, p0, LX/12vl;->LLJJIJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v2, p0, LX/12vl;->LLJJJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v1, p0, LX/12vl;->LLJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/12vl;->LLJJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBottomIcon(LX/0Cls;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12vl;->LLJJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, LX/12vl;->LJJJJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEndIcon(LX/0Cls;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12vl;->LLJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, LX/12vl;->LJJJJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStartIcon(LX/0Cls;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12vl;->LLJJIJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, LX/12vl;->LJJJJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTopIcon(LX/0Cls;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12vl;->LLJJJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, LX/12vl;->LJJJJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

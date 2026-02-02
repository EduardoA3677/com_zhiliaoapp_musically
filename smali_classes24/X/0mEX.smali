.class public final LX/0mEX;
.super LX/0Cxl;
.source "SourceFile"


# instance fields
.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/graphics/Typeface;

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0mEX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/0Cxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0mEX;->LLILZIL:Z

    iput-boolean v3, p0, LX/0mEX;->LLIZ:Z

    iput-boolean v3, p0, LX/0mEX;->LLJIJIL:Z

    sget-object v0, LX/0n5t;->MEDIUM:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mEU;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0mEX;->LLJILJIL:Landroid/graphics/Typeface;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_oldPanel:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_clickChangeColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mEX;->LLILZIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isChangeTextSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isSelectState:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mEX;->LLILZLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isSelected:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mEX;->LLIZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isChangeColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mEX;->LLJIJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_showBgColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mEX;->LLJILJILJ:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-boolean v0, p0, LX/0mEX;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/0mEe;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0mEX;->LLJI:I

    sget v0, LX/0mEe;->LIZIZ:I

    iput v0, p0, LX/0mEX;->LLIZLLLIL:I

    invoke-static {v0}, LX/0mEe;->LIZJ(I)I

    move-result v1

    iput v1, p0, LX/0mEX;->LLJ:I

    iget-boolean v0, p0, LX/0mEX;->LLJIJIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0mEX;->LLIZ:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/0mEX;->LLIZLLLIL:I

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LJJIJIL()V
    .locals 1

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LJFF:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LX/0mEX;->LJJIL()V

    return-void

    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final LJJIJL(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0mEX;->LLJILLL:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0mEX;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0mEX;->LLJI:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0mEX;->LLIZLLLIL:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final LJJIL()V
    .locals 2

    iget-object v0, p0, LX/0mEX;->LLJILJIL:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, LX/0n5t;->MEDIUM:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mEU;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0mEX;->LLJILJIL:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, LX/0mEX;->LLJILJIL:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final setEnableUI(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0mEX;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0mEX;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0mEX;->LLJI:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0mEX;->LLIZLLLIL:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setOldPanelStyle(Z)V
    .locals 2

    sget v0, LX/0mEe;->LIZIZ:I

    iput v0, p0, LX/0mEX;->LLIZLLLIL:I

    invoke-static {v0}, LX/0mEe;->LIZJ(I)I

    move-result v1

    iput v1, p0, LX/0mEX;->LLJ:I

    iget-boolean v0, p0, LX/0mEX;->LLIZ:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0mEX;->LLIZLLLIL:I

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSelectTextColor(I)V
    .locals 0

    iput p1, p0, LX/0mEX;->LLIZLLLIL:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, LX/0mEX;->LLILZLL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, LX/0mEX;->LLIZLLLIL:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0mEX;->LLJ:I

    goto :goto_0
.end method

.method public final setStatusTextColor(I)V
    .locals 1

    iput p1, p0, LX/0mEX;->LLJI:I

    iget-boolean v0, p0, LX/0mEX;->LLJILLL:Z

    invoke-virtual {p0, v0}, LX/0mEX;->LJJIJL(Z)V

    return-void
.end method

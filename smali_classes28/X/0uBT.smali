.class public final LX/0uBT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0o3z;

.field public final LLILIL:Landroid/widget/TextView;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingButton_loadingColor:I

    const/4 v8, -0x1

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingButton_loadingViewSize:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingButton_loadingLineSize:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v5, v0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingButton_android_textColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingButton_android_text:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0uBT;->LLILL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingButton_android_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LoadingButton_android_textSize:I

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0e028f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b44d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o3z;

    iput-object v3, p0, LX/0uBT;->LL:LX/0o3z;

    const v0, 0x7f0b44d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0uBT;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0uBT;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0uBT;->LL:LX/0o3z;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, LX/0o3z;->setLoadingColor(I)V

    invoke-virtual {v3, v5}, LX/0o3z;->setLineWidth(F)V

    if-eq v4, v8, :cond_2

    int-to-float v0, v4

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0, v6}, LX/0uBT;->setEnabled(Z)V

    invoke-static {p0}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uBT;->LLILLIZIL:Z

    invoke-virtual {p0, p1}, LX/0uBT;->setEnabled(Z)V

    iget-object v0, p0, LX/0uBT;->LL:LX/0o3z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0uBT;->LL:LX/0o3z;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLJ(LX/0o3z;I)V

    :cond_0
    iget-object v0, p0, LX/0uBT;->LL:LX/0o3z;

    invoke-virtual {v0}, LX/0o3z;->LIZJ()V

    iget-object v0, p0, LX/0uBT;->LLILL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0uBT;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0uBT;->LLILLIZIL:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0uBT;->setEnabled(Z)V

    iget-object v0, p0, LX/0uBT;->LL:LX/0o3z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uBT;->LL:LX/0o3z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLJ(LX/0o3z;I)V

    :cond_0
    iget-object v0, p0, LX/0uBT;->LL:LX/0o3z;

    invoke-virtual {v0}, LX/0o3z;->LIZIZ()V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0uBT;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final getDisableWhileLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/0uBT;->LLILLIZIL:Z

    return v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0uBT;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0uBT;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDisableWhileLoading(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uBT;->LLILLIZIL:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, LX/0uBT;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0uBT;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0uBT;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0uBT;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0uBT;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403e9

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0uBT;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0uBT;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403ea

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0uBT;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

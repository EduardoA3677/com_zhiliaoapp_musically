.class public final LX/0oBw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:LX/0oBn;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0oBv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0oBw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v1, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const v2, 0x7f06031a

    :goto_0
    const/4 v5, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/0ZDH;->LIZJ(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0, v3}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0oBv;

    invoke-direct {v4}, LX/0oBv;-><init>()V

    iput-object v4, v3, LX/0oBw;->LLILLIZIL:LX/0oBv;

    iput-boolean v5, v3, LX/0oBw;->LLILL:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0e0023

    invoke-static {v8, v0, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b481d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v14, v3, LX/0oBw;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4806

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b44cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oBn;

    iput-object v6, v3, LX/0oBw;->LLILIL:LX/0oBn;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingHUD:[I

    invoke-virtual {v8, v1, v0, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingHUD_tux_loadingHUDMessage:I

    invoke-static {v13, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingHUD__tux_loadingHUDTextFont:I

    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingHUD__tux_loadingHUDTextColor:I

    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingHUD__tux_loadingHUDBackgroundColor:I

    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingHUD__tux_loadingHUDBackgroundRadius:I

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingHUD__tux_loadingHUDNewBackgroundColor:I

    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxLoadingHUD__tux_loadingHUDNewBackgroundRadius:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v12}, LX/0oBw;->setMessage(Ljava/lang/String;)V

    sget v1, LX/0oBZ;->LJFF:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    new-instance v0, LX/0CFt;

    invoke-direct {v0}, LX/0CFt;-><init>()V

    invoke-virtual {v0, v9}, LX/0CFt;->LIZ(I)V

    invoke-virtual {v0, v2}, LX/0CFt;->LIZIZ(F)V

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0oBn;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, v4, LX/0oBv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12zq;

    invoke-static {v3, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/0oBn;->LIZLLL()V

    goto :goto_2

    :cond_3
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0oBZ;->LJFF:I

    if-lt v0, v5, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    :goto_3
    invoke-virtual {v1, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final setAccessibilityClickActionLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0oBw;->LLILLIZIL:LX/0oBv;

    iput-object p1, v0, LX/0oBv;->LIZ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setAccessibilityClickActionRunnable(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0oBw;->LLILLIZIL:LX/0oBv;

    iput-object p1, v0, LX/0oBv;->LIZIZ:Ljava/lang/Runnable;

    return-void
.end method

.method public final setMessage(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0oBw;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0oBw;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0oBw;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0oBw;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean v0, p0, LX/0oBw;->LLILL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0oBw;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oBw;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    return-void
.end method

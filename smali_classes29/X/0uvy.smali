.class public final LX/0uvy;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Cru;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0uvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e0d86

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0YKW;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;LX/0uw0;)V
    .locals 15

    sget-object v2, LX/0uX7;->LIZ:LX/0uX7;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0uto;->LIVE_POP_CARD_ICON_TOP_BRAND:LX/0uto;

    invoke-virtual {v2, v1, v0}, LX/0uX7;->LIZ(Ljava/util/List;LX/0uto;)LX/00ta;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/0uvy;->getBrandLogoFromXml()LX/0Cru;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uvy;I)V

    new-instance v12, LX/0DvM;

    const/4 v0, 0x2

    invoke-direct {v12, v3, v1, v0}, LX/0DvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x35e

    move-object v8, v7

    move v9, v6

    move v10, v6

    move-object v11, v7

    move-object v13, v7

    invoke-static/range {v4 .. v14}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/0uvy;->getBrandLogoFromXml()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uvy;->getBrandNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;->getTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LX/0uvy;->getBrandLogoFromXml()LX/0Cru;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0uvy;->getBrandNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :catch_0
    :cond_2
    invoke-static {v5, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v3

    :goto_3
    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget v0, v4, LX/0uw0;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget v0, v4, LX/0uw0;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0uvy;->getBrandBgCoverFromXml()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const-string v0, "#D9F5F5F5"

    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v3

    :goto_4
    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget v0, v4, LX/0uw0;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget v0, v4, LX/0uw0;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0uvy;->getBrandBgCoverFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LX/0uvy;->getBrandBgCoverFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :goto_5
    iget v0, v4, LX/0uw0;->LJ:I

    if-gtz v0, :cond_4

    iget v0, v4, LX/0uw0;->LJFF:I

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0uvy;->getContentContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    iget v1, v4, LX/0uw0;->LJ:I

    iget v0, v4, LX/0uw0;->LJFF:I

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget v0, v4, LX/0uw0;->LIZLLL:I

    if-lez v0, :cond_6

    invoke-static {v0, p0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_6
    iget v0, v4, LX/0uw0;->LIZJ:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, LX/0uvy;->getBrandNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, v4, LX/0uw0;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    iget v0, v4, LX/0uw0;->LJI:I

    if-lez v0, :cond_9

    invoke-virtual {p0}, LX/0uvy;->getBrandLogoFromXml()LX/0Cru;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    move-object v3, v1

    :cond_8
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_9

    iget v0, v4, LX/0uw0;->LJI:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final getBrandBgCoverFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uvy;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0d14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uvy;->LLILL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getBrandLogoFromXml()LX/0Cru;
    .locals 2

    iget-object v1, p0, LX/0uvy;->LL:LX/0Cru;

    if-nez v1, :cond_0

    const v0, 0x7f0b0d26

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0uvy;->LL:LX/0Cru;

    :cond_0
    check-cast v1, LX/0Cru;

    return-object v1
.end method

.method public final getBrandNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uvy;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0d28

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uvy;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getContentContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uvy;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b18de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uvy;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final setBrandBgCoverFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uvy;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setBrandLogoFromXml(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0uvy;->LL:LX/0Cru;

    return-void
.end method

.method public final setBrandNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uvy;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setContentContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uvy;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

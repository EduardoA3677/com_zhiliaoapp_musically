.class public final LX/0kV6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0kV6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130360

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0kV6;->LL:Landroid/view/ContextThemeWrapper;

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e199b

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getDarkContext()Landroid/view/ContextThemeWrapper;
    .locals 1

    iget-object v0, p0, LX/0kV6;->LL:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public final setData(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiBizInfo;)V
    .locals 9

    const v0, 0x7f0b5716

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiBizInfo;->getPriceInfo()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;

    move-result-object v8

    :goto_0
    const v0, 0x7f0b5719

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, LX/0DQT;

    invoke-direct {v4}, LX/0DQT;-><init>()V

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->getOfferPrice()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1, v0, v7}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    iput v0, v4, LX/0DQT;->LJ:I

    const/16 v0, 0xd

    iput v0, v4, LX/0DQT;->LJFF:I

    iget-object v1, p0, LX/0kV6;->LL:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, LX/0DQT;->LIZJ(I)V

    iput-boolean v6, v4, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b5718

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v2, LX/0DQT;

    invoke-direct {v2}, LX/0DQT;-><init>()V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->getOriginalPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v7

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v7

    :cond_7
    invoke-virtual {v2, v6, v1, v0, v7}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    iput v0, v2, LX/0DQT;->LJ:I

    iput v0, v2, LX/0DQT;->LJFF:I

    iget-object v1, p0, LX/0kV6;->LL:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    invoke-virtual {v2, v5}, LX/0DQT;->LIZJ(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v0, 0x7f0b5714

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->isUsePromotion()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_a
    :goto_3
    const v0, 0x7f0b5715

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->getDiscountTag()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/SkuPrice;->getDiscountTag()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    const v0, 0x7f0b5717

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiBizInfo;->getProductName()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :cond_e
    move-object v0, v3

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_b

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    move-object v0, v3

    goto :goto_4

    :cond_11
    if-eqz v2, :cond_a

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_13
    move-object v1, v3

    goto/16 :goto_1

    :cond_14
    move-object v8, v3

    goto/16 :goto_0
.end method

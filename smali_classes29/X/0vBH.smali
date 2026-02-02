.class public final LX/0vBH;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalLabel;LX/0vBK;)V
    .locals 14

    const/4 v2, 0x0

    move-object v7, p0

    invoke-direct {v7, p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0c5b

    invoke-static {p1, v0, v7}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b20d2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v7, LX/0vBH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b20d4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalLabel;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalIcon;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalIcon;->getLightImage()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v3, p3

    if-eqz v1, :cond_3

    iget v0, v3, LX/0vBK;->LIZ:I

    if-ltz v0, :cond_2

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    :cond_2
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/0vBK;->LIZJ:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v3, LX/0vBK;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v5, v1, v2, v0}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v7, LX/0vBH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_6

    iget v0, v3, LX/0vBK;->LJ:I

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v0, v3, LX/0vBK;->LJFF:I

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, v3, LX/0vBK;->LJI:I

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0uto;->FYP_SEARCH_COUPON:LX/0uto;

    invoke-static {v1, v0}, LX/0vAr;->LIZ(Ljava/util/List;LX/0uto;)Ljava/util/List;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput v4, v1, LX/129q;->LJIIJJI:I

    iput v2, v1, LX/129q;->LJIIL:I

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v5, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v5}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object v8, v3, LX/0vBK;->LJII:Ljava/lang/String;

    if-nez v8, :cond_d

    iget-object v0, v3, LX/0vBK;->LJIIJ:LX/0vBL;

    iget v3, v0, LX/0vBL;->LIZ:I

    iget v2, v0, LX/0vBL;->LIZIZ:I

    iget v1, v0, LX/0vBL;->LIZJ:I

    iget v0, v0, LX/0vBL;->LIZLLL:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_8
    iget v0, v3, LX/0vBK;->LJFF:I

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    goto :goto_2

    :cond_9
    iget v0, v3, LX/0vBK;->LJ:I

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalIcon;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalIcon;->getDarkImage()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    move-result-object v6

    goto/16 :goto_0

    :cond_c
    move-object v6, v2

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x0

    iget v12, v3, LX/0vBK;->LJIIIIZZ:I

    const/16 v13, 0x1a

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0vBG;->LJIILLIIL(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    iget-object v0, v3, LX/0vBK;->LJIIIZ:LX/0vBL;

    iget v3, v0, LX/0vBL;->LIZ:I

    iget v2, v0, LX/0vBL;->LIZIZ:I

    iget v1, v0, LX/0vBL;->LIZJ:I

    iget v0, v0, LX/0vBL;->LIZLLL:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

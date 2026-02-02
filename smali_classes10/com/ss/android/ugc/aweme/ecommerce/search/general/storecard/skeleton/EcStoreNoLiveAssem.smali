.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KrS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0KFo;

.field public LLJJJJLIIL:Landroid/widget/FrameLayout;

.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

.field public LLJL:Landroid/widget/LinearLayout;

.field public LLJLIL:Landroid/widget/LinearLayout;

.field public LLJLILLLLZIIL:Landroid/widget/HorizontalScrollView;

.field public LLJLL:LX/0KrS;

.field public LLJLLIL:LX/0L1W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KFo;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJJJJIL:LX/0KFo;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c9c

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v5, p1

    check-cast v5, LX/0KrS;

    move-object/from16 v2, p0

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    const/16 v11, 0x8

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    const/4 v13, 0x4

    mul-int/lit8 v9, v3, 0x4

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJJJJIL:LX/0KFo;

    sget-object v3, LX/0KFo;->NO_LIVE_NEW:LX/0KFo;

    if-ne v4, v3, :cond_0

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v9, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0xc

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v7, v6, v4, v3}, LX/0vBG;->LJIIZILJ(Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    sub-int/2addr v1, v9

    const/4 v8, 0x3

    div-int/2addr v1, v8

    iget-object v3, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->addressCardProduct:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    const/4 v3, 0x0

    const/4 v10, 0x1

    if-ge v4, v8, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v11, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    move-object v1, v3

    const/4 v4, -0x2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    const v7, 0x7f0b11ef

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    move-object v6, v3

    :cond_3
    const/16 v3, 0x8

    invoke-static {v3, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJJJJIL:LX/0KFo;

    sget-object v3, LX/0KFo;->NO_LIVE_NEW:LX/0KFo;

    if-ne v6, v3, :cond_13

    iget-object v3, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopCategories:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_2
    move-object v3, v6

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    :cond_4
    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v3, :cond_13

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopCategories:Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v10, :cond_11

    const/4 v3, 0x2

    if-eq v6, v3, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->on()Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v3, 0x10

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v3, v6}, LX/0CvT;->LJ(ILandroid/view/View;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_e

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;

    invoke-virtual {v2, v7, v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->kn(Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;I)LX/0D2z;

    move-result-object v9

    if-eqz v9, :cond_5

    const/16 v3, 0xa

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v3, 0x3e8

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v6, LX/06Go;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v9, v7, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v3, 0x10

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-virtual {v6, v0, v0, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    move v11, v10

    goto :goto_3

    :cond_5
    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object v6, v1

    goto/16 :goto_2

    :cond_7
    iget-object v4, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->addressCardProduct:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_18

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;

    if-ge v7, v8, :cond_1

    if-lez v1, :cond_1

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJJJJIL:LX/0KFo;

    sget-object v4, LX/0KFo;->NO_LIVE_NEW:LX/0KFo;

    const v8, 0x7f060393

    if-ne v9, v4, :cond_a

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v17

    sget-object v21, LX/0uto;->GENERAL_SEARCH_STORE_CARD_NO_LIVE_PRODUCT:LX/0uto;

    move/from16 v20, v0

    move-object/from16 v18, v6

    move/from16 v19, v0

    invoke-static/range {v16 .. v21}, LX/0L1a;->LIZIZ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ZZLX/0uto;)Landroid/view/View;

    move-result-object v11

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v9, 0x6

    invoke-direct {v11, v12, v3, v9, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->title:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v8, 0x47

    invoke-virtual {v11, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v8, -0x2

    const/16 v25, 0x10

    move-object/from16 v20, v11

    move-object/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v10

    invoke-virtual {v12, v0, v10, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, LX/0CVT;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3, v9}, LX/0CVT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, LX/0CVT;->setGravity(I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, LX/0CVT;->setMaxTagLines(I)V

    new-instance v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v12, v11, v3, v9, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v6}, LX/0L1a;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;)LX/0DQT;

    move-result-object v13

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, LX/0DQT;->LJ(I)V

    const v11, 0x7f060393

    iput v11, v13, LX/0DQT;->LJII:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v13, v11}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;->formatDiscount:Ljava/lang/String;

    if-eqz v12, :cond_8

    new-instance v13, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v13, v11, v3, v9, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x51

    invoke-virtual {v13, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v9, 0x7f06039c

    invoke-virtual {v13, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v9, 0x10

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v11

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v9

    invoke-virtual {v12, v11, v9, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const/4 v11, 0x4

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x10

    move-object/from16 v20, v10

    move-object/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v9

    invoke-virtual {v11, v0, v9, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v9}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const v8, 0x7f040a59

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v8, 0x7f040a5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lkotlin/jvm/internal/AwS55S0301000_9;

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS55S0301000_9;-><init>(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;I)V

    invoke-static {v4, v10, v9, v8}, LX/0L1Y;->LIZLLL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x3

    move v7, v14

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v13, 0x4

    goto/16 :goto_5

    :cond_a
    const/16 v4, 0x8

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    sget-object v13, LX/0uto;->GENERAL_SEARCH_STORE_CARD_NO_LIVE_PRODUCT:LX/0uto;

    const/4 v12, 0x1

    move-object v10, v6

    move v11, v0

    invoke-static/range {v8 .. v13}, LX/0L1a;->LIZIZ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;ZZLX/0uto;)Landroid/view/View;

    move-result-object v4

    const v8, 0x7f0b846e

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v6}, LX/0L1a;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AddressCardProducts;)LX/0DQT;

    move-result-object v9

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, LX/0DQT;->LJ(I)V

    const v8, 0x7f060393

    iput v8, v9, LX/0DQT;->LJII:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f040a59

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const v8, 0x7f040a59

    goto/16 :goto_6

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_10

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v2, v13, v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->kn(Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;I)LX/0D2z;

    move-result-object v7

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "a2270.b6880.c3812.d36180_i"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v15

    move/from16 v16, v6

    invoke-static/range {v11 .. v16}, LX/0L1Z;->LJIILJJIL(LX/0KrS;LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x4

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v9

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->kn(Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;I)LX/0D2z;

    move-result-object v6

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLL:LX/0KrS;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v15

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;

    const-string v17, "a2270.b6880.c3812.d36180_i0"

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/0L1Z;->LJIILJJIL(LX/0KrS;LX/0KGS;Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v13}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->on()Landroid/widget/HorizontalScrollView;

    move-result-object v3

    new-instance v0, LX/0L1e;

    invoke-direct {v0, v8, v2}, LX/0L1e;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->on()Landroid/widget/HorizontalScrollView;

    move-result-object v4

    new-instance v3, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x54

    invoke-direct {v3, v2, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_13
    :goto_8
    iget-object v0, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0L1a;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_17

    iget-object v0, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_17

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v6, :cond_17

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v0, v5, LX/0KrS;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz v0, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->shopId:Ljava/lang/String;

    if-nez v3, :cond_15

    :cond_14
    const-string v3, ""

    :cond_15
    new-instance v1, LX/0L1j;

    invoke-direct {v1, v6}, LX/0L1j;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v1}, LX/0Kot;->LJIIL(Ljava/lang/String;ZLX/0L1k;)LX/0L1W;

    move-result-object v1

    :cond_16
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLLIL:LX/0L1W;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0KBo;->bind()V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;I)LX/0D2z;
    .locals 15

    move-object v10, p0

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    new-instance v4, LX/0D2z;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v4, v2}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {v4, v0}, LX/0D2z;->setEnabled(Z)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v4}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/model/ShopCardCategory;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060394

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, LX/0D2z;->LJJJJIZL(Z)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v9, Lt8b/AkS70S0301000_9;

    const/4 v14, 0x0

    move/from16 v13, p2

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lt8b/AkS70S0301000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v4

    :cond_2
    return-object v1
.end method

.method public final ln()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJJL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final on()Landroid/widget/HorizontalScrollView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLILLLLZIIL:Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b65ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLILLLLZIIL:Landroid/widget/HorizontalScrollView;

    :cond_0
    check-cast v1, Landroid/widget/HorizontalScrollView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;->LLJLLIL:LX/0L1W;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/skeleton/EcStoreNoLiveAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0Lbh;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

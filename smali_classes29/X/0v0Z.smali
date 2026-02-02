.class public final LX/0v0Z;
.super LX/0v3M;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

.field public final LLIZLLLIL:LX/0v0c;

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0v3M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130360

    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d3b

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0v0Z;->getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    new-instance v1, LX/0v0c;

    invoke-virtual {p0}, LX/0v0Z;->getEcommerceliveFeedShoppingBagProductListViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0v0c;-><init>(Landroid/widget/LinearLayout;)V

    new-instance v0, LX/0v0h;

    invoke-direct {v0}, LX/0v0h;-><init>()V

    invoke-virtual {v1, v0}, LX/0v0c;->LJIILL(LX/0v0k;)V

    iput-object v1, p0, LX/0v0Z;->LLIZLLLIL:LX/0v0c;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    new-instance v0, LX/04OZ;

    invoke-direct {v0}, LX/04OZ;-><init>()V

    iget v0, v0, LX/04OZ;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d0(LX/0uv1;JLcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public getContentShowParams()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getDaInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0v0l;

    invoke-direct {v0}, LX/0v0l;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v5, "c7998.d66871"

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "card_title"

    iget-object v0, p0, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final getEcommerceliveFeedShoppingBagContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0v0Z;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b214f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0v0Z;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveFeedShoppingBagProductListViewFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0v0Z;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2150

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0v0Z;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getEcommerceliveFeedShoppingBagTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0v0Z;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2151

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v0Z;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getEcommerceliveFeedShoppingBagTitleInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0v0Z;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2152

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v0Z;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getEcommerceliveFeedShoppingBagTopAreaFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0v0Z;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2153

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0v0Z;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEcommerceliveIconCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0v0Z;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b215e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0v0Z;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/0v0Z;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v0Z;->LLJ:Z

    invoke-virtual {p0}, LX/0v0Z;->getEcommerceliveFeedShoppingBagContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0v0Z;->LLIZLLLIL:LX/0v0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v0c;->LJIILJJIL(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0v0Z;->getEcommerceliveFeedShoppingBagContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0v0Z;->LLIZLLLIL:LX/0v0c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0v0c;->LJIILJJIL(I)V

    :cond_1
    return-void
.end method

.method public final setEcommerceliveFeedShoppingBagContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v0Z;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveFeedShoppingBagProductListViewFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v0Z;->LLILZLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setEcommerceliveFeedShoppingBagTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0v0Z;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setEcommerceliveFeedShoppingBagTitleInfoFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0v0Z;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setEcommerceliveFeedShoppingBagTopAreaFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0v0Z;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEcommerceliveIconCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0v0Z;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setProductListData(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;)V
    .locals 9

    iput-object p1, p0, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->getUseLabelText()Z

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, LX/0v0Z;->setTitleInfo(Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0v0Z;->LLIZLLLIL:LX/0v0c;

    if-eqz v1, :cond_3

    new-instance v2, LX/0v0e;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductNum()I

    move-result v4

    const/4 v5, 0x1

    new-instance v6, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x2e

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0v0Z;I)V

    const/4 v7, 0x0

    sget-object v8, LX/0uto;->FYP_SHOPPING_BAG_LIST_CARD_PRODUCTS:LX/0uto;

    invoke-direct/range {v2 .. v8}, LX/0v0e;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0uto;)V

    iput-object v2, v1, LX/0v0c;->LJIIIIZZ:LX/0v0e;

    invoke-virtual {v1}, LX/0v0c;->LJIIL()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0v0Z;->getEcommerceliveFeedShoppingBagTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTitleInfo(Z)V
    .locals 33

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0v0Z;->getEcommerceliveFeedShoppingBagTitleInfoFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    check-cast v9, LX/0v0K;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacement()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIcon()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;->getDarkIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0uX7;->LIZ:LX/0uX7;

    sget-object v0, LX/0uto;->FYP_SHOPPING_BAG_LIST_CARD_TITLE_IMAGE:LX/0uto;

    invoke-static {v1, v3, v0}, LX/0uX7;->LIZJ(LX/0uX7;Ljava/util/List;LX/0uto;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->setUrls(Ljava/util/List;)V

    :cond_4
    const/16 v23, 0x0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->id:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->idStr:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v15, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->type:I

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->status:Ljava/lang/Integer;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->extraText:Ljava/lang/String;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->schema:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->countdown:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->defaultStyle:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->extraProperty:Ljava/util/List;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->daInfo:Ljava/util/Map;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->iconPopup:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->textPopup:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v22, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v15

    invoke-virtual/range {v18 .. v32}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/16 v25, 0x0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->id:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->idStr:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v15, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->type:I

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->status:Ljava/lang/Integer;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->text:Ljava/lang/String;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->extraText:Ljava/lang/String;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->schema:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->countdown:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->defaultStyle:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->extraProperty:Ljava/util/List;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->daInfo:Ljava/util/Map;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->iconPopup:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->textPopup:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v15

    invoke-virtual/range {v18 .. v32}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, v11, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->getUserRightInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;->getTextFont()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    :try_start_0
    iget-object v0, v11, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->getUserRightInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;->getColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->darkValue:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v0, v11, LX/0v0Z;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getTitleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CardTitleInfo;->getUserRightInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRight;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    new-instance v0, LX/02lY;

    invoke-direct {v0, v11}, LX/02lY;-><init>(LX/0v0Z;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v9

    move-object v3, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LX/0v0K;->LJJJJJ(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Float;ZLX/0v39;)V

    return-void
.end method

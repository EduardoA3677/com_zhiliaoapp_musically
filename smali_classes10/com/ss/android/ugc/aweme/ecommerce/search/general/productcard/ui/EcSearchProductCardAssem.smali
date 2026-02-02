.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KDQ;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0KDQ;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLLIL:Z

.field public final LLJLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c8d

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/0KDQ;

    iget-object v0, v5, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->productIdStr:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_3

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_20

    const v0, 0x7f12309f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->productIdStr:Ljava/lang/String;

    :goto_1
    aput-object v0, v7, v1

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->img:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v0, LX/0uto;->GENERAL_SEARCH_PRODUCT_SINGLE_CARD_PRODUCT:LX/0uto;

    invoke-interface {v7, v8, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_4
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v8}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    iput v1, v8, LX/129q;->LJIILJJIL:I

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v8, LX/129q;->LJJII:LX/0nyI;

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v7, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v8, LX/129q;->LJIL:LX/0vpa;

    new-instance v7, LX/0oPe;

    invoke-direct {v7}, LX/0oPe;-><init>()V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v7, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v7}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v8, LX/129q;->LJJ:LX/129i;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v8, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    :cond_5
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x2

    if-eqz v8, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->title:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->title:Ljava/lang/String;

    :goto_6
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_7
    new-instance v11, LX/12vQ;

    invoke-direct {v11}, LX/12vQ;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    :goto_8
    const/4 v8, 0x3

    invoke-virtual {v11, v9, v8}, LX/12vQ;->LJFF(II)V

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    :goto_9
    const/4 v13, 0x3

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v14

    :goto_a
    const/4 v15, 0x4

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :goto_b
    invoke-virtual {v11, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_10

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->formatPriceNumber:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    if-eqz v9, :cond_14

    iget-object v0, v9, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->symbolPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_c
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v11, LX/0DQT;

    invoke-direct {v11}, LX/0DQT;-><init>()V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    const-string v12, ""

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_b

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->currencySymbol:Ljava/lang/String;

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v12

    :cond_c
    if-eqz v13, :cond_d

    const/4 v2, 0x0

    :cond_d
    if-eqz v3, :cond_e

    iget-object v0, v3, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->showCurrencySpace:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v12, " "

    :cond_e
    invoke-virtual {v11, v2, v8, v9, v12}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, LX/0DQT;->LJ(I)V

    iput-boolean v1, v11, LX/0DQT;->LJIIIIZZ:Z

    const v0, 0x7f060393

    iput v0, v11, LX/0DQT;->LJII:I

    invoke-virtual {v11, v10}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lt8b/AkS450S0200000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, v0}, Lt8b/AkS450S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_13
    iget-object v0, v9, LX/0KDQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->productInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/ShopStruct;->formatPrice:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v1, v0}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-ne v0, v2, :cond_14

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_14
    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_17
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    :goto_d
    const/4 v13, 0x4

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v14

    :goto_e
    move-object v11, v11

    move v15, v13

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    goto/16 :goto_b

    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_1b
    move-object v0, v3

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_1d
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_1e
    move-object v8, v3

    goto/16 :goto_4

    :cond_1f
    move-object v0, v3

    goto/16 :goto_1

    :cond_20
    move-object v0, v3

    goto/16 :goto_2

    :cond_21
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_22
    move-object v0, v3

    goto/16 :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJJIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    invoke-static {v2, v0}, LX/0KDz;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0KDQ;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/0KDz;->LIZJ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0KDQ;)V

    const-string v0, "search_result_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJLIIL:LX/0KDQ;

    invoke-static {v3, v0}, LX/0KDz;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0KDQ;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, LX/0KDz;->LIZIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    const-string v0, "tiktokec_product_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLLIL:Z

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0b5acc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5a70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5a6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5aa2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6bc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;->LLJLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;
.super LX/0prL;
.source "SourceFile"


# instance fields
.field public LLJ:LX/0Cye;

.field public LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJIJIL:LX/0D2z;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:LX/0pr2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0prL;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v2, p0

    invoke-super {v2}, LX/0prL;->LIZ()V

    sget-object v0, LX/0prE;->LIZ:LX/0prE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prE;->LIZ()Z

    move-result v0

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->he0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v2}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->Qe0()Z

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0prL;->LJI(Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f123914

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_2

    move-object v5, v4

    :cond_2
    const-string v0, "{miniDrama_title}"

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->Z52()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->xL1()Ljava/util/List;

    move-result-object v0

    :goto_4
    if-ltz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZ:LX/0pqQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pqQ;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->xL1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v0, v16

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v0, v16

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v4, v16

    :cond_d
    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZLLL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_f
    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->xL1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_17

    check-cast v4, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    if-ne v1, v7, :cond_16

    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    const/16 v8, 0x24

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_b
    new-instance v0, LX/0Cyf;

    invoke-direct {v0, v4, v3, v1}, LX/0Cyf;-><init>(Lcom/ss/android/ugc/aweme/model/PurchaseOption;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_8

    :cond_12
    move-object/from16 v0, v16

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object/from16 v0, v16

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16

    :cond_18
    move-object/from16 v5, v16

    :cond_19
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJ:LX/0Cye;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, LX/0Cye;->LLJLL(Ljava/util/List;)V

    :cond_1a
    iget-object v0, v2, LX/0prL;->LL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->xL1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1b

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    goto :goto_e

    :cond_1d
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_1e

    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZ:LX/0pqQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pqQ;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v6, v5}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1e
    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->vI1()LX/0pr2;

    move-result-object v1

    :goto_f
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJILJILJ:LX/0pr2;

    if-eqz v1, :cond_21

    sget-object v5, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->he0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v6

    :goto_10
    iget-boolean v0, v1, LX/0pr2;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v1, LX/0pr2;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v1, LX/0pr2;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v1, LX/0pr2;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0pr2;->LJ:LX/0pqm;

    invoke-virtual {v0}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v11

    iget v0, v1, LX/0pr2;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v0, v1, LX/0pr2;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v1, LX/0pr2;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->xL1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v15, "1"

    :goto_11
    invoke-virtual {v2}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->he0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v16

    :cond_20
    iget-object v4, v1, LX/0pr2;->LJIIIIZZ:LX/0pqN;

    iget-object v3, v1, LX/0pr2;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v2, v1, LX/0pr2;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, v1, LX/0pr2;->LJIIJJI:Ljava/lang/String;

    iget-object v1, v1, LX/0pr2;->LJIIL:LX/0pqe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v4

    invoke-static/range {v6 .. v21}, LX/0pqv;->LJJJJL(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    :cond_21
    return-void

    :cond_22
    const-string v15, "0"

    goto :goto_11

    :cond_23
    move-object/from16 v6, v16

    goto/16 :goto_10

    :cond_24
    move-object/from16 v1, v16

    goto/16 :goto_f
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e0b22

    return v0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJIJIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJIJIL:LX/0D2z;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    iput-object p1, p0, LX/0prL;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b50fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b50f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b50f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b50ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b50f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b50f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJIJIL:LX/0D2z;

    const v0, 0x7f0b50f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-boolean v11, LX/0s8M;->LJIIIZ:Z

    const/4 v6, 0x2

    if-eqz v11, :cond_5

    const v0, 0x7f0b50f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0l1c;

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v0}, LX/0l1c;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJIJIL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0D2z;->setButtonSize(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125cbe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125cc1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125cc6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v1, v9

    const v0, 0x7f125cc7

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v10, v9, v9, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1$onViewCreated$foregroundSpan$1;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1$onViewCreated$foregroundSpan$1;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    const/16 v0, 0x22

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5ae

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    if-eqz v11, :cond_a

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-eqz v5, :cond_7

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0Duu;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Duu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0CLU;

    invoke-direct {v0, v3}, LX/0CLU;-><init>(I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_7
    new-instance v2, LX/0Cye;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;I)V

    const v0, 0x7f04098d

    invoke-direct {v2, v0, v1, v4}, LX/0Cye;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJ:LX/0Cye;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;->LLJIJIL:LX/0D2z;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/overlay/PaidContentOverlayV1;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void

    :cond_a
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2
.end method

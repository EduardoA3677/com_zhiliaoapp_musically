.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0pW5;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

.field public LLILIL:LX/0EV6;

.field public LLILL:J

.field public LLILLIZIL:J


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v0, v2

    const v17, 0x3ffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;I)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0pW5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pW5;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->beginTime:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILLIZIL:J

    iget-wide v7, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILL:J

    invoke-static/range {v1 .. v8}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0EV6;

    invoke-direct {v2}, LX/0EV6;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    new-instance v1, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;I)V

    invoke-virtual {v2, v1}, LX/0EV6;->LIZ(LX/0mTi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_3

    iget v2, v0, LX/0EV6;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0EV6;->LJ(LX/0EV6;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final iu2()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0pW5;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->fieldList:Ljava/util/List;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v0, "product_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :cond_1
    const-string v5, ""

    if-ltz v7, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v6, :cond_7

    iget-object v0, v3, LX/0pW5;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productId:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v5

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productImage:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productIndex:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_6
    const-string v1, "0"

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    invoke-static {v6, v4, v2, v1, v0}, LX/0pW1;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v10, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v0, "available_price"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-ltz v2, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/0pW5;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-static {v1, v0}, LX/0pW1;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v10, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v0, "origin_price"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ltz v2, :cond_b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0pW5;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-static {v1, v5}, LX/0pW1;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v10, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v0, "customize_text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ltz v2, :cond_c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/0pW5;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0pW1;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v10, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v9, 0x0

    new-instance v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iget-object v0, v3, LX/0pW5;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_d
    iget v0, v3, LX/0pW5;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v3, LX/0pW5;->LLILLL:Ljava/lang/Long;

    iget-object v1, v3, LX/0pW5;->LLILZIL:Ljava/lang/Long;

    iget-object v0, v3, LX/0pW5;->LLILZLL:Ljava/lang/Long;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v11, 0x0

    const v16, 0x3ef7f

    move v12, v11

    move v14, v11

    move-object v15, v9

    invoke-static/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    move-result-object v0

    return-object v0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productName:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final ju2(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pW5;

    iget v0, v0, LX/0pW5;->LLILZ:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS15S0002000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS15S0002000_25;-><init>(III)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pW5;

    iget v2, v0, LX/0pW5;->LLILZ:I

    goto :goto_0
.end method

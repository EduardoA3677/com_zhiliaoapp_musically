.class public final LX/0DDZ;
.super LX/0DDa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DDa;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ob1(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)LX/0DIT;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/0DDb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0DB9;

    invoke-direct {v0, p1}, LX/0DB9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0DBA;

    invoke-direct {v0, p1}, LX/0DBA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V

    return-object v0
.end method

.method public final Z81(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/0DDb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AtG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuWidget;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/tts/sku/us/widget/UsSkuWidget;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0DDY;->Z81(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;

    move-result-object v0

    return-object v0
.end method

.method public final ZA(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/0DDb;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final th2()I
    .locals 1

    invoke-super {p0}, LX/0DDY;->th2()I

    move-result v0

    return v0
.end method

.method public final uJ1(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)[Ljava/lang/String;
    .locals 15

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/0DDb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v5, 0x0

    if-eqz v7, :cond_c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    new-array v3, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    const-string v13, ""

    if-ge v0, v4, :cond_2

    aput-object v13, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v14

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_e

    if-eqz v8, :cond_6

    array-length v11, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_6

    aget-object v9, v8, v10

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aput-object v9, v3, v2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    :goto_5
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getClickSpecGroupIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_8

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_7

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v13

    :cond_a
    aput-object v0, v3, v2

    goto :goto_6

    :cond_b
    move-object v10, v14

    goto :goto_5

    :cond_c
    return-object v8

    :cond_d
    invoke-super {p0, v1}, LX/0DDY;->uJ1(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)[Ljava/lang/String;

    move-result-object v3

    :cond_e
    return-object v3
.end method

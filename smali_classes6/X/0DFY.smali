.class public final LX/0DFY;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast p2, LX/0DkV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-boolean v1, p2, LX/0DkV;->LIZLLL:Z

    if-nez v1, :cond_5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRightsModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;->listModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsListModule;

    if-eqz v1, :cond_0

    new-instance v4, LX/0D6R;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsListModule;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsListModule;->texts:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsListModule;->detailPageLink:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1}, LX/0D6R;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;->illustrationModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsIllustrationModule;

    if-eqz v1, :cond_1

    new-instance v6, LX/0D6N;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsIllustrationModule;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsIllustrationModule;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsIllustrationModule;->subtitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsIllustrationModule;->detailPageLink:Ljava/lang/String;

    invoke-direct {v6, v4, v3, v2, v1}, LX/0D6N;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;->protectionModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsProtectionModule;

    if-eqz v2, :cond_5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSkuId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rm2()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    sget-object v3, LX/0Dc1;->LJJIIJ:LX/0DIO;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0DIO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)I

    move-result v1

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIL:LX/0DZr;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x1b6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0DZr;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;->protectionModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsProtectionModule;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    new-instance v3, LX/0D6h;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsProtectionModule;->position:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsProtectionModule;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsProtectionModule;->subtitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsProtectionModule;->content:Ljava/util/List;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsProtectionModule;->detailPageLink:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsProtectionModule;->daInfo:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LX/0D6h;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    :cond_6
    const/4 v4, 0x1

    goto :goto_0
.end method

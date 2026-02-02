.class public final LX/0Db0;
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
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast p2, LX/0DkV;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    invoke-static {v3, v2, v2, v2, v0}, LX/0DfN;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/0DbP;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0DFm;->LIZ:LX/00yv;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->entranceStyle:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    invoke-static {v5, v3}, LX/0Dai;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;Z)LX/0D6Q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    const/4 v11, 0x1

    new-instance v6, LX/0DbI;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->bannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->buttonText:Ljava/lang/String;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->schema:Ljava/lang/String;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;->entranceStyle:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v11}, LX/0DbI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBannerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    new-instance v4, LX/0DjA;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move v8, v6

    invoke-direct/range {v4 .. v9}, LX/0DjA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;ZLjava/util/List;ZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

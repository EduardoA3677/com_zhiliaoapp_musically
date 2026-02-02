.class public final LX/0Ddq;
.super LX/0DYj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    check-cast p2, LX/0Dcz;

    iget-object v1, p0, LX/0DYj;->LIZ:LX/0DrL;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    if-eqz v0, :cond_8

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;

    if-nez v6, :cond_5

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;

    invoke-static {v0, v1}, LX/01QR;->LIZLLL(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;

    if-nez v6, :cond_5

    :cond_3
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v3

    :cond_4
    move-object v6, v4

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0DrZ;

    new-instance v2, LX/0DsR;

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLIIIIL:Z

    iget-boolean v0, p2, LX/0Dcz;->LJ:Z

    if-nez v0, :cond_6

    iget-object v0, p2, LX/0Dcz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->dataType:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, v1, v0, v4}, LX/0DsR;-><init>(ZZLX/0DsD;)V

    invoke-direct {v5, v6, v2}, LX/0DrZ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;LX/0DsR;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LX/0Dcz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->rv2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v4, v0}, LX/0Djq;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/util/List;Ljava/lang/Integer;)LX/0Dtb;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel$MiniPdpHeaderState;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

.field public LLILLL:LX/0DJK;

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tu2(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel;->LLILZ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz p1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_6

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move-object v4, v0

    goto :goto_2

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    new-instance v1, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel$MiniPdpHeaderState;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel$MiniPdpHeaderState;-><init>(Ljava/util/List;Ljava/lang/Boolean;LX/0DJP;)V

    return-object v1
.end method

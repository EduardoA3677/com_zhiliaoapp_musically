.class public final LX/0qJ6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Double;

.field public final synthetic LLILLIZIL:Ljava/lang/Double;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 1

    iput-object p1, p0, LX/0qJ6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object p2, p0, LX/0qJ6;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0qJ6;->LLILL:Ljava/lang/Double;

    iput-object p4, p0, LX/0qJ6;->LLILLIZIL:Ljava/lang/Double;

    iput-boolean p5, p0, LX/0qJ6;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qJ6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v1, p0, LX/0qJ6;->LLILIL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/0qJ6;->LLILL:Ljava/lang/Double;

    iget-object v4, p0, LX/0qJ6;->LLILLIZIL:Ljava/lang/Double;

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Hv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v3, p0, LX/0qJ6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-boolean v2, p0, LX/0qJ6;->LLILLJJLI:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0qJ6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->sessionKey:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->candInputOptions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0qJ6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-boolean v2, p0, LX/0qJ6;->LLILLJJLI:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS112S0110000_25;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS112S0110000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qJ6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const-string v1, "location_sug"

    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/0qJN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Z)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x2e

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Hv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0qJ6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, p0, LX/0qJ6;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/0qJ6;->LLILL:Ljava/lang/Double;

    iget-object v5, p0, LX/0qJ6;->LLILLIZIL:Ljava/lang/Double;

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object v7, v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Hv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v3, p0, LX/0qJ6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-boolean v2, p0, LX/0qJ6;->LLILLJJLI:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

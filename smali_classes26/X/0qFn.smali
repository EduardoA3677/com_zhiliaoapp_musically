.class public final LX/0qFn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.map.AddressMapDetailViewModel$handleCurrentLocation$1"
    f = "AddressMapDetailViewModel.kt"
    l = {
        0x254
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0kbb;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;


# direct methods
.method public constructor <init>(LX/0kbb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kbb;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;",
            "LX/02wT<",
            "-",
            "LX/0qFn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qFn;->LLILIL:LX/0kbb;

    iput-object p2, p0, LX/0qFn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0qFn;

    iget-object v1, p0, LX/0qFn;->LLILIL:LX/0kbb;

    iget-object v0, p0, LX/0qFn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0qFn;-><init>(LX/0kbb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    const-string v9, "AddressMapDetailViewModel@adb3.handleCurrentLocation$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0qFn;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_d

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;

    if-eqz v1, :cond_c

    iget-object v3, v5, LX/0qFn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;->district:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    if-eqz v2, :cond_c

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0qFn;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v6

    iget-object v0, v5, LX/0qFn;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/0qGz;->LIZIZ(DD)LX/0ZSd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0ZSd;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/0qFn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    const-string v0, "address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_3
    iget-object v0, v5, LX/0qFn;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_4
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictRequest;

    invoke-direct {v2, v6, v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;->LIZ:LX/0qFj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0qFj;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;->getLocateDistrict(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictRequest;)LX/0aLQ;

    move-result-object v1

    iput v3, v5, LX/0qFn;->LL:I

    new-instance v6, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x3e

    invoke-direct {v2, v6, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x58

    invoke-direct {v1, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x173

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/02SD;I)V

    invoke-virtual {v6, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v10, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->parRegions:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->districtKey:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->districtKey:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0xff7

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;LX/0Pgk;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;->errors:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->Xu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;I)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

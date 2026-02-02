.class public final LX/0qIX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.AddressEditViewModel$saveAddressReal$3"
    f = "AddressEditViewModel.kt"
    l = {
        0x9bf
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0qIX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qIX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-boolean p2, p0, LX/0qIX;->LLILL:Z

    iput-object p3, p0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-wide p4, p0, LX/0qIX;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0qIX;

    iget-object v1, p0, LX/0qIX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-boolean v2, p0, LX/0qIX;->LLILL:Z

    iget-object v3, p0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-wide v4, p0, LX/0qIX;->LLILLJJLI:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0qIX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;JLX/02wT;)V

    return-object v0
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
    .locals 22

    move-object/from16 v7, p1

    const-string v10, "AddressEditViewModel@7f24.saveAddressReal$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, LX/0qIX;->LL:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    iget-object v11, v0, LX/0qIX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-boolean v5, v0, LX/0qIX;->LLILL:Z

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    :goto_0
    iget-object v5, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLJLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)Z

    move-result v13

    iget-object v5, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLI:Ljava/lang/Integer;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v5, 0x8

    if-ne v6, v5, :cond_a

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;

    iget-object v5, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    if-eqz v6, :cond_9

    const-string v5, "product_id"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v8, Ljava/lang/String;

    :goto_2
    iget-object v5, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    if-eqz v6, :cond_7

    const-string v5, "sku_id"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    instance-of v5, v7, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v7, Ljava/lang/String;

    :goto_4
    iget-object v5, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    if-eqz v6, :cond_5

    const-string v5, "room_id"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v6, Ljava/lang/String;

    :goto_6
    invoke-direct {v15, v8, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v5, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    :goto_8
    sget-object v5, LX/0AqO;->ID_NEW_VERSION:LX/0AqO;

    invoke-virtual {v5}, LX/0AqO;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;->createIPoiMapDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_3
    move-object v6, v3

    goto :goto_8

    :cond_4
    move-object v6, v3

    goto :goto_6

    :cond_5
    move-object v6, v3

    goto :goto_5

    :cond_6
    move-object v7, v3

    goto :goto_4

    :cond_7
    move-object v7, v3

    goto :goto_3

    :cond_8
    move-object v8, v3

    goto :goto_2

    :cond_9
    move-object v8, v3

    goto :goto_1

    :cond_a
    move-object v15, v3

    goto :goto_7

    :goto_9
    const/16 v21, 0x1

    goto :goto_a

    :cond_b
    const/16 v21, 0x0

    :goto_a
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_b
    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_c
    move-object/from16 v20, v3

    goto :goto_b

    :cond_d
    sget-object v16, LX/02Hs;->DEFAULT:LX/02Hs;

    goto :goto_d

    :cond_e
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-virtual {v6, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_c
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;->googleServiceEnable()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v16, LX/02Hs;->ADDRESS_MAP:LX/02Hs;

    :goto_d
    iput v2, v0, LX/0qIX;->LL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/0qHL;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;IZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;LX/02Hs;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_e
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v5, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLLLL:Z

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;

    const/16 v4, 0x1dc

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v4, v0, LX/0qIX;->LLILLJJLI:J

    sub-long/2addr v15, v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;->errors:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v2, 0x0

    :cond_10
    if-eqz v2, :cond_13

    iget-object v8, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-boolean v5, v0, LX/0qIX;->LLILL:Z

    iget-object v4, v0, LX/0qIX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v11, v8

    move-object v12, v6

    move v13, v5

    move-object v14, v4

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Sv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;JLjava/lang/Integer;)V

    iget-object v2, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Ev2()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LX/0qGW;->LL:LX/0qGW;

    iget-object v4, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLIZ:Ljava/lang/String;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;->pudoAddressId:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v2, :cond_11

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->pudoId:Ljava/lang/String;

    :goto_f
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLL:Ljava/lang/Integer;

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0qGT;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LX/0qGT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v5, v4, v3, v11, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_10

    :cond_11
    move-object v15, v3

    goto :goto_f

    :cond_12
    sget-object v2, LX/0qGW;->LL:LX/0qGW;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;->id:Ljava/lang/String;

    iget-object v2, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLL:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0qGW;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    iget-object v4, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v3, v0, LX/0qIX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    move-wide/from16 v17, v15

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Rv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;JLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v2, 0x24a

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_14
    iget-object v4, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v3, v0, LX/0qIX;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    move-wide/from16 v17, v15

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Qv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveData;JLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;)V

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0qKq;->ERR59:LX/0qKq;

    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0qIX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLLLL:Z

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0qIa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.AddressEditViewModel$getInputItems$1"
    f = "AddressEditViewModel.kt"
    l = {
        0x248,
        0x25f
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "LX/0qIa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput p2, p0, LX/0qIa;->LLILLIZIL:I

    iput-object p3, p0, LX/0qIa;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0qIa;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0qIa;->LLILZ:Ljava/lang/Boolean;

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

    new-instance v0, LX/0qIa;

    iget-object v1, p0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget v2, p0, LX/0qIa;->LLILLIZIL:I

    iget-object v3, p0, LX/0qIa;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0qIa;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0qIa;->LLILZ:Ljava/lang/Boolean;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0qIa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;LX/02wT;)V

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
    .locals 25

    move-object/from16 v8, p1

    const-string v12, "AddressEditViewModel@7f24.getInputItems$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v2, v0, LX/0qIa;->LLILIL:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v6, v0, LX/0qIa;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    sget-object v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget v1, v0, LX/0qIa;->LLILLIZIL:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLILI:I

    if-ne v1, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLI:Ljava/lang/Integer;

    const-string v18, "shipping_address"

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;->createIPoiMapDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    const/16 v24, 0x1

    goto :goto_2

    :cond_4
    const/16 v24, 0x0

    :goto_2
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    :goto_3
    move/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    goto :goto_3

    :cond_6
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v7, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-virtual {v7, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;->googleServiceEnable()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLIL:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLJ:Ljava/lang/String;

    invoke-direct {v2, v8, v7, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Ev2()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;

    iget-object v9, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v1, :cond_8

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->addressId:Ljava/lang/String;

    :goto_6
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZ:Ljava/lang/String;

    invoke-direct {v8, v7, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput v3, v0, LX/0qIa;->LLILIL:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v22}, LX/0qHL;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    :goto_9
    :try_start_3
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v6, :cond_12

    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLL:Z

    if-eqz v1, :cond_b

    sget-object v2, LX/02fo;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-lez v1, :cond_b

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-object v6, v0, LX/0qIa;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iput v7, v0, LX/0qIa;->LLILIL:I

    invoke-static {v1, v2, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    :goto_a
    :try_start_4
    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLL:Z

    iget-object v1, v0, LX/0qIa;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    iget-object v5, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v2, -0x1

    const/16 v1, 0xd

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v5, v4}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->regionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1, v6}, LX/0qJO;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;)V

    :cond_d
    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    const/16 v19, 0x1

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJJ:J

    sub-long/2addr v14, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLII:J

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIII:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v2, :cond_e

    new-instance v1, LX/0qSA;

    invoke-direct {v1}, LX/0qSA;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/AwS4S1210100_25;

    const/16 v20, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/AwS4S1210100_25;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v2, v13}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v9, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->addressLocation:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;

    iput-boolean v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLILZLLLI:Z

    if-eqz v4, :cond_f

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->latitude:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v4, :cond_10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->longitude:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v8, LX/0kbb;

    invoke-direct {v8, v1, v2, v4, v5}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v9, v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Xv2(LX/0kbb;Z)V

    :cond_11
    iget-object v4, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v3, v0, LX/0qIa;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/0qIa;->LLILZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLJ:Ljava/lang/String;

    goto :goto_d

    :cond_12
    iget-object v1, v0, LX/0qIa;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    iget-object v5, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v2, 0x3

    const/16 v1, 0xd

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v5, v3}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/0qJJ;->LJIIIIZZ(LX/0qJJ;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v0, LX/0qIa;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    iget-object v4, v0, LX/0qIa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v4, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0qJJ;->LJIIIIZZ(LX/0qJJ;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/0qKq;->ERR54:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

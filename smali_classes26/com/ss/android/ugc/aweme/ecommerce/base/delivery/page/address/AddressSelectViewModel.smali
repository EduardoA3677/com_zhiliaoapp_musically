.class public Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

.field public LLILLL:I

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;

.field public LLJI:Ljava/lang/Integer;

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:J

.field public LLJILJILJ:I

.field public final LLJILLL:LX/0DNe;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;[ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryRequest;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJIJIL:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJILJIL:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJILJILJ:I

    new-instance v0, LX/0DNe;

    invoke-direct {v0}, LX/0DNe;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJILLL:LX/0DNe;

    return-void
.end method

.method public static Uu2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V
    .locals 31

    move-object/from16 v7, p3

    and-int/lit8 v0, p4, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v5, v4

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    move-object v7, v4

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    sget-object v0, LX/0DNu;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "previous_page"

    const-string v0, "logistics"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_1
    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->addresses:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->freeShipping:Ljava/lang/Integer;

    :goto_3
    if-eqz v5, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJILLL:LX/0DNe;

    invoke-virtual {v0, v5, v4}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const p4, 0x3fd07fc0

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object/from16 v30, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    invoke-static/range {v5 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZIZ(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_1

    :cond_5
    const-string v5, "c7295.d4806"

    goto/16 :goto_0
.end method

.method public static Zu2(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v5, p0

    move-object v7, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_zipcode_locate_address"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dv2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-direct {v2, v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Ljava/util/List;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static ev2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS112S0110000_25;

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS112S0110000_25;-><init>(ZLjava/lang/Integer;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Dm1(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Tu2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V
    .locals 0

    return-void
.end method

.method public Vu2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJIJIL:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLIZLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x9c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Wu2(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplication()Landroid/app/Application;

    goto :goto_3

    :cond_0
    move-object v7, v13

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_3
    :try_start_0
    move-object/from16 v1, p0

    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Dm1(I)V

    sget-object v10, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {v13}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v11

    const-string v12, "shipping_info"

    const/4 v8, 0x0

    const/16 v15, 0xc

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v6

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->productId:Ljava/lang/String;

    :goto_4
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "0"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;

    invoke-direct {v4, v5, v13, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_5
    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;

    if-eqz v4, :cond_3

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->scene:Ljava/lang/Integer;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParam;->entranceScene:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    sget-object v17, LX/0vts;->LIZ:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0qHL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;)LX/0aLQ;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v6, LY/AfS11S0200100_25;

    const/4 v11, 0x2

    move-object/from16 v10, p1

    move-wide v7, v2

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, LY/AfS11S0200100_25;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LY/AfS14S0100100_25;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v3, v1, v0}, LY/AfS14S0100100_25;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v5, v6, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void

    :cond_5
    move-object v12, v13

    goto :goto_5

    :cond_6
    move-object v5, v13

    goto :goto_4

    :catch_0
    :cond_7
    const-wide/16 v3, 0x0

    const-string v2, ""

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Yu2(JLjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Dm1(I)V

    return-void
.end method

.method public final Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;
    .locals 1

    sget-object v0, LX/0qGW;->LL:LX/0qGW;

    sget-object v0, LX/0qGW;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DeliveryData;->changeLocationData:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Yu2(JLjava/lang/String;Z)V
    .locals 6

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, v4, LX/01lt;->element:J

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLJILJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/01lt;->element:J

    move v2, p4

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/01lt;->element:J

    iput-wide v0, v4, LX/01lt;->element:J

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS8S1310000_25;

    const/4 p1, 0x0

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS8S1310000_25;-><init>(ZLjava/lang/String;LX/01lt;LX/01lt;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final av2(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v6

    move-object v7, p2

    move-object v8, p1

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/event/ZipcodeLocateAddress;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_zipcode_locate_address"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bv2(Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v7, LX/0vts;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;->LIZ:LX/0qFj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0qFj;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS51S1100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/AfS51S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/0qFv;->LL:LX/0qFv;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void

    :cond_2
    return-void
.end method

.method public final cv2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x9d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLIZ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Tu2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->LLIZ:Z

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v11, 0x3ff

    move-object v3, v1

    move-object v4, v1

    move v5, v2

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;ILjava/util/List;Ljava/util/List;ZILjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.class public final LX/0qHU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qHV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0qHV;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, LX/0qHV;->ar2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClaimIncentiveWithAddressRequest;

    sget-object v0, LX/0vts;->LIZ:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClaimIncentiveWithAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->claimIncentive(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClaimIncentiveWithAddressRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object p0

    sget-object v1, LX/0qGr;->LL:LX/0qGr;

    sget-object v0, LX/0qGs;->LL:LX/0qGs;

    invoke-virtual {p0, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0qHV;Landroid/app/Activity;LX/0qPb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v3, p0

    if-eqz v6, :cond_0

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0qHV;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {v3}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, LX/0qHV;->rB1()I

    move-result v0

    move-object/from16 v5, p1

    if-lt v1, v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1227e2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    invoke-interface {v3}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "previous_page"

    const-string v0, "shipping_info"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, LX/0qHV;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-interface {v3}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_7

    invoke-interface {v3}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_1
    invoke-interface {v3}, LX/0qHV;->Ny1()Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v3}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v24

    if-eqz v4, :cond_5

    invoke-interface {v3}, LX/0qHV;->Qi2()LX/0DNe;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {v3}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v29, 0x1

    :goto_2
    invoke-interface {v3}, LX/0qHV;->IN()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    const p3, 0x2cd67fcc

    move-object/from16 v30, p4

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v25, v14

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v31, v7

    move-object/from16 p0, v7

    move-object/from16 p2, v7

    invoke-static/range {v5 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZIZ(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_6
    const/16 v29, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v10, v1

    goto :goto_0
.end method

.method public static LIZJ(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 24

    move-object/from16 v3, p0

    invoke-interface {v3}, LX/0qHV;->NF0()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0qGW;->LL:LX/0qGW;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qGW;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0qGW;->LL:LX/0qGW;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    invoke-interface {v3}, LX/0qHV;->ef1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0qGW;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v19, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/HintViewInfo;Ljava/util/Map;)V

    const/16 v21, 0x3

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v19 .. v19}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_address_select"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, LX/0qHV;->Fg0(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    return-void
.end method

.method public static LIZLLL(LX/0qHV;Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v3, p8

    invoke-interface/range {p0 .. p0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "previous_page"

    const-string v0, "shipping_info"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-interface/range {p0 .. p0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface/range {p0 .. p0}, LX/0qHV;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/0qHV;->Ny1()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/0qHV;->Qi2()LX/0DNe;

    move-result-object v2

    if-nez v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c2393.d5331_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3, v4}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/0qHV;->IN()Ljava/lang/Boolean;

    move-result-object p6

    const/4 v5, 0x1

    const/4 v10, 0x0

    const p8, 0xed17fc8

    move-object/from16 v19, p5

    move-object/from16 v18, p4

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v11, v10

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move/from16 v21, v10

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v4

    move-object/from16 p5, v4

    invoke-static/range {v1 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZIZ(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v6, v4

    goto :goto_0
.end method

.method public static LJFF(LX/0qHV;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qHV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    goto :goto_3

    :cond_0
    move-object v12, v7

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_3
    :try_start_0
    move-object/from16 v0, p0

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    invoke-interface {v0}, LX/0qHV;->Hl1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v2}, LX/0qHV;->Dm1(I)V

    :cond_3
    :try_start_1
    invoke-interface {v0}, LX/0qHV;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "change_addr_order_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    invoke-interface {v0}, LX/0qHV;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "change_addr_order_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v9, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    :try_start_3
    invoke-interface {v0}, LX/0qHV;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "from_incentive"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    :try_start_4
    invoke-interface {v0}, LX/0qHV;->getExtraInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "incentive_record_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v3

    move-object v10, v7

    goto :goto_8

    :catch_1
    move-exception v3

    move-object v8, v7

    goto :goto_7

    :catch_2
    move-exception v3

    :goto_7
    move-object v9, v7

    move-object v10, v7

    goto :goto_8

    :catch_3
    move-exception v3

    :goto_8
    sget-object v2, LX/0qKq;->ERR63:LX/0qKq;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    move-object v11, v7

    goto :goto_9

    :cond_7
    move-object v11, v7

    :goto_9
    sget-object v1, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {v7}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v2

    const-string v3, "shipping_info"

    const/4 v12, 0x0

    const/16 v6, 0xc

    move-object v4, v12

    move-object v5, v12

    invoke-static/range {v1 .. v6}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v6

    invoke-interface {v0}, LX/0qHV;->ar2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-interface {v0}, LX/0qHV;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-interface {v0}, LX/0qHV;->getScene()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-interface {v0}, LX/0qHV;->QX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_8
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;

    invoke-interface {v0}, LX/0qHV;->getScene()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0}, LX/0qHV;->QX()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object p0, LX/0vts;->LIZ:Ljava/lang/String;

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    :goto_a
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0qHL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS132S0200000_25;

    const/4 v1, 0x5

    move-object/from16 v2, p1

    invoke-direct {v3, v0, v2, v1}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v1, 0x2c

    invoke-direct {v2, v0, v1}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    invoke-interface {v0, v1}, LX/0qHV;->w0(LX/0aEi;)V

    return-void

    :cond_a
    invoke-interface {v0}, LX/0qHV;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_f

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;

    invoke-interface {v0}, LX/0qHV;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "sku_id"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v3, Ljava/lang/String;

    :goto_c
    invoke-interface {v0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "room_id"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_b
    invoke-direct {v5, v4, v3, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;

    invoke-interface {v0}, LX/0qHV;->AW1()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0}, LX/0qHV;->ar2()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-interface {v0}, LX/0qHV;->fG()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object p0, LX/0vts;->LIZ:Ljava/lang/String;

    move-object v14, v13

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    move-object v2, v7

    goto :goto_d

    :cond_d
    move-object v3, v7

    goto :goto_c

    :cond_e
    move-object v3, v7

    goto :goto_b

    :cond_f
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;

    invoke-interface {v0}, LX/0qHV;->getProductId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    move-object v12, v7

    goto :goto_e

    :catch_4
    :cond_11
    const/4 v1, 0x2

    invoke-interface {v0, v1}, LX/0qHV;->Dm1(I)V

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->resultCode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->resultCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->errors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->resultCode:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressResponseData;->toastMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qHU;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qHU;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qHU;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->updateCache:Z

    :goto_0
    invoke-interface {p0, v0}, LX/0qHV;->uQ0(Z)V

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->isSelectMode:I

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-interface {p0, v0}, LX/0qHV;->Rw0(Z)V

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->fromClaimIncentive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {p0, v0}, LX/0qHV;->rd0(Ljava/lang/Boolean;)V

    invoke-interface {p0}, LX/0qHV;->AW1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0}, LX/0qHV;->u02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, LX/0qHV;->Rw0(Z)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->incentiveRecordId:Ljava/lang/String;

    :goto_4
    invoke-interface {p0, v0}, LX/0qHV;->Jv0(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->productId:Ljava/lang/String;

    :goto_5
    invoke-interface {p0, v0}, LX/0qHV;->setProductId(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->freeShipping:Ljava/lang/Integer;

    :goto_6
    invoke-interface {p0, v0}, LX/0qHV;->Il1(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_1
    move-object v0, v2

    goto :goto_6

    :cond_2
    move-object v0, v2

    goto :goto_5

    :cond_3
    move-object v0, v2

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_8

    :goto_7
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->trackParams:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0qHV;->vK1(Ljava/util/HashMap;)V

    invoke-interface {p0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->trackParams:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_9
    invoke-interface {p0, v0}, LX/0qHV;->vK1(Ljava/util/HashMap;)V

    goto :goto_b

    :cond_9
    move-object v0, v2

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/0qKq;->ERR63:LX/0qKq;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  trackParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->trackParams:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_a
    :goto_b
    invoke-interface {p0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "previous_page"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v4, Ljava/lang/String;

    :goto_d
    invoke-interface {p0, v4}, LX/0qHV;->setPreviousPage(Ljava/lang/String;)V

    if-nez p3, :cond_b

    if-eqz p2, :cond_11

    const-string v0, "current_select_address_id"

    invoke-static {p2, v0}, LX/0qP6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_11

    :cond_b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/4 v0, 0x3

    invoke-direct {v4, p3, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v4}, LX/0qHV;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_e
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->scene:Ljava/lang/Integer;

    :goto_f
    invoke-interface {p0, v0}, LX/0qHV;->b21(Ljava/lang/Integer;)V

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->sceneParamsStr:Ljava/lang/String;

    :goto_10
    invoke-interface {p0, v0}, LX/0qHV;->Nw0(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->markUnavailableAddress:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    :goto_11
    invoke-interface {p0, v0}, LX/0qHV;->pq1(Z)V

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->selectScene:Ljava/lang/Integer;

    :goto_12
    invoke-interface {p0, v0}, LX/0qHV;->vY1(Ljava/lang/Integer;)V

    if-eqz p1, :cond_17

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->extraInfo:Ljava/lang/String;

    if-eqz v6, :cond_17

    goto :goto_13

    :cond_d
    move-object v0, v2

    goto :goto_12

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_f
    move-object v0, v2

    goto :goto_10

    :cond_10
    move-object v0, v2

    goto :goto_f

    :cond_11
    sget-object v5, LX/0qGW;->LLILIL:Ljava/lang/String;

    if-eqz v5, :cond_c

    new-instance v4, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/4 v0, 0x4

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v4}, LX/0qHV;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_12
    move-object v4, v2

    goto :goto_d

    :cond_13
    move-object v4, v2

    goto :goto_c

    :cond_14
    move-object v0, v2

    goto/16 :goto_a

    :goto_13
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_15

    const-class v7, Ljava/util/Map;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_14
    invoke-static {v5, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_16

    goto :goto_15

    :cond_15
    new-instance v0, LX/0qHX;

    invoke-direct {v0}, LX/0qHX;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_14

    :goto_15
    move-object v4, v2

    :cond_16
    check-cast v4, Ljava/util/Map;

    goto :goto_16
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_17
    move-object v4, v2

    :goto_16
    invoke-interface {p0, v4}, LX/0qHV;->sn(Ljava/util/Map;)V

    if-eqz p1, :cond_1d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->needTaxIdItem:Ljava/lang/Boolean;

    :goto_17
    invoke-interface {p0, v0}, LX/0qHV;->Gu(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_18

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->addressEntranceScene:Ljava/lang/Integer;

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    invoke-interface {p0, v0}, LX/0qHV;->zb1(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressListEnterParams;->addressSelectScene:Ljava/lang/Integer;

    :goto_18
    invoke-interface {p0, v0}, LX/0qHV;->Bg2(Ljava/lang/Integer;)V

    sget-object v0, LX/01eE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressListCacheConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressListCacheConfig;->listPreloadEnable:I

    if-ne v0, v3, :cond_20

    invoke-interface {p0}, LX/0qHV;->getTrackParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1b

    :cond_1a
    const-string p1, " "

    :cond_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    goto :goto_19

    :cond_1c
    move-object v0, v2

    goto :goto_18

    :cond_1d
    move-object v0, v2

    goto :goto_17

    :goto_19
    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {p0}, LX/0qHV;->ar2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v7, LX/0qGo;->LIZ:LX/0qGo;

    const-string p0, "claim"

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-static/range {v7 .. v12}, LX/0qGo;->LIZ(LX/0qGo;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;I)V

    return-void

    :cond_1e
    invoke-interface {p0, v8}, LX/0qHV;->Dm1(I)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0qGl;

    invoke-direct {v0, p0, p1, v2}, LX/0qGl;-><init>(LX/0qHV;Ljava/lang/String;LX/02wT;)V

    invoke-interface {p0, v1, v0}, LX/0qHV;->G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void

    :catch_2
    :cond_1f
    sget-object v7, LX/0qGo;->LIZ:LX/0qGo;

    const-string p0, "network"

    const/4 p2, 0x0

    const/16 p3, 0x8

    invoke-static/range {v7 .. v12}, LX/0qGo;->LIZ(LX/0qGo;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;I)V

    :cond_20
    return-void
.end method

.method public static LJIIIIZZ(LX/0qHV;)Z
    .locals 1

    invoke-interface {p0}, LX/0qHV;->AW1()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJIIIZ(LX/0qHV;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qHV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x20

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/01ej;Ljava/util/Map;I)V

    invoke-interface {p0, v1}, LX/0qHV;->U1(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/01ej;->element:Z

    return v0
.end method

.method public static LJIIJ(LX/0qHE;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0qHW;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0qHW;

    iget v2, v4, LX/0qHW;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0qHW;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/0qHW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0qHW;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0qHW;->LLILIL:I

    invoke-virtual {p0, v4}, LX/0qHE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0qHW;

    invoke-direct {v4, p1}, LX/0qHW;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOnOrderStruct;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOnOrderStruct;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_change_address_on_order"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(LX/0qHV;LX/0t7j;LX/0qPb;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qHV;",
            "LX/0t7j;",
            "LX/0qPb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-interface {v3}, LX/0qHV;->Fo1()V

    new-instance v6, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x21

    invoke-direct {v6, v3, p3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qHV;Lkotlin/jvm/functions/Function0;I)V

    move-object v5, p2

    if-eqz v5, :cond_0

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x93

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qHV;I)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0qHD;

    const/4 p0, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0qHD;-><init>(LX/0qHV;Landroid/app/Activity;LX/0qPb;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-interface {v3, v0, v2}, LX/0qHV;->G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static LJIILIIL(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)V
    .locals 10

    move-object v8, p1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;->addressList:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    move-object v7, p0

    if-eqz v0, :cond_e

    invoke-interface {v7, v3}, LX/0qHV;->Dm1(I)V

    :goto_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;->addressThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v7, v0}, LX/0qHV;->j60(I)V

    invoke-interface {v7}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;->addressList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v7}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v7}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance p0, LX/01rK;

    invoke-direct {p0}, LX/01rK;-><init>()V

    invoke-interface {v7}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    :cond_1
    sub-int v0, v9, v4

    iput v0, p0, LX/01rK;->element:I

    invoke-interface {v7}, LX/0qHV;->kR()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/01rK;->element:I

    if-nez v0, :cond_3

    invoke-interface {v7}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_2
    iget v1, p0, LX/01rK;->element:I

    invoke-interface {v7}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v1, v0

    iput v1, p0, LX/01rK;->element:I

    :cond_3
    invoke-interface {v7}, LX/0qHV;->VD1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v7}, LX/0qHV;->getAddressList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget v0, p0, LX/01rK;->element:I

    sub-int/2addr v0, v6

    iput v0, p0, LX/01rK;->element:I

    :cond_5
    invoke-interface {v7, v8}, LX/0qHV;->xb1(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)V

    new-instance v6, Lkotlin/jvm/internal/AwS43S0301000_25;

    const/4 p1, 0x4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS43S0301000_25;-><init>(LX/0qHV;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;ILX/01rK;I)V

    invoke-interface {v7, v6}, LX/0qHV;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->availableForChange:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    sget-object v1, LX/0qGW;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_a
    move-object v0, v5

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->reachable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_d
    const/16 v0, 0x14

    goto/16 :goto_2

    :cond_e
    const/4 v0, -0x1

    invoke-interface {v7, v0}, LX/0qHV;->Dm1(I)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

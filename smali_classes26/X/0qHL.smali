.class public final LX/0qHL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0qHL;

.field public static final LIZIZ:LX/01dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0qHL;

    invoke-direct {v0}, LX/0qHL;-><init>()V

    sput-object v0, LX/0qHL;->LIZ:LX/0qHL;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;-><init>()V

    invoke-interface {v1, v0}, LX/01lr;->LIZIZ(LX/0Yb2;)LX/01lr;

    invoke-interface {v1}, LX/01lr;->build()LX/01dm;

    move-result-object v0

    sput-object v0, LX/0qHL;->LIZIZ:LX/01dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qHL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;Ljava/lang/Integer;Ljava/lang/Boolean;LX/02wT;I)Ljava/lang/Object;
    .locals 13

    move/from16 v1, p11

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    and-int/lit8 v0, v1, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v6, v12

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v7, v12

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v10, v12

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object v11, v12

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_4

    move-object/from16 v12, p9

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;

    sget-object v9, LX/0vts;->LIZ:Ljava/lang/String;

    move-object/from16 v8, p6

    move-object/from16 v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object/from16 v1, p10

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->changeOnOrder(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 3

    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressRequest;

    sget-object v0, LX/0vts;->LIZ:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressRequest;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v1, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->checkAddress(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;)LX/0aLQ;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->getAddressList()LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->getAddressList(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputRequest;LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->getCandInput(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;IZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;LX/02Hs;LX/02wT;)Ljava/lang/Object;
    .locals 9

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveAddressOption;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {v5, p2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveAddressOption;-><init>(ZLjava/lang/Integer;)V

    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, LX/0vts;->LIZ:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v4, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveAddressOption;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;)V

    invoke-interface {v0, v1, p6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->saveAddress(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p9

    instance-of v0, v3, LX/0qHM;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0qHM;

    iget v2, v5, LX/0qHM;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0qHM;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0qHM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0qHM;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v2, v5, LX/0qHM;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0qHM;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0qHM;-><init>(LX/0qHL;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_2
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p5

    if-eqz v1, :cond_3

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;

    const/4 v9, 0x0

    sget-object v12, LX/0vts;->LIZ:Ljava/lang/String;

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;)V

    iput-object v2, v5, LX/0qHM;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0qHM;->LLILLIZIL:I

    invoke-interface {v0, v6, v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->getInputItems(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :goto_3
    sget-object v0, LX/0qKq;->ERR20002:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const/4 v2, 0x0

    const v1, -0x5f5e0ff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0qHN;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0qHN;

    iget v2, v5, LX/0qHN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0qHN;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0qHN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0qHN;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0qHN;

    invoke-direct {v5, p0, p2}, LX/0qHN;-><init>(LX/0qHL;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0qHL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;

    iput v2, v5, LX/0qHN;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->shippingAddressSelect(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingAddressSelectResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4
.end method

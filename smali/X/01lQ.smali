.class public final LX/01lQ;
.super LX/0aNP;
.source "SourceFile"


# static fields
.field public static final LJIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/01lQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:LX/01nF;

.field public final LJ:LX/05ta;

.field public LJFF:LX/0aEi;

.field public LJI:LX/0aEi;

.field public LJII:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "+",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/01jA;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

.field public LJIIJJI:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/01lQ;->LJIIL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0aNP;-><init>()V

    new-instance v0, LX/01nF;

    invoke-direct {v0}, LX/01nF;-><init>()V

    iput-object v0, p0, LX/01lQ;->LIZLLL:LX/01nF;

    new-instance v1, LX/01y7;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01lQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01lQ;->LJ:LX/05ta;

    new-instance v0, LX/01jA;

    invoke-direct {v0}, LX/01jA;-><init>()V

    iput-object v0, p0, LX/01lQ;->LJIIIZ:LX/01jA;

    return-void
.end method

.method public static LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnWriteImpressionRequest;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->addOnWriteImpression(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnWriteImpressionRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xS;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/01xS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getOrderShop()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getOrderShop()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/0qKq;->ERR21:LX/0qKq;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "orderShop is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckLawfulRequest;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->checkLawful(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckLawfulRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xS;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/01xS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->orderShop:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/0qKq;->ERR22:LX/0qKq;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "orderShop is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->orderShop:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopRequestParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopRequestParam;->createOrderSku:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;->entranceInfo:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;->entranceInfo:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/01lR;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->createOrder(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;Ljava/util/HashMap;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xS;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/01xS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    return-object v1
.end method

.method public static LJJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, LX/01W7;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;->enableAutoRetry:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {}, LX/01W7;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;->errorCodeList:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0F98;->LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {}, LX/01W7;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CheckoutLimitData;->httpCodeList:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJJIL(LX/01lQ;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 15

    move-object/from16 v6, p6

    move-object/from16 v14, p5

    and-int/lit8 v0, p7, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v14, v4

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v6, v4

    :cond_1
    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    if-eqz v13, :cond_a

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const/4 p0, 0x1

    :goto_1
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    const-string v2, ""

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iput-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getRenderPage()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const-string v0, "1"

    :goto_2
    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    if-nez v13, :cond_6

    const-string v0, "No internet connection"

    :goto_3
    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    const-string v1, "previous_page"

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "product_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/00wQ;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "mix_product_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "is_mix_product"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v5, LX/01j8;

    move/from16 v10, p4

    move/from16 v9, p3

    invoke-direct/range {v5 .. v15}, LX/01j8;-><init>(Ljava/lang/Integer;LX/01lQ;Ljava/util/HashMap;ZZLX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Integer;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;->fixConcurrentModification:Z

    if-nez v0, :cond_b

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/01ZM;

    invoke-direct {v1, v5, v4}, LX/01ZM;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    iget v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "0"

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, LX/01j8;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LJJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSettings()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->clientTemplate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LX/0qPT;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "order_submit"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJ()V
    .locals 2

    iget-object v0, p0, LX/01lQ;->LJFF:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/01lQ;->LJFF:LX/0aEi;

    iget-object v0, p0, LX/01lQ;->LJIIJJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v1, p0, LX/01lQ;->LJIIJJI:LX/0aEi;

    iget-object v0, p0, LX/01lQ;->LJI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v1, p0, LX/01lQ;->LJI:LX/0aEi;

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/01lQ;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01lQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01lQ;->LJJIJ()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/01lQ;->LJJJ()LX/01lg;

    move-result-object v1

    iget-object v0, v1, LX/01lg;->LJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/01lg;->LJ:LX/0aEi;

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lb;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/01lQ;->LJFF:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    new-instance v4, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->appendEntranceInfo(Landroid/view/View;)V

    invoke-virtual {p0}, LX/01lQ;->LJJJ()LX/01lg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/16 v0, 0x41

    invoke-direct {v2, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/01lQ;->LJFF:LX/0aEi;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lc;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->appendEntranceInfo(Landroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;->ospEnableChunkPb:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/01lQ;->LJJJ()LX/01lg;

    move-result-object v2

    iget-object v0, v2, LX/01lg;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    new-instance v1, LX/01xR;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, LX/01xR;-><init>(LX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/01le;->LL:LX/01le;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/01lQ;->LJJJ()LX/01lg;

    move-result-object v2

    iget-object v0, v2, LX/01lg;->LJ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    new-instance v1, LX/01xR;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LX/01xR;-><init>(LX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/01ld;->LL:LX/01ld;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lc;)Ljava/lang/Object;
    .locals 12

    new-instance v4, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v11, p1

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->appendEntranceInfo(Landroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;->ospEnableChunkPb:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/01lQ;->LJJJ()LX/01lg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJJIL:J

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01lR;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->getBillInfoByChunkPb(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/14zc;

    move-result-object v6

    new-instance v5, LX/01nZ;

    invoke-direct/range {v5 .. v11}, LX/01nZ;-><init>(LX/14zc;LX/01lg;LX/01lt;JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V

    invoke-static {v5}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/01eJ;->LIZ:LX/01eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01eJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    invoke-static {v0, v2, v11, v3}, LX/01h5;->LIZIZ(LX/01h5;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xN;

    const/16 v0, 0xb

    invoke-direct {v1, v11, v7, v0}, LX/01xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/01lQ;->LJJJ()LX/01lg;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJJIL:J

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01lR;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->getBillInfoByChunk(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/14zc;

    move-result-object v6

    new-instance v5, LX/01na;

    invoke-direct/range {v5 .. v11}, LX/01na;-><init>(LX/14zc;LX/01lg;LX/01lt;JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V

    invoke-static {v5}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/01eJ;->LIZ:LX/01eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01eJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    invoke-static {v0, v2, v11, v3}, LX/01h5;->LIZIZ(LX/01h5;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xN;

    const/16 v0, 0xc

    invoke-direct {v1, v11, v7, v0}, LX/01xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    goto :goto_2
.end method

.method public final LJJJ()LX/01lg;
    .locals 1

    iget-object v0, p0, LX/01lQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01lg;

    return-object v0
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;",
            "LX/02wT<",
            "-",
            "LX/01dk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/01lQ;->LJIIJJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/01lQ;->LJIIJJI:LX/0aEi;

    new-instance v4, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/01lR;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->pollOrderStatus(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/16 v0, 0x3f

    invoke-direct {v2, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/01lQ;->LJIIJJI:LX/0aEi;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public final LJJJJI(LX/01m5;LX/01fi;LX/01m6;LX/01lu;LX/01lv;LX/0qPb;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/01lQ;->LJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    new-instance v11, LX/0PM2;

    invoke-static/range {p8 .. p8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0PM2;-><init>(LX/02wT;)V

    move-object/from16 v7, p4

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move-object/from16 v10, p5

    move-object/from16 v5, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIL:J

    invoke-virtual {v9}, LX/01lQ;->LJJJ()LX/01lg;

    move-result-object v0

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->preloadBillInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/01xK;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v8, v0}, LX/01xK;-><init>(LX/01lu;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v0

    new-instance v2, LX/01lT;

    invoke-direct/range {v2 .. v11}, LX/01lT;-><init>(LX/01fi;LX/01m5;LX/01m6;LX/0qPb;LX/01lu;Ljava/lang/Integer;LX/01lQ;LX/01lv;LX/0PM2;)V

    new-instance v12, LX/01lS;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/01lS;-><init>(LX/01m5;LX/01fi;LX/01m6;LX/01lu;LX/01lv;LX/0qPb;Ljava/lang/Integer;LX/0PM2;)V

    invoke-virtual {v0, v2, v12}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v9, LX/01lQ;->LJI:LX/0aEi;

    :cond_1
    :goto_0
    invoke-virtual {v11}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static/range {p8 .. p8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIL:J

    invoke-virtual {v9}, LX/01lQ;->LJJJ()LX/01lg;

    move-result-object v0

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->preloadFullDataBillInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/01xK;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v8, v0}, LX/01xK;-><init>(LX/01lu;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v0

    new-instance v2, LX/01lU;

    invoke-direct/range {v2 .. v11}, LX/01lU;-><init>(LX/01fi;LX/01m5;LX/01m6;LX/0qPb;LX/01lu;Ljava/lang/Integer;LX/01lQ;LX/01lv;LX/0PM2;)V

    new-instance v12, LX/01lV;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/01lV;-><init>(LX/01m5;LX/01fi;LX/01m6;LX/01lu;LX/01lv;LX/0qPb;Ljava/lang/Integer;LX/0PM2;)V

    invoke-virtual {v0, v2, v12}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v9, LX/01lQ;->LJI:LX/0aEi;

    goto :goto_0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/01lb;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/01lb;

    iget v2, v4, LX/01lb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/01lb;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/01lb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/01lb;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p3, v4, LX/01lb;->LL:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    new-instance v4, LX/01lb;

    invoke-direct {v4, p0, p4}, LX/01lb;-><init>(LX/01lQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iput-object p3, v4, LX/01lb;->LL:Lkotlin/jvm/functions/Function1;

    iput v0, v4, LX/01lb;->LLILLIZIL:I

    invoke-virtual {p0, p1, v4}, LX/01lQ;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lb;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/01lc;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/01lc;

    iget v2, v5, LX/01lc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/01lc;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/01lc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/01lc;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    iget-object p3, v5, LX/01lc;->LL:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_0
    new-instance v5, LX/01lc;

    invoke-direct {v5, p0, p4}, LX/01lc;-><init>(LX/01lQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p3, v5, LX/01lc;->LL:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    :try_start_0
    iput-object p3, v5, LX/01lc;->LL:Lkotlin/jvm/functions/Function1;

    iput v0, v5, LX/01lc;->LLILLIZIL:I

    invoke-virtual {p0, p1, v5}, LX/01lQ;->LJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lc;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/0aLQ;

    return-object v4

    :cond_5
    iput-object p3, v5, LX/01lc;->LL:Lkotlin/jvm/functions/Function1;

    iput v1, v5, LX/01lc;->LLILLIZIL:I

    invoke-virtual {p0, p1, v5}, LX/01lQ;->LJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01lc;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :goto_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/0aLQ;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v4
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p7

    move-object/from16 v14, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v8, p4

    move-object/from16 v0, p6

    move/from16 v5, p2

    instance-of v1, v9, LX/01lW;

    move-object/from16 v6, p0

    if-eqz v1, :cond_7

    move-object v13, v9

    check-cast v13, LX/01lW;

    iget v7, v13, LX/01lW;->LLIZ:I

    const/high16 v2, -0x80000000

    and-int v1, v7, v2

    if-eqz v1, :cond_7

    sub-int/2addr v7, v2

    iput v7, v13, LX/01lW;->LLIZ:I

    :goto_0
    iget-object v2, v13, LX/01lW;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v9, v13, LX/01lW;->LLIZ:I

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x2

    if-eqz v9, :cond_1

    if-eq v9, v7, :cond_4

    if-ne v9, v1, :cond_d

    iget-boolean v8, v13, LX/01lW;->LLILZ:Z

    iget-boolean v5, v13, LX/01lW;->LLILLL:Z

    iget-object v1, v13, LX/01lW;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v13, LX/01lW;->LLILL:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, LX/01lW;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v13, LX/01lW;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    goto/16 :goto_4

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v10, v6, LX/01lQ;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v14}, LX/01lQ;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V

    iput-object v14, v6, LX/01lQ;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const/16 v2, 0x159

    invoke-static {v2}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v2

    invoke-static {v2}, LX/01ly;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sput-wide v15, LX/01jB;->LJII:J

    invoke-static {v3}, LX/01ln;->LIZ(Ljava/util/Map;)I

    move-result v2

    invoke-static {v2, v3, v8}, LX/01jB;->LJJLI(ILjava/util/HashMap;Z)V

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sput-wide v15, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJL:J

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01jB;->LJJIJ(Ljava/lang/Integer;)V

    :goto_1
    const-string v2, "biz_type"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v14, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->setBizType(Ljava/lang/String;)V

    new-instance v9, LX/01y6;

    const/16 v2, 0x158

    invoke-direct {v9, v1, v2}, LX/01y6;-><init>(LX/00zH;I)V

    iput-object v14, v13, LX/01lW;->LL:Ljava/lang/Object;

    iput-object v3, v13, LX/01lW;->LLILIL:Ljava/lang/Object;

    iput-object v4, v13, LX/01lW;->LLILL:Ljava/lang/Object;

    iput-object v0, v13, LX/01lW;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v13, LX/01lW;->LLILLJJLI:LX/00zH;

    iput-boolean v5, v13, LX/01lW;->LLILLL:Z

    iput-boolean v8, v13, LX/01lW;->LLILZ:Z

    iput v7, v13, LX/01lW;->LLIZ:I

    invoke-virtual {v6, v14, v10, v9, v13}, LX/01lQ;->LJJJJIZL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    return-object v11

    :cond_2
    move-object v2, v10

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01jB;->LJJIJ(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-boolean v8, v13, LX/01lW;->LLILZ:Z

    iget-boolean v5, v13, LX/01lW;->LLILLL:Z

    iget-object v1, v13, LX/01lW;->LLILLJJLI:LX/00zH;

    iget-object v0, v13, LX/01lW;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, LX/01lW;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v13, LX/01lW;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v14, v13, LX/01lW;->LL:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v2, :cond_6

    iget v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const v9, 0x98b246

    if-ne v10, v9, :cond_6

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const-string v10, "ecom_billinfo_updatetoken"

    const/16 v9, 0x7c00

    invoke-virtual {v15, v9, v12, v10, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v9

    if-ne v9, v7, :cond_e

    const/16 v2, 0xfd

    invoke-static {v2}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v15

    new-instance v9, LX/01y6;

    const/16 v2, 0x157

    invoke-direct {v9, v1, v2}, LX/01y6;-><init>(LX/00zH;I)V

    iput-object v3, v13, LX/01lW;->LL:Ljava/lang/Object;

    iput-object v4, v13, LX/01lW;->LLILIL:Ljava/lang/Object;

    iput-object v0, v13, LX/01lW;->LLILL:Ljava/lang/Object;

    iput-object v1, v13, LX/01lW;->LLILLIZIL:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v13, LX/01lW;->LLILLJJLI:LX/00zH;

    iput-boolean v5, v13, LX/01lW;->LLILLL:Z

    iput-boolean v8, v13, LX/01lW;->LLILZ:Z

    const/4 v2, 0x2

    iput v2, v13, LX/01lW;->LLIZ:I

    invoke-virtual {v6, v14, v15, v9, v13}, LX/01lQ;->LJJJJIZL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_0

    return-object v11

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    new-instance v13, LX/01lW;

    invoke-direct {v13, v6, v9}, LX/01lW;-><init>(LX/01lQ;LX/02wT;)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v14, LX/01jB;->LIZ:LX/01jB;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v11

    :goto_5
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v9}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    const/16 v20, 0x1

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    goto :goto_7

    :cond_a
    sget-object v9, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v9}, LX/06cC;->LIZ()V

    sget-object v13, LX/06cC;->LIZJ:LX/06cO;

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v13, v9}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9

    :goto_7
    const-class v13, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_8
    move/from16 v17, v7

    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_b

    iget v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/01lk;

    invoke-direct {v9, v11, v13, v10}, LX/01lk;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/03Zn;->LIZIZ()V

    goto :goto_a

    :cond_c
    move-object/from16 v19, v10

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :cond_e
    :goto_a
    sget-object v13, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sget-wide v9, LX/01jB;->LJII:J

    sub-long/2addr v14, v9

    sput-wide v14, LX/01jB;->LJIIIIZZ:J

    if-eqz v5, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJLIJ:J

    :cond_f
    if-eqz v2, :cond_13

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v9, :cond_13

    invoke-static {v9}, LX/01f7;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, LX/01f7;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LX/01f7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v12, v10}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v19, ""

    if-nez v10, :cond_10

    move-object/from16 v10, v19

    :cond_10
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v7, v11}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_11

    move-object/from16 v11, v19

    :cond_11
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v7, v12}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    move-object/from16 v19, v7

    :cond_12
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/01jB;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAutoVouchers()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v10

    const-string v9, "ec_vouchers_claim_success_event"

    invoke-static {v11}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v2, v7}, LX/01lQ;->LJJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Throwable;)Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, LX/01lQ;->LIZJ:Ljava/lang/Boolean;

    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x20

    move/from16 v18, v5

    move-object/from16 v19, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object v14, v6

    invoke-static/range {v14 .. v21}, LX/01lQ;->LJJJIL(LX/01lQ;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v13, v2, v4, v3}, LX/01jB;->LJZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v3, 0x15a

    invoke-static {v3}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v3

    invoke-static {v3}, LX/01ly;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/01lQ;->LJJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)V

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v2

    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    move/from16 v17, v8

    goto :goto_b
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZZLjava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p3

    move/from16 v8, p2

    move/from16 v9, p4

    instance-of v0, v3, LX/01lX;

    move-object/from16 v10, p0

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/01lX;

    iget v2, v5, LX/01lX;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/01lX;->LLILZLL:I

    :goto_0
    iget-object v1, v5, LX/01lX;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/01lX;->LLILZLL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    iget-boolean v9, v5, LX/01lX;->LLILIL:Z

    iget-boolean v8, v5, LX/01lX;->LL:Z

    iget-object v13, v5, LX/01lX;->LLILLL:LX/00zH;

    iget-object v7, v5, LX/01lX;->LLILLJJLI:LX/00zH;

    iget-object v12, v5, LX/01lX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v11, v5, LX/01lX;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0aLQ;

    if-eqz v1, :cond_1

    new-instance v6, LX/01jf;

    invoke-direct/range {v6 .. v13}, LX/01jf;-><init>(LX/00zH;ZZLX/01lQ;Ljava/util/HashMap;Ljava/lang/Integer;LX/00zH;)V

    invoke-virtual {v1, v6}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v13, LX/01jh;

    move v14, v9

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v18, v8

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/01jh;-><init>(ZLX/01lQ;LX/00zH;Ljava/util/HashMap;ZLjava/lang/Integer;)V

    invoke-virtual {v0, v13}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/01lp;->LIZ:LX/01lp;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v1

    new-instance v0, LX/01eK;

    invoke-direct {v0, v7}, LX/01eK;-><init>(LX/00zH;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v3, v10, LX/01lQ;->LIZJ:Ljava/lang/Boolean;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/01lQ;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V

    const/16 v0, 0x15b

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v0}, LX/01ly;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/01jB;->LJII:J

    invoke-static {v11}, LX/01ln;->LIZ(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0, v11, v9}, LX/01jB;->LJJLI(ILjava/util/HashMap;Z)V

    if-eqz v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJL:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01jB;->LJJIJ(Ljava/lang/Integer;)V

    :goto_1
    const-string v0, "biz_type"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->setBizType(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->setFirstLoad(Ljava/lang/Boolean;)V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x159

    invoke-direct {v1, v13, v0}, LX/01y6;-><init>(LX/00zH;I)V

    iput-object v11, v5, LX/01lX;->LLILL:Ljava/lang/Object;

    iput-object v12, v5, LX/01lX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v5, LX/01lX;->LLILLJJLI:LX/00zH;

    iput-object v13, v5, LX/01lX;->LLILLL:LX/00zH;

    iput-boolean v8, v5, LX/01lX;->LL:Z

    iput-boolean v9, v5, LX/01lX;->LLILIL:Z

    iput v2, v5, LX/01lX;->LLILZLL:I

    move/from16 v0, p5

    invoke-virtual {v10, v6, v0, v1, v5}, LX/01lQ;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01jB;->LJJIJ(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    new-instance v5, LX/01lX;

    invoke-direct {v5, v10, v3}, LX/01lX;-><init>(LX/01lQ;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZZLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "LX/02wT<",
            "-",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v10, p3

    move v11, p2

    move/from16 v9, p4

    instance-of v0, v3, LX/01lZ;

    move-object v8, p0

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/01lZ;

    iget v2, v5, LX/01lZ;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/01lZ;->LLILZIL:I

    :goto_0
    iget-object v1, v5, LX/01lZ;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/01lZ;->LLILZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    iget-boolean v9, v5, LX/01lZ;->LLILIL:Z

    iget-boolean v11, v5, LX/01lZ;->LL:Z

    iget-object v12, v5, LX/01lZ;->LLILLJJLI:LX/00zH;

    iget-object v7, v5, LX/01lZ;->LLILLIZIL:LX/00zH;

    iget-object v10, v5, LX/01lZ;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0aLQ;

    if-eqz v1, :cond_1

    new-instance v6, LX/01je;

    invoke-direct/range {v6 .. v12}, LX/01je;-><init>(LX/00zH;LX/01lQ;ZLjava/util/HashMap;ZLX/00zH;)V

    invoke-virtual {v1, v6}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v1, LX/01jg;

    move v2, v9

    move-object v3, v8

    move-object v4, v7

    move-object v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, LX/01jg;-><init>(ZLX/01lQ;LX/00zH;Ljava/util/HashMap;Z)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v3, v8, LX/01lQ;->LIZJ:Ljava/lang/Boolean;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-static {p1}, LX/01lQ;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V

    iget-object v6, v8, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/01jA;->LJI:J

    iget-object v1, v8, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-static {v10}, LX/01ln;->LIZ(Ljava/util/Map;)I

    move-result v0

    invoke-virtual {v1, v0, v10, v9}, LX/01jA;->LJIJ(ILjava/util/HashMap;Z)V

    if-eqz v11, :cond_4

    iget-object v1, v8, LX/01lQ;->LJIIIZ:LX/01jA;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01jA;->LJIIJJI(Ljava/lang/Integer;)V

    :goto_1
    const-string v0, "biz_type"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->setBizType(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->setFirstLoad(Ljava/lang/Boolean;)V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x15a

    invoke-direct {v1, v12, v0}, LX/01y6;-><init>(LX/00zH;I)V

    iput-object v10, v5, LX/01lZ;->LLILL:Ljava/lang/Object;

    iput-object v7, v5, LX/01lZ;->LLILLIZIL:LX/00zH;

    iput-object v12, v5, LX/01lZ;->LLILLJJLI:LX/00zH;

    iput-boolean v11, v5, LX/01lZ;->LL:Z

    iput-boolean v9, v5, LX/01lZ;->LLILIL:Z

    iput v2, v5, LX/01lZ;->LLILZIL:I

    move/from16 v0, p5

    invoke-virtual {v8, p1, v0, v1, v5}, LX/01lQ;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v1, v8, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01jA;->LJIIJJI(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    new-instance v5, LX/01lZ;

    invoke-direct {v5, v8, v3}, LX/01lZ;-><init>(LX/01lQ;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p6

    move-object/from16 v14, p3

    move-object/from16 v11, p1

    move/from16 v8, p4

    move-object/from16 v1, p5

    move/from16 v9, p2

    instance-of v0, v4, LX/01lY;

    move-object/from16 v13, p0

    if-eqz v0, :cond_6

    move-object v6, v4

    check-cast v6, LX/01lY;

    iget v3, v6, LX/01lY;->LLILZLL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_6

    sub-int/2addr v3, v2

    iput v3, v6, LX/01lY;->LLILZLL:I

    :goto_0
    iget-object v15, v6, LX/01lY;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v6, LX/01lY;->LLILZLL:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-ne v2, v0, :cond_c

    iget-boolean v8, v6, LX/01lY;->LLILLL:Z

    iget-boolean v9, v6, LX/01lY;->LLILLJJLI:Z

    iget-object v0, v6, LX/01lY;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v6, LX/01lY;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v14, v6, LX/01lY;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    goto/16 :goto_3

    :cond_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v7, v13, LX/01lQ;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v11}, LX/01lQ;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V

    iput-object v11, v13, LX/01lQ;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    iget-object v12, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v12, LX/01jA;->LJI:J

    iget-object v3, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-static {v14}, LX/01ln;->LIZ(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v3, v2, v14, v8}, LX/01jA;->LJIJ(ILjava/util/HashMap;Z)V

    iget-object v3, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    xor-int/lit8 v2, v9, 0x1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/01jA;->LJIIJJI(Ljava/lang/Integer;)V

    const-string v2, "biz_type"

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->setBizType(Ljava/lang/String;)V

    new-instance v3, LX/01y6;

    const/16 v2, 0x156

    invoke-direct {v3, v0, v2}, LX/01y6;-><init>(LX/00zH;I)V

    iput-object v11, v6, LX/01lY;->LL:Ljava/lang/Object;

    iput-object v14, v6, LX/01lY;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/01lY;->LLILL:Ljava/lang/Object;

    iput-object v0, v6, LX/01lY;->LLILLIZIL:LX/00zH;

    iput-boolean v9, v6, LX/01lY;->LLILLJJLI:Z

    iput-boolean v8, v6, LX/01lY;->LLILLL:Z

    iput v4, v6, LX/01lY;->LLILZLL:I

    invoke-virtual {v13, v11, v7, v3, v6}, LX/01lQ;->LJJJJIZL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_4

    return-object v5

    :cond_2
    move-object v2, v7

    goto :goto_1

    :cond_3
    iget-boolean v8, v6, LX/01lY;->LLILLL:Z

    iget-boolean v9, v6, LX/01lY;->LLILLJJLI:Z

    iget-object v0, v6, LX/01lY;->LLILLIZIL:LX/00zH;

    iget-object v1, v6, LX/01lY;->LLILL:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v14, v6, LX/01lY;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    iget-object v11, v6, LX/01lY;->LL:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v15, :cond_5

    iget v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const v2, 0x98b246

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v3, "ecom_billinfo_updatetoken"

    const/16 v2, 0x7c00

    invoke-virtual {v12, v2, v10, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v4, :cond_d

    const/16 v2, 0xfc

    invoke-static {v2}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v12

    new-instance v3, LX/01y6;

    const/16 v2, 0x155

    invoke-direct {v3, v0, v2}, LX/01y6;-><init>(LX/00zH;I)V

    iput-object v14, v6, LX/01lY;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/01lY;->LLILIL:Ljava/lang/Object;

    iput-object v0, v6, LX/01lY;->LLILL:Ljava/lang/Object;

    iput-object v7, v6, LX/01lY;->LLILLIZIL:LX/00zH;

    iput-boolean v9, v6, LX/01lY;->LLILLJJLI:Z

    iput-boolean v8, v6, LX/01lY;->LLILLL:Z

    const/4 v2, 0x2

    iput v2, v6, LX/01lY;->LLILZLL:I

    invoke-virtual {v13, v11, v12, v3, v6}, LX/01lQ;->LJJJJIZL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_0

    return-object v5

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    new-instance v6, LX/01lY;

    invoke-direct {v6, v13, v4}, LX/01lY;-><init>(LX/01lQ;LX/02wT;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v5, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v3

    :goto_4
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    const/16 v21, 0x1

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    goto :goto_6

    :cond_9
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v6, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :goto_6
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_7
    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v11

    if-eqz v15, :cond_a

    iget v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/01lk;

    invoke-direct {v2, v3, v11, v6}, LX/01lk;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/03Zn;->LIZIZ()V

    goto :goto_a

    :cond_a
    move-object v2, v7

    goto :goto_9

    :cond_b
    move-object/from16 v20, v7

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :cond_d
    :goto_a
    iget-object v11, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v11, LX/01jA;->LJI:J

    sub-long/2addr v2, v5

    iput-wide v2, v11, LX/01jA;->LJII:J

    if-eqz v15, :cond_11

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/01f7;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, LX/01f7;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, LX/01f7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Lkotlin/Pair;

    move-result-object v12

    iget-object v11, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v22, ""

    if-nez v5, :cond_e

    move-object/from16 v5, v22

    :cond_e
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v2}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object/from16 v4, v22

    :cond_f
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2, v6}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object/from16 v22, v2

    :cond_10
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v22}, LX/01jA;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAutoVouchers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimSuccessEvent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    const-string v3, "ec_vouchers_claim_success_event"

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v15, v2}, LX/01lQ;->LJJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v13, LX/01lQ;->LIZJ:Ljava/lang/Boolean;

    :goto_b
    sget-object v2, LX/01h0;->MINI_FLOW:LX/01h0;

    invoke-virtual {v2}, LX/01h0;->getValue()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    move-object/from16 v18, v7

    move/from16 v17, v9

    invoke-static/range {v13 .. v20}, LX/01lQ;->LJJJIL(LX/01lQ;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v4, v13, LX/01lQ;->LJIIIZ:LX/01jA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-virtual {v4, v15, v3, v7}, LX/01jA;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v15}, LX/01lQ;->LJJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)V

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v15

    :cond_14
    move/from16 v16, v8

    goto :goto_b
.end method

.method public final LJJJLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;LX/01fi;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p7

    instance-of v0, v3, LX/01la;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/01la;

    iget v2, v12, LX/01la;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/01la;->LLILL:I

    :goto_0
    iget-object v3, v12, LX/01la;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v12, LX/01la;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/01la;

    invoke-direct {v12, v4, v3}, LX/01la;-><init>(LX/01lQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v0, v12, LX/01la;->LLILL:I

    const/4 v9, 0x0

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v5, p4

    move-object/from16 v11, p3

    move-object v10, p2

    move-object v8, p1

    invoke-virtual/range {v4 .. v12}, LX/01lQ;->LJJJJI(LX/01m5;LX/01fi;LX/01m6;LX/01lu;LX/01lv;LX/0qPb;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, LX/0qKq;->ERR23:LX/0qKq;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPreloadBillInfo excetpion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v3, 0x0

    return-object v3
.end method

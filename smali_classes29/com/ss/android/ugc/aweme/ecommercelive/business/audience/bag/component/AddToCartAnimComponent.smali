.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/AddToCartAnimComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_cart_refresh"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_cart_refresh"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/0upz;->LLILIL:LX/0umK;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    const-string v3, "ec_mix_shopping_bag_refresh_cart"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0um9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, LX/0um9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;Z)V

    invoke-virtual {v5, v1}, LX/0umK;->LIZJ(LX/0umD;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send ec_mix_shopping_bag_refresh_cart, param: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "ec_cart_refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    move-object v7, p2

    invoke-static {v7}, LX/0DnT;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->extraInfo:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "entrance_form"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "live_cart"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/AddToCartAnimComponent;->LJIILL(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->cartItem:Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string v0, "product_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v3, LX/0umA;

    invoke-direct {v3, v0}, LX/0umA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v0

    const-class v4, LX/0umA;

    iget-object v1, v0, LX/0umP;->LJFF:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/0umP;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0um7;

    invoke-virtual {v0, v3}, LX/0um7;->LIZ(LX/0umA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    const/4 v1, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, v3, LX/0umB;->LIZ:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_8

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0um7;

    if-eqz v0, :cond_9

    check-cast v1, LX/0um7;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, LX/0um7;->LIZIZ(LX/0umA;)LX/0X6F;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v0, v6, LX/0upz;->LLILIL:LX/0umK;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS56S1300000_28;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS56S1300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/AddToCartAnimComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;LX/0X6F;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x24f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "live-bag-cart-entry"

    invoke-static {v2, v0, v1}, LX/0umC;->LIZ(LX/0umK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find to much service provider can respond to service:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    return-void

    :cond_a
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t find service provider for service:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    :cond_b
    return-void
.end method

.class public final LX/0v2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v2W;


# instance fields
.field public final LL:LX/0v2P;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0v2P;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v2P;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v2Z;->LL:LX/0v2P;

    iput-object p2, p0, LX/0v2Z;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0v2Z;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LLLZLL(LX/03Q6;)V
    .locals 20

    move-object/from16 v6, p1

    iget-object v0, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductCard: onReceiveJsEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const-string v0, "container_id"

    invoke-interface {v3, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0v2Z;->LL:LX/0v2P;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0v2P;->c0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProductCard: containerId not match,input:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",this:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0v2Z;->LL:LX/0v2P;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0v2P;->c0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    sget-object v7, LX/0v5A;->JS_EVENT_RECEIVED:LX/0v5A;

    iget-object v2, v4, LX/0v2Z;->LL:LX/0v2P;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0v2N;->LIZ:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/0v2N;->LIZJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/0v2Z;->LL:LX/0v2P;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0v2N;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProductCard:containerId not match,input:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0v2Z;->LL:LX/0v2P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v2P;->c0()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v5, v3, v0}, LX/0v58;->LIZJ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v1

    goto :goto_5

    :cond_4
    move-object v6, v1

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v8, v1

    goto/16 :goto_0

    :cond_9
    sget-object v9, LX/0v5A;->JS_EVENT_RECEIVED:LX/0v5A;

    iget-object v3, v4, LX/0v2Z;->LL:LX/0v2P;

    if-eqz v3, :cond_29

    iget-object v0, v3, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_29

    iget-object v5, v0, LX/0v2N;->LIZ:Ljava/lang/String;

    :goto_6
    iget-object v0, v3, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_2a

    iget-wide v7, v0, LX/0v2N;->LIZJ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/0v2Z;->LL:LX/0v2P;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_28

    iget v0, v0, LX/0v2N;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v9, v5, v3, v0, v10}, LX/0v58;->LIZJ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v6, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x671ef577

    const-string v7, "close_reason"

    if-eq v3, v0, :cond_26

    const v0, -0x4e7dbce0

    if-eq v3, v0, :cond_b

    const v0, -0xa4329cc

    if-ne v3, v0, :cond_a

    const-string v0, "ec_content_pin_card_action"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_a

    const-string v0, "action_type"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v0, "ProductCard: resetAutoDismiss"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0v2Z;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    const-string v0, "ec_lynx_card_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v6, :cond_a

    const-string v0, "should_close_card"

    invoke-interface {v6, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    const/4 v5, 0x1

    :goto_9
    const-string v0, "click_area"

    invoke-interface {v6, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v6, v7}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_c

    iget-object v5, v4, LX/0v2Z;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/common/service/IEcommerceProductCacheService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v1

    :cond_d
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06Vf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v12

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v10, :cond_f

    aget-object v5, v12, v9

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;

    if-eqz v0, :cond_e

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;

    const-class v14, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->region()LX/0v4A;

    move-result-object v5

    :goto_c
    if-eqz v9, :cond_21

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;->region()LX/0v4A;

    move-result-object v0

    :goto_d
    if-ne v5, v0, :cond_23

    move-object v7, v8

    :cond_10
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/common/service/IEcommerceProductCacheService;

    if-eqz v7, :cond_12

    iget-object v0, v4, LX/0v2Z;->LL:LX/0v2P;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_20

    iget-object v8, v0, LX/0v2N;->LIZ:Ljava/lang/String;

    :goto_e
    const-class v9, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    iget-object v0, v4, LX/0v2Z;->LL:LX/0v2P;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_1f

    iget-wide v4, v0, LX/0v2N;->LIZJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-interface {v7, v0, v8, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/common/service/IEcommerceProductCacheService;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "route_page"

    invoke-interface {v6, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v0, "page"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_10
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    check-cast v5, Ljava/lang/Integer;

    :goto_11
    if-eqz v4, :cond_1c

    const-string v0, "product_id"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/common/service/IEcommerceProductCacheService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v1

    :cond_13
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06Vf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v11

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v9, :cond_15

    aget-object v2, v11, v6

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;

    if-eqz v0, :cond_14

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_15
    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;

    const-class v14, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->region()LX/0v4A;

    move-result-object v2

    :goto_15
    if-eqz v6, :cond_18

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;->region()LX/0v4A;

    move-result-object v0

    :goto_16
    if-ne v2, v0, :cond_1a

    move-object v7, v8

    :cond_16
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/common/service/IEcommerceProductCacheService;

    if-eqz v7, :cond_17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/common/service/IEcommerceProductCacheService;->LIZIZ(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProductCard: cache data for pdp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    const-string v2, "cache_data"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    goto :goto_17

    :cond_18
    move-object v0, v1

    goto :goto_16

    :cond_19
    move-object v2, v1

    goto :goto_15

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;->region()LX/0v4A;

    move-result-object v2

    sget-object v0, LX/0v4A;->UNKNOWN:LX/0v4A;

    if-ne v2, v0, :cond_13

    :cond_1b
    move-object v7, v8

    goto/16 :goto_13

    :cond_1c
    move-object v13, v1

    goto/16 :goto_12

    :cond_1d
    move-object v5, v1

    goto/16 :goto_11

    :cond_1e
    move-object v5, v1

    goto/16 :goto_10

    :cond_1f
    move-object v0, v1

    goto/16 :goto_f

    :cond_20
    move-object v8, v1

    goto/16 :goto_e

    :cond_21
    move-object v0, v1

    goto/16 :goto_d

    :cond_22
    move-object v5, v1

    goto/16 :goto_c

    :cond_23
    if-eqz v9, :cond_24

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;->region()LX/0v4A;

    move-result-object v5

    sget-object v0, LX/0v4A;->UNKNOWN:LX/0v4A;

    if-ne v5, v0, :cond_d

    :cond_24
    move-object v7, v8

    goto/16 :goto_a

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_26
    const-string v0, "ec_live_room_close_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_27

    invoke-interface {v0, v7}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v2, v0

    :cond_27
    iget-object v1, v4, LX/0v2Z;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    move-object v0, v1

    goto/16 :goto_8

    :cond_29
    move-object v5, v1

    if-eqz v3, :cond_2a

    goto/16 :goto_6

    :cond_2a
    move-object v0, v1

    goto/16 :goto_7

    :goto_17
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_2b

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_18
    invoke-static {v2, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    if-nez v0, :cond_2c

    goto :goto_19

    :cond_2b
    new-instance v0, LX/0v2a;

    invoke-direct {v0}, LX/0v2a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_18

    :goto_19
    move-object v2, v1

    :cond_2c
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    move-object v1, v2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ProductCard: cache data for pdp data: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0ug1;->LIZ:LX/0ug1;

    invoke-virtual {v0, v1}, LX/0ug1;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;)V

    return-void
.end method

.method public final events()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "ec_live_room_close_card"

    const-string v0, "ec_lynx_card_click"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

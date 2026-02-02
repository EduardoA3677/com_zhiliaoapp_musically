.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    const-string v0, "ttec_request_rule_verification_v1"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->getVerifierPaths()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIIL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIIL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIIL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIIL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v1, v3, v10

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v1, v3, v9

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v1, v3, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "missParameters"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v3, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "typeParameters"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "emptyValueParameters"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "redundancyParameters"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ec_request_rule_verification_error"

    invoke-static {v0, v1}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;->LJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/02Ga;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceNetworkMonitor;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_miss_parameters"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_type_error"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_type_value_empty"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZLLL(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;->LIZ()V

    return-void
.end method

.method public static LJ(Lcom/bytedance/retrofit2/client/Request;ZLjava/util/HashMap;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v6, v5, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIILL(IIZLjava/util/List;Ljava/util/HashMap;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIILJJIL(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIILJJIL(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIILJJIL(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static LJIIL(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;->getEmpty()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static LJIILJJIL(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/0qSM;

    invoke-direct {v2}, LX/0qSM;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS16S1101000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS16S1101000_2;-><init>(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.method public static LJIILL(IIZLjava/util/List;Ljava/util/HashMap;)I
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lt p0, v0, :cond_0

    return v3

    :cond_0
    invoke-static {p3, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_b

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_9

    const/4 v1, 0x2

    return v1

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    move v0, v3

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    move v0, v3

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    move v0, v3

    const/4 v3, 0x4

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/16 v1, 0x3e7

    return v1

    :cond_b
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_c

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIILL(IIZLjava/util/List;Ljava/util/HashMap;)I

    move-result v0

    return v0

    :cond_c
    return v4
.end method


# virtual methods
.method public final LIZJ(LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 21

    move-object/from16 v14, p1

    invoke-virtual {v14}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->getEnableNotification()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v14}, LX/0Zgd;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    if-nez v16, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIILIIL(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v15, 0x1

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJ(Lcom/bytedance/retrofit2/client/Request;ZLjava/util/HashMap;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v15, 0x0

    move-object v14, v14

    move-object/from16 v16, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJ(Lcom/bytedance/retrofit2/client/Request;ZLjava/util/HashMap;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v14, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LJIILJJIL(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v7, 0x0

    if-lez v11, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    new-instance v8, LX/0qSN;

    invoke-direct {v8}, LX/0qSN;-><init>()V

    new-instance v6, LX/06Q4;

    invoke-direct {v6, v14, v9, v0, v1}, LX/06Q4;-><init>(Lcom/bytedance/retrofit2/client/Request;IJ)V

    invoke-virtual {v8, v6}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v7}, LX/0qSR;->LIZJ(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-lez v11, :cond_8

    invoke-static {v14, v5, v4, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.class public final LX/0qPE;
.super LX/0qCt;
.source "SourceFile"


# static fields
.field public static final LL:LX/0qPE;

.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qPH;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qPH;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qPH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0qPE;

    invoke-direct {v0}, LX/0qPE;-><init>()V

    sput-object v0, LX/0qPE;->LL:LX/0qPE;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0qPE;->LLILIL:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomPigeonSparkInterceptorService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomPigeonSparkInterceptorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomPigeonSparkInterceptorService;->LIZ()LX/0iQK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0qPE;->LLILL:Ljava/util/List;

    const/4 v0, 0x5

    new-array v3, v0, [LX/0qPH;

    new-instance v0, LX/0WUZ;

    invoke-direct {v0}, LX/0WUZ;-><init>()V

    aput-object v0, v3, v5

    new-instance v0, LX/0qBS;

    invoke-direct {v0}, LX/0qBS;-><init>()V

    const/4 v2, 0x1

    aput-object v0, v3, v2

    new-instance v1, LX/0qET;

    invoke-direct {v1}, LX/0qET;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, LX/0vr5;

    invoke-direct {v1}, LX/0vr5;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/0vkF;

    invoke-direct {v1}, LX/0vkF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSparkChannelInterceptorService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSparkChannelInterceptorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSparkChannelInterceptorService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSearchSparkChannelInterceptorService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSearchSparkChannelInterceptorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSearchSparkChannelInterceptorService;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/04ph;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;->getEnable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/04pg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, LX/0qPI;

    invoke-direct {v0}, LX/0qPI;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/024i;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;->enable:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/03gF;->LIZ:LX/03gF;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/0vvZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0qPO;

    invoke-direct {v0}, LX/0qPO;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/04o1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0qPC;

    invoke-direct {v0}, LX/0qPC;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LX/0vFG;

    invoke-direct {v0}, LX/0vFG;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v0, LX/0vmE;

    invoke-direct {v0}, LX/0vmE;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcMixMallRuntimeCardJSOptSetting$EcMixMallRuntimeOptModel;->enableJsConcurChannel:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, LX/0qPF;

    invoke-direct {v0}, LX/0qPF;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/0qPE;->LLILLIZIL:Ljava/util/List;

    sget-object v0, LX/0qPE;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0qPE;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qCt;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0qCt;->handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    sget-object v1, LX/0qPE;->LLILIL:Ljava/util/Map;

    invoke-static {p2}, LX/0WUi;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0qPE;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qPH;

    invoke-interface {v1, v3}, LX/0qPH;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2, v3}, LX/0qPH;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0qCt;->matchInterceptRules(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final matchInterceptRules(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-static {p1}, LX/0WUi;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0qPE;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    sget-object v4, LX/0qPG;->LIZ:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-static {v6, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0qPE;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method

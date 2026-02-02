.class public final Lcom/ss/android/ugc/aweme/ttm/TTMTarsDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0rqx;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0rqx;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    const-string v0, "call_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xe

    if-ne v0, v10, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;-><init>(Z)V

    :goto_1
    const-class v6, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0rqx;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v1, v2, v3}, LX/0rqx;-><init>(LX/0j9r;Z)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;

    invoke-direct {v1, v7}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;-><init>(Z)V

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    return-object v5
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0rqx;Lcom/tiktok/ttm/TTMParamData;)LX/04f7;
    .locals 8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "success"

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LX/0rqx;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0j9r;

    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getInputData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, LX/0rqu;

    invoke-direct {v0, v1, v6, v2}, LX/0rqu;-><init>(LX/00zH;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v4, v3, v0}, LX/0j9r;->LIZIZ(Ljava/util/Map;LX/0rof;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/04f7;

    if-nez v2, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rqv;->RUN_MODEL_ERROR:LX/0rqv;

    invoke-virtual {v0}, LX/0rqv;->getValue()I

    move-result v0

    new-instance v2, LX/04f7;

    invoke-direct {v2, v0, v1}, LX/04f7;-><init>(ILjava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, LX/04f7;

    sget-object v0, LX/0rqv;->PARAM_IS_NULL:LX/0rqv;

    invoke-virtual {v0}, LX/0rqv;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v6}, LX/04f7;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final LIZLLL(LX/0rqx;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0rqx;->LIZ:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0j9r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j9r;->release()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS536S0100000_26;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;-><init>(Z)V

    invoke-interface {v2, p1, v1}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/TarsInstConfig;)LX/0j9r;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0rqw;

    invoke-direct {v0, p2}, LX/0rqw;-><init>(Lkotlin/jvm/internal/AwS536S0100000_26;)V

    invoke-interface {v1, v0}, LX/0j9r;->LIZJ(LX/0isb;)V

    invoke-interface {v1}, LX/0j9r;->release()V

    return-void

    :cond_0
    sget-object v0, LX/0rqv;->ENGINE_IS_NULL:LX/0rqv;

    invoke-virtual {v0}, LX/0rqv;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

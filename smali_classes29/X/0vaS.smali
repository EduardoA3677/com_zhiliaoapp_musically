.class public final LX/0vaS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0vam;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0vaE<",
            "Ljava/lang/Object;",
            "LX/0vZl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0vaJ;

.field public final LJ:LX/0vaO;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0vaE<",
            "Ljava/lang/Object;",
            "LX/0vZl;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/0vaK;

    invoke-direct {v1}, LX/0vaK;-><init>()V

    const-string v0, "feed_tab_bar"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0vaT;

    invoke-direct {v1}, LX/0vaT;-><init>()V

    const-string v0, "feed_tab_content"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v2, p0, LX/0vaS;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0vaJ;

    invoke-direct {v0}, LX/0vaJ;-><init>()V

    iput-object v0, p0, LX/0vaS;->LIZLLL:LX/0vaJ;

    new-instance v0, LX/0vaO;

    invoke-direct {v0}, LX/0vaO;-><init>()V

    iput-object v0, p0, LX/0vaS;->LJ:LX/0vaO;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;
    .locals 2

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->LIZIZ:Lcom/google/gson/Gson;

    check-cast p0, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->LIZIZ:Lcom/google/gson/Gson;

    check-cast p0, Lcom/google/gson/k;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;LX/0vai;)LX/0seR;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;",
            "LX/0vam;",
            "LX/0vai;",
            ")",
            "LX/0seR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p3, p0, LX/0vaS;->LIZ:LX/0vam;

    invoke-static {p1}, LX/0vaS;->LIZJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    move-result-object v0

    iput-object v0, p0, LX/0vaS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p4}, LX/0vaS;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;LX/0vai;)LX/0vaD;

    move-result-object v4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0vaD;->LIZ()Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LJ()V

    :cond_2
    iget-object v0, v4, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/0vb9;

    iget-object v0, p0, LX/0vaS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    invoke-direct {v3, v4, p2, v0}, LX/0vb9;-><init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;)V

    goto :goto_3

    :cond_3
    move-object v9, v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_2
    const-string v1, "empty list"

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[FATAL] Mix parsePage error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    sget-object v4, LX/0vb3;->DTO_TRANSFORM:LX/0vb3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "EcMixMallDTOTransform:parsePage:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v2}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {v6}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_5

    :cond_7
    const-string v1, "bff empty"

    :goto_5
    new-instance v0, LX/0sjQ;

    invoke-direct {v0, v1, v2}, LX/0sjQ;-><init>(Ljava/lang/String;LX/0vbE;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0viU;LX/0vam;LX/0vai;LX/0vbE;)LX/0seR;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;",
            "LX/0vam;",
            "LX/0vai;",
            "LX/0vbE;",
            ")",
            "LX/0seR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v3, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p2, p0, LX/0vaS;->LIZ:LX/0vam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    invoke-static {v0}, LX/0vaS;->LIZJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    move-result-object v0

    iput-object v0, p0, LX/0vaS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p3}, LX/0vaS;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;LX/0vai;)LX/0vaD;

    move-result-object v4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0vaD;->LIZ()Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LJ()V

    :cond_2
    iget-object v0, v4, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0vb6;

    iget-object v0, p0, LX/0vaS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    invoke-direct {v1, v4, p1, v0, p4}, LX/0vb6;-><init>(LX/0vaD;LX/0viU;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;LX/0vbE;)V

    goto :goto_3

    :cond_3
    move-object v9, v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_2
    const-string v3, "parse list empty"

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[FATAL] Mix parsePage error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    sget-object v4, LX/0vb3;->DTO_TRANSFORM:LX/0vb3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcMixMallDTOTransform:parsePage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v2}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {v6}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_5

    :cond_7
    const-string v3, "parse bff empty"

    :goto_5
    new-instance v2, LX/0sjQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk response data error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p4}, LX/0sjQ;-><init>(Ljava/lang/String;LX/0vbE;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;)LX/0vZl;
    .locals 7

    iget-object v0, p0, LX/0vaS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->itemsInfo:Ljava/util/Map;

    if-eqz v1, :cond_15

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->containerType:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3ebdafe9

    if-eq v1, v0, :cond_d

    const v0, 0x32ec17

    if-eq v1, v0, :cond_c

    const v0, 0x58c767ca

    if-ne v1, v0, :cond_11

    const-string v0, "gec_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/0vaS;->LJ:LX/0vaO;

    :cond_0
    :goto_1
    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/0vaE;->LIZIZ()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->multiTab:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;

    instance-of v0, v1, Ljava/lang/Object;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    :goto_2
    invoke-interface {v2, v1, p0}, LX/0vaE;->LIZ(Ljava/lang/Object;LX/0vaS;)LX/0vZl;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v6, LX/0vaU;->INVALID_ITEM_ID:LX/0vaU;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    iget-object v0, p0, LX/0vaS;->LIZ:LX/0vam;

    invoke-static {v6, v1, v0}, LX/0vak;->LIZJ(LX/0vaU;Ljava/lang/String;LX/0vam;)V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->id:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "default_item_id"

    :cond_3
    invoke-virtual {v4, v0}, LX/0vZl;->LJIILL(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZ()V

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0vZl;->LJIIZILJ(Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->isOnlyOne:I

    iput v0, v4, LX/0vZl;->LIZLLL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->ignoreIndexInList:I

    iput v0, v4, LX/0vZl;->LJ:I

    iget-object v6, v4, LX/0vZl;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0vaS;->LIZ:LX/0vam;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "from"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0vaS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->globalContextData:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v1, "log_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->itemData:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/0vaS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->itemsInfo:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    :cond_8
    iput-object v5, v4, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->schemaData:Ljava/util/Map;

    iput-object v0, v4, LX/0vZl;->LJIIIIZZ:Ljava/util/Map;

    iget-object v1, v4, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->trackData:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO;

    iput-object v0, v1, LX/0vXx;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackDataDTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->impressionData:Lcom/google/gson/h;

    iput-object v0, v1, LX/0vXx;->LIZJ:Lcom/google/gson/h;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->impressionDataV2:Lcom/google/gson/h;

    iput-object v0, v1, LX/0vXx;->LIZLLL:Lcom/google/gson/h;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->exposureData:Ljava/util/List;

    iput-object v0, v1, LX/0vXx;->LJ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->exposureDataV2:Ljava/util/List;

    iput-object v0, v1, LX/0vXx;->LJFF:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->exposedData:Ljava/util/List;

    iput-object v0, v1, LX/0vXx;->LJI:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->loadRequired:I

    if-eq v0, v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    iput-boolean v3, v4, LX/0vZl;->LJIILIIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->webcastLruCacheList:Lcom/google/gson/h;

    iput-object v0, v4, LX/0vZl;->LJIILJJIL:Lcom/google/gson/h;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->storageItemList:Ljava/util/List;

    iput-object v0, v4, LX/0vZl;->LJIILL:Ljava/util/List;

    invoke-interface {v2, v4}, LX/0vaE;->LIZJ(LX/0vZl;)LX/0vZl;

    return-object v4

    :cond_a
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->data:Lcom/google/gson/k;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    goto/16 :goto_2

    :cond_c
    const-string v0, "lynx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/0vaS;->LIZLLL:LX/0vaJ;

    goto/16 :goto_1

    :cond_d
    const-string v0, "native"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0vaS;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vaE;

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/0vaS;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vaE;

    iget-object v0, p0, LX/0vaS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->itemsInfo:Ljava/util/Map;

    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->lynx:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO;

    :goto_3
    iget-object v0, p0, LX/0vaS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->itemsInfo:Ljava/util/Map;

    if-eqz v1, :cond_13

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->gecCard:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoGecCardDTO;

    :goto_4
    if-eqz v2, :cond_12

    const/4 v0, 0x1

    :goto_5
    if-eqz v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/0vaS;->LIZLLL:LX/0vaJ;

    :cond_f
    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/0vaS;->LJ:LX/0vaO;

    :cond_10
    if-eq v0, v3, :cond_0

    :cond_11
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v2, LX/0vaU;->CONFLICT_TYPE:LX/0vaU;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    iget-object v0, p0, LX/0vaS;->LIZ:LX/0vam;

    invoke-static {v2, v1, v0}, LX/0vak;->LIZJ(LX/0vaU;Ljava/lang/String;LX/0vam;)V

    return-object v5

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    move-object v1, v5

    goto :goto_4

    :cond_14
    move-object v4, v5

    goto :goto_3

    :cond_15
    move-object v2, v5

    goto/16 :goto_0

    :cond_16
    return-object v5

    :cond_17
    sget-object v2, LX/0vaU;->INVALID_ITEM_TYPE:LX/0vaU;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->type:Ljava/lang/String;

    iget-object v0, p0, LX/0vaS;->LIZ:LX/0vam;

    invoke-static {v2, v1, v0}, LX/0vak;->LIZJ(LX/0vaU;Ljava/lang/String;LX/0vam;)V

    return-object v5
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;)LX/0vZm;
    .locals 10

    if-eqz p1, :cond_8

    new-instance v3, LX/0vZm;

    invoke-direct {v3}, LX/0vZm;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZ()V

    :goto_0
    iput-object v0, v3, LX/0vZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sections:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vaC;

    iget-object v0, v6, LX/0vaC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vZl;

    iget-object v0, v4, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iput-object v3, v0, LX/0vXv;->LIZ:LX/0vZm;

    iput-object v4, v0, LX/0vXv;->LIZIZ:LX/0vZl;

    iget-object v0, p0, LX/0vaS;->LIZ:LX/0vam;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    :goto_3
    const-string v0, "prefetch_cache"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0vZl;->LJII:LX/0vXx;

    iget-object v1, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    const-string v0, "1"

    iput-object v0, v1, LX/0vXv;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v9

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/0vaC;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;

    invoke-virtual {p0, v0}, LX/0vaS;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;)LX/0vaC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v9

    goto :goto_0

    :cond_7
    iput-object v5, v3, LX/0vZm;->LIZJ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->id:Ljava/lang/String;

    iput-object v0, v3, LX/0vZm;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->hasMore:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0vZm;->LJ:Ljava/lang/Boolean;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->cursor:I

    iput v0, v3, LX/0vZm;->LJFF:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->sessionId:Ljava/lang/String;

    iput-object v0, v3, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;->impressionInfo:Lcom/google/gson/n;

    iput-object v0, v3, LX/0vZm;->LJIIIZ:Lcom/google/gson/n;

    iput-object v2, v3, LX/0vZm;->LIZIZ:Ljava/util/List;

    return-object v3

    :cond_8
    new-instance v0, LX/0vad;

    invoke-direct {v0}, LX/0vad;-><init>()V

    throw v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;LX/0vai;)LX/0vaD;
    .locals 7

    new-instance v3, LX/0vaD;

    invoke-direct {v3}, LX/0vaD;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->service:Ljava/lang/String;

    iput-object v0, v3, LX/0vaD;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZ()V

    :goto_0
    iput-object v0, v3, LX/0vaD;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->header:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;

    invoke-virtual {p0, v0}, LX/0vaS;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;)LX/0vaC;

    move-result-object v0

    iput-object v0, v3, LX/0vaD;->LIZJ:LX/0vaC;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->body:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;

    invoke-virtual {p0, v0}, LX/0vaS;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/list/ECMixMallListDTO;)LX/0vZm;

    move-result-object v0

    iput-object v0, v3, LX/0vaD;->LIZLLL:LX/0vZm;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->layer:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;->item:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0vaS;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;)LX/0vZl;

    move-result-object v1

    instance-of v0, v1, LX/0vY4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vY4;

    :goto_1
    iput-object v1, v3, LX/0vaD;->LJ:LX/0vY4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->runtime:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/layer/ECMixMallPageItemDTO;->item:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0vaS;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;)LX/0vZl;

    move-result-object v1

    instance-of v0, v1, LX/0vY4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vY4;

    :goto_2
    iput-object v1, v3, LX/0vaD;->LJFF:LX/0vY4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->itemsInfo:Ljava/util/Map;

    iput-object v0, v3, LX/0vaD;->LJI:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->abParams:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    move-object v1, v6

    goto :goto_2

    :cond_1
    move-object v1, v6

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getABValues meet exception= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_4
    move-object v1, v6

    :goto_4
    iput-object v1, v3, LX/0vaD;->LJII:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->globalContextData:Ljava/util/Map;

    iput-object v0, v3, LX/0vaD;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->bcmPageParams:Ljava/util/Map;

    iput-object v0, v3, LX/0vaD;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->preloadImages:Ljava/util/List;

    iput-object v0, v3, LX/0vaD;->LJIIJ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->chunkName:Ljava/lang/String;

    iput-object v0, v3, LX/0vaD;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne p2, v0, :cond_9

    iget-object v0, v3, LX/0vaD;->LIZJ:LX/0vaC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vaC;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vZl;

    invoke-virtual {v0}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "header"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_7

    :cond_6
    sget-object v1, LX/0vac;->LIZJ:LX/0vac;

    iget-object v0, p0, LX/0vaS;->LIZ:LX/0vam;

    invoke-static {v1, v0}, LX/0vak;->LIZIZ(LX/0vac;LX/0vam;)V

    :cond_7
    iget-object v0, v3, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vZl;

    invoke-virtual {v0}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_tab_content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    check-cast v2, LX/0vZl;

    :goto_6
    instance-of v0, v2, LX/0vZT;

    if-eqz v0, :cond_c

    check-cast v2, LX/0vZT;

    if-eqz v2, :cond_c

    iget v1, v2, LX/0vZT;->LJJ:I

    iget-object v0, v2, LX/0vZT;->LJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    sget-object v1, LX/0vac;->LJ:LX/0vac;

    iget-object v0, p0, LX/0vaS;->LIZ:LX/0vam;

    invoke-static {v1, v0}, LX/0vak;->LIZIZ(LX/0vac;LX/0vam;)V

    :cond_9
    return-object v3

    :cond_a
    move-object v2, v6

    goto :goto_5

    :cond_b
    move-object v2, v6

    goto :goto_6

    :cond_c
    sget-object v1, LX/0vac;->LIZLLL:LX/0vac;

    iget-object v0, p0, LX/0vaS;->LIZ:LX/0vam;

    invoke-static {v1, v0}, LX/0vak;->LIZIZ(LX/0vac;LX/0vam;)V

    return-object v3
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;)LX/0vaC;
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->id:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v6, LX/0vaC;

    invoke-direct {v6}, LX/0vaC;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->id:Ljava/lang/String;

    iput-object v0, v6, LX/0vaC;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZ()V

    move-object v1, v0

    :cond_0
    iput-object v1, v6, LX/0vaC;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->padStyles:Ljava/util/ArrayList;

    iput-object v0, v6, LX/0vaC;->LIZJ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v5, v6, LX/0vaC;->LIZLLL:Ljava/util/List;

    return-object v6

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;

    invoke-virtual {p0, v0}, LX/0vaS;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;)LX/0vZl;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0vZl;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    iput-object v0, v3, LX/0vZl;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->column:I

    :goto_1
    invoke-virtual {v3, v0}, LX/0vZl;->LJIILJJIL(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;->style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->layout:I

    sget-object v0, LX/01Io;->STICKY:LX/01Io;

    invoke-virtual {v0}, LX/01Io;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_2
    iput-boolean v2, v3, LX/0vZl;->LJIIJJI:Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-object v1
.end method

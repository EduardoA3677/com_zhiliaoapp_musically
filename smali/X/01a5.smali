.class public final LX/01a5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.pitaya.manager.EcUgPitayaManager$schedulePitayaTask$1"
    f = "EcUgPitayaManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LX/02wT<",
            "-",
            "LX/01a5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01a5;->LL:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/01a5;

    iget-object v0, p0, LX/01a5;->LL:Lorg/json/JSONObject;

    invoke-direct {v1, v0, p2}, LX/01a5;-><init>(Lorg/json/JSONObject;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "EcUgPitayaManager@a4f0.schedulePitayaTask$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/01a5;->LL:Lorg/json/JSONObject;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v6

    const-wide/16 v3, -0x1

    const-string v8, "delay_ts"

    const-string v9, "group_id"

    const-string v5, "bussiness_name"

    const-string v1, "schedule_type"

    const-string v0, "schedule"

    if-eqz v6, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/01Le;->START:LX/01Le;

    invoke-virtual {v0}, LX/01Le;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->createSchedulableTask(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/01Le;->STOP:LX/01Le;

    invoke-virtual {v0}, LX/01Le;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->cancelSchedulableTask(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/01Le;->START:LX/01Le;

    invoke-virtual {v0}, LX/01Le;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v7, v8, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->createSchedulableTask(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v0, LX/01Le;->STOP:LX/01Le;

    invoke-virtual {v0}, LX/01Le;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->cancelSchedulableTask(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method

.class public final LX/0zwH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

.field public final synthetic LLILIL:LX/06PT;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/06PT;Lkotlin/jvm/internal/AwS98S1200000_30;)V
    .locals 1

    iput-object p1, p0, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iput-object p2, p0, LX/0zwH;->LLILIL:LX/06PT;

    iput-object p3, p0, LX/0zwH;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v0, p6

    move-object/from16 v6, p5

    move-object/from16 v1, p4

    check-cast v9, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v6, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    const-string v3, "VmSdkService"

    const-string v10, "load_init_script"

    const/4 v15, 0x0

    move-object/from16 v2, p0

    if-eqz v9, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "jsWorker: name: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " init.js has loaded"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v4, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v4, :cond_0

    const-string v3, "_init"

    invoke-virtual {v4, v9, v3}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v8, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "app.version = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v16, 0x1

    :cond_1
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_2
    const/4 v13, 0x1

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getVersionInfo()LX/0qGu;

    move-result-object v3

    iget-wide v3, v3, LX/0qGu;->LIZIZ:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v7, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "app.initJsOffline = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "app.initJsSourceFrom = \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "app.initJsVersion = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app.log(\"VmSdkService: jsWorker: name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init.js execute finish\");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/0zwH;->LLILIL:LX/06PT;

    iget-object v0, v0, LX/06PT;->LIZLLL:LX/0zwK;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0zwK;->onSuccess()V

    :cond_8
    iget-object v1, v2, LX/0zwH;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "load_init_script"

    invoke-static {v10}, LX/06Q2;->LIZ(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "load_init_js"

    const/4 v5, 0x1

    const-string v4, ""

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/06Q2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1

    :cond_c
    move-object v7, v15

    goto/16 :goto_0

    :cond_d
    const-string v5, "load_init_script"

    invoke-static {v10}, LX/06Q2;->LIZ(Ljava/lang/String;)J

    move-result-wide v7

    const-string v6, "load_init_js"

    const/4 v10, 0x0

    const-string v9, ""

    move-object v11, v9

    invoke-static/range {v5 .. v11}, LX/06Q2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jsWorker: initPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v0, :cond_e

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load init script error, initScript is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0zwH;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    goto :goto_2
.end method

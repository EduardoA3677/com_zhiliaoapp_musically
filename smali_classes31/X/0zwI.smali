.class public final LX/0zwI;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/06PT;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/06PT;Ljava/lang/String;Lkotlin/jvm/internal/AFwS297S0000000_30;)V
    .locals 1

    iput-object p1, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iput-object p3, p0, LX/0zwI;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0zwI;->LLILL:LX/06PT;

    iput-object p4, p0, LX/0zwI;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v0, p6

    move-object/from16 v6, p5

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v6, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    const-string v1, "VmSdkService"

    const/4 v5, 0x0

    const-string v9, "load_service_script"

    if-eqz p1, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "jsWorker: name: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " business.js has loaded"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v1, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app.jsOffline = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app.jsSourceFrom = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app.jsVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v1, :cond_5

    const-string v0, "__MonitorJsLoadTime__ = new Date().getTime();"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app.log(\"VmSdkService: jsWorker: name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " business.js execute finish\");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0zwI;->LLILL:LX/06PT;

    iget-object v0, v0, LX/06PT;->LJ:LX/0zwK;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0zwK;->onSuccess()V

    :cond_7
    iget-object v1, p0, LX/0zwI;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "load_service_script"

    invoke-static {v9}, LX/06Q2;->LIZ(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "load_common_check_js"

    const/4 v5, 0x1

    const-string v4, ""

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/06Q2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const-string v6, "load_service_script"

    invoke-static {v9}, LX/06Q2;->LIZ(Ljava/lang/String;)J

    move-result-wide v8

    const-string v7, "load_common_check_js"

    const/4 v11, 0x0

    const-string v10, ""

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/06Q2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "jsWorker: initPath: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load service script error, serviceScript is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwI;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1, v4}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0zwI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    goto :goto_0
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "js_worker_wrapper_init"

    invoke-static {v0}, LX/06Q2;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$1;

    invoke-virtual {p1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(LX/0zv0;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "jsWorkerWrapper"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "jsWorkerWrapper"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, LX/0PM2;

    invoke-static {p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    move-object v6, p2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x361eca5f

    move v2, p4

    move-object v5, p3

    move-object v4, p1

    move-object v3, p0

    if-eq v1, v0, :cond_4

    const v0, 0x5c6729a

    if-eq v1, v0, :cond_2

    const v0, 0x414ef28f

    if-ne v1, v0, :cond_0

    const-string v0, "request"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "event"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v1, LY/ARunnableS0S3210000_30;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S3210000_30;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PM2;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const-string v0, "schema"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v1, LY/ARunnableS0S3210000_30;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S3210000_30;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PM2;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    const-string v3, "msg"

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "script"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LJ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->postMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$setOnErrorCallBack$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper$setOnErrorCallBack$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(LX/0zv0;)V

    return-void
.end method

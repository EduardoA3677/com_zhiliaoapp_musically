.class public final LX/0znL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zCn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zCn<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V
    .locals 0

    iput-object p1, p0, LX/0znL;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    iput-wide p2, p0, LX/0znL;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0znL;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0znL;->LIZIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v0, v0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0znL;->LIZ:J

    invoke-static {v3, v4, v2, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeReject(JLjava/lang/String;J)V

    :cond_0
    return-void
.end method

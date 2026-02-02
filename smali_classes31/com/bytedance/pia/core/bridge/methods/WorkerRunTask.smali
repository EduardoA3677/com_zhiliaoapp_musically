.class public final Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ztc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ztc<",
        "Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;",
        "Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ztF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztF<",
            "Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;",
            "Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0ztF;

    sget-object v2, LX/0ztP;->Render:LX/0ztP;

    new-instance v1, LX/0zu7;

    invoke-direct {v1}, LX/0zu7;-><init>()V

    const-string v0, "pia.internal.worker.runTask"

    invoke-direct {v3, v0, v2, v1}, LX/0ztF;-><init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V

    sput-object v3, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask;->LIZ:LX/0ztF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 9

    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v1, LX/0ztn;

    const-string v0, "Parameter \'url\' is required!"

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->name:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->executeTimeLimit:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->executeTimeLimit:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x258

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->executeTimeLimit:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v7, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->params:Lcom/google/gson/k;

    if-eqz v7, :cond_3

    instance-of v2, v7, Lcom/google/gson/m;

    if-nez v2, :cond_3

    instance-of v2, v7, Lcom/google/gson/n;

    if-nez v2, :cond_4

    new-instance v1, LX/0ztn;

    const-string v0, "Parameters \'params\' must be an object!"

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x1e

    goto :goto_1

    :cond_2
    const-string v5, "RunTask"

    goto :goto_0

    :cond_3
    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    :cond_4
    iget-object v4, p1, LX/0zsw;->LIZIZ:LX/0zry;

    new-instance v3, LX/0zt4;

    invoke-direct {v3}, LX/0zt4;-><init>()V

    iput-object v4, v3, LX/0zt4;->LIZJ:LX/0zry;

    iput-object v5, v3, LX/0zt4;->LJI:Ljava/lang/String;

    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->location:Ljava/lang/String;

    iput-object v2, v3, LX/0zt4;->LIZ:Ljava/lang/String;

    iget-object v2, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Params;->url:Ljava/lang/String;

    iput-object v2, v3, LX/0zt4;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0ztr;

    invoke-direct {v2, p3}, LX/0ztr;-><init>(LX/0ztD;)V

    iput-object v2, v3, LX/0zt4;->LIZLLL:LX/0zMc;

    iget-object v2, v4, LX/0zry;->LJIIL:Ljava/util/Map;

    iput-object v2, v3, LX/0zt4;->LJII:Ljava/util/Map;

    invoke-virtual {v3}, LX/0zt4;->LIZ()LX/0zt7;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v1, LX/0ztb;

    const/16 v0, -0x2711

    invoke-direct {v1, v0}, LX/0ztb;-><init>(I)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, v5, LX/0zt7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0zrk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0zrk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0zt3;

    if-eqz v2, :cond_6

    check-cast v3, LX/0zt3;

    invoke-virtual {v3}, LX/0zt3;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, LX/0ztb;

    const/16 v0, -0x2715

    invoke-direct {v1, v0}, LX/0ztb;-><init>(I)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_6
    :try_start_0
    new-instance v4, LX/0zt3;

    invoke-direct {v4, v5}, LX/0zt3;-><init>(LX/0zt7;)V

    iget-object v2, p1, LX/0zsw;->LIZIZ:LX/0zry;

    invoke-virtual {v2, v4}, LX/0zrk;->LIZJ(LX/0zm5;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p1, LX/0zsw;->LIZIZ:LX/0zry;

    iget-object v2, v4, LX/0zt3;->LJIIIIZZ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "javascript:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/0zt3;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v5, v8, v3}, LX/0zrk;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, LX/0zsw;->LIZIZ:LX/0zry;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0zkC;->LIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LX/0ztC;

    invoke-direct {v5, v3, v8, p4}, LX/0ztC;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/0ztV;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v6, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "!function(a){globalThis._pia_task_={params:a,callback:function(a){NativeModules.get(\"BaseModule\").terminateWithResult(a)}}}("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0zt3;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0zt3;->LJ()V

    new-instance v1, LX/0zMd;

    invoke-direct {v1}, LX/0zMd;-><init>()V

    iget-object v0, v4, LX/0zt3;->LIZLLL:LX/0zmw;

    invoke-virtual {v0, v1}, LX/0zmw;->LIZJ(LX/0zMc;)V

    new-instance v2, LX/0ztd;

    invoke-direct {v2, p4, v4}, LX/0ztd;-><init>(LX/0ztV;LX/0zt3;)V

    iget-object v1, v4, LX/0zt3;->LIZIZ:LX/0zmw;

    new-instance v0, LX/0ztQ;

    invoke-direct {v0, v2, v4}, LX/0ztQ;-><init>(LX/0zMc;LX/0zt3;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, LX/0ztb;

    if-eqz v0, :cond_8

    invoke-virtual {p4, v2}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance v1, LX/0ztb;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v1, LX/0ztn;

    const-string v0, "Parameter \'execute_time_limit\' should be in range 0~600!"

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void
.end method

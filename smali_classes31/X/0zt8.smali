.class public final synthetic LX/0zt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zt3;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0zMc;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(LX/0zt3;JLX/0ztw;Ljava/lang/String;LX/0ztL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zt8;->LIZ:LX/0zt3;

    iput-wide p2, p0, LX/0zt8;->LIZIZ:J

    iput-object p4, p0, LX/0zt8;->LIZJ:LX/0zMc;

    iput-object p5, p0, LX/0zt8;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0zt8;->LJ:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v9, p0, LX/0zt8;->LIZ:LX/0zt3;

    iget-wide v6, p0, LX/0zt8;->LIZIZ:J

    iget-object v4, p0, LX/0zt8;->LIZJ:LX/0zMc;

    iget-object v8, p0, LX/0zt8;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0zt8;->LJ:LX/0zMc;

    check-cast p1, LX/0zks;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, LX/0zmL;->LIZ(LX/0zks;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    iget-object v0, v9, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, v9, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJII:LX/0zsg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "worker"

    const/4 v0, -0x6

    invoke-virtual {v3, v1, v0, v2}, LX/0zsg;->LIZIZ(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v4}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/0a7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0a7m;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Thread;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0a7m;Ljava/lang/String;Ljava/lang/Thread;Z)V
    .locals 0

    iput-object p1, p0, LX/0a7l;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0a7l;->LLILIL:LX/0a7m;

    iput-object p3, p0, LX/0a7l;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0a7l;->LLILLIZIL:Ljava/lang/Thread;

    iput-boolean p5, p0, LX/0a7l;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0a7l;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/sliver/Sliver;->mark:Ljava/util/Map;

    iget-object v0, p0, LX/0a7l;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0a7l;->LLILIL:LX/0a7m;

    iget-wide v1, v0, LX/0a7m;->LIZ:J

    iget-object v0, p0, LX/0a7l;->LLILL:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sliver/Sliver;->nDump(JLjava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0a7l;->LLILLIZIL:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dump "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0a7l;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v0, "sync"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "async"

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "Sliver@4d0.dump$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0a7l;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

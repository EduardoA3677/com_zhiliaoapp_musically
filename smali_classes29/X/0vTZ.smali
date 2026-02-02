.class public final LX/0vTZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0vTf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0vTf;)V
    .locals 0

    iput-object p1, p0, LX/0vTZ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0vTZ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vTZ;->LLILL:LX/0vTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    :try_start_0
    sget-object v2, LX/0vTb;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vTb;->LIZ:LX/0vTc;

    iget-object v0, v0, LX/0vTc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    sget-object v3, LX/0vTb;->LIZ:LX/0vTc;

    iget-object v2, p0, LX/0vTZ;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0vTZ;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0vTZ;->LLILL:LX/0vTf;

    invoke-virtual {v3, v2, v1, v0}, LX/0vTc;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vTf;)V

    sget-object v3, LX/0vTb;->LIZIZ:LX/0vTj;

    const-string v2, "AnchorMonitor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record awemeTrace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vTZ;->LLILL:LX/0vTf;

    iget-object v0, v0, LX/0vTf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vTZ;->LLILL:LX/0vTf;

    iget-object v0, v0, LX/0vTf;->LIZIZ:LX/0vTS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vTZ;->LLILL:LX/0vTf;

    iget v0, v0, LX/0vTf;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  componentKey : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vTZ;->LLILL:LX/0vTf;

    iget-object v0, v0, LX/0vTf;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AnchorMonitor@9c78.record$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0vTZ;->LIZ()V

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

.class public final synthetic LX/0zsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zsw;

.field public final synthetic LIZIZ:LX/0ztp;

.field public final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/0zsw;LX/0ztp;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zsn;->LIZ:LX/0zsw;

    iput-object p2, p0, LX/0zsn;->LIZIZ:LX/0ztp;

    iput-object p3, p0, LX/0zsn;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LX/0zsn;->LIZ:LX/0zsw;

    iget-object v2, p0, LX/0zsn;->LIZIZ:LX/0ztp;

    iget-object v6, p0, LX/0zsn;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LX/0ztb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZIZ:Lcom/google/gson/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    check-cast v4, Lcom/google/gson/n;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v3, LX/0zsu;

    iget v2, v2, LX/0ztp;->LIZ:I

    invoke-virtual {p1}, LX/0ztb;->getCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v4, v0}, LX/0zsu;-><init>(IILcom/google/gson/n;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->LIZ(LX/0zsu;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0zsw;->LJ:LX/0zmw;

    invoke-virtual {v0, v2}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

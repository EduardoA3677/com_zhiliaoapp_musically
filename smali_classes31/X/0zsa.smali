.class public final LX/0zsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0ztb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ztD;Ljava/lang/String;LX/0ztV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zsa;->LL:LX/0zMc;

    iput-object p2, p0, LX/0zsa;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0zsa;->LLILL:LX/0zMc;

    iput-object p4, p0, LX/0zsa;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    sget-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zsa;->LL:LX/0zMc;

    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;

    invoke-direct {v0, v2}, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zsa;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0zsW;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0zsa;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zsW;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    iget-object v1, p0, LX/0zsa;->LL:LX/0zMc;

    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;

    invoke-direct {v0, v2}, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0zsa;->LLILL:LX/0zMc;

    new-instance v2, LX/0ztb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Cache] PIA Cache Remove Failed, reason: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CacheRemoveMethod@88dd.invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zsa;->LIZ()V

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

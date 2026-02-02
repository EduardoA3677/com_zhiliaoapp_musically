.class public final LX/0z3N;
.super LX/0z3Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/retrofit2/client/Request;

.field public final synthetic LLILIL:LX/0z3H;


# direct methods
.method public constructor <init>(LX/0z3H;Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    iput-object p1, p0, LX/0z3N;->LLILIL:LX/0z3H;

    iput-object p2, p0, LX/0z3N;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {p0}, LX/0z3Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ModeRuntimeDelay@d444.notifyRequestCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0z3N;->LLILIL:LX/0z3H;

    iget-object v1, v0, LX/0z3H;->LJIIJJI:Ljava/util/Set;

    iget-object v0, p0, LX/0z3N;->LL:Lcom/bytedance/retrofit2/client/Request;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z3N;->LLILIL:LX/0z3H;

    iget-object v0, v0, LX/0z3H;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z3N;->LLILIL:LX/0z3H;

    iget-object v0, v0, LX/0z3E;->LIZ:LX/0z3F;

    invoke-virtual {v0}, LX/0z3F;->LIZJ()V

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

.class public final LX/0dFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0dFS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0dFp;

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

.field public final synthetic LLILLJJLI:LX/0dFr;


# direct methods
.method public constructor <init>(LX/00zH;LX/0dFp;Ljava/lang/Throwable;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/0dFr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0dFS;",
            ">;",
            "LX/0dFp;",
            "Ljava/lang/Throwable;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;",
            "LX/0dFr;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dFk;->LL:LX/00zH;

    iput-object p2, p0, LX/0dFk;->LLILIL:LX/0dFp;

    iput-object p3, p0, LX/0dFk;->LLILL:Ljava/lang/Throwable;

    iput-object p4, p0, LX/0dFk;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iput-object p5, p0, LX/0dFk;->LLILLJJLI:LX/0dFr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0dFk;->LL:LX/00zH;

    iget-object v4, p0, LX/0dFk;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iget-object v3, p0, LX/0dFk;->LLILIL:LX/0dFp;

    new-instance v2, LX/0dEp;

    iget-object v0, p0, LX/0dFk;->LLILL:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    iget-object v0, p0, LX/0dFk;->LLILL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0dEp;-><init>(ILjava/lang/Throwable;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0dFk;->LL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v4, LX/0dEp;

    if-eqz v0, :cond_1

    check-cast v4, LX/0dEp;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0dFk;->LLILLJJLI:LX/0dFr;

    iget-object v3, p0, LX/0dFk;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iget-object v2, p0, LX/0dFk;->LLILIL:LX/0dFp;

    invoke-interface {v0, v4}, LX/0dFr;->Gh(LX/0dEp;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dFr;

    invoke-interface {v0, v4}, LX/0dFr;->Gh(LX/0dEp;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PrivilegeRepository@261f.fetchPrivilegeDetail$disposable$3$pausedRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0dFk;->LIZ()V

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

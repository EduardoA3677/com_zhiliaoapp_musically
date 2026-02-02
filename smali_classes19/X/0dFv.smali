.class public final LX/0dFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0dFP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0dFq;

.field public final synthetic LLILL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

.field public final synthetic LLILLJJLI:LX/0dG1;


# direct methods
.method public constructor <init>(LX/00zH;LX/0dFq;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/0dG1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0dFP;",
            ">;",
            "LX/0dFq;",
            "Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;",
            "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;",
            "LX/0dG1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dFv;->LL:LX/00zH;

    iput-object p2, p0, LX/0dFv;->LLILIL:LX/0dFq;

    iput-object p3, p0, LX/0dFv;->LLILL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iput-object p4, p0, LX/0dFv;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iput-object p5, p0, LX/0dFv;->LLILLJJLI:LX/0dG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v4, p0, LX/0dFv;->LL:LX/00zH;

    iget-object v3, p0, LX/0dFv;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iget-object v2, p0, LX/0dFv;->LLILIL:LX/0dFq;

    new-instance v1, LX/0dEk;

    iget-object v0, p0, LX/0dFv;->LLILL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    invoke-direct {v1, v0}, LX/0dEk;-><init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0dFv;->LL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v5, LX/0dEk;

    if-eqz v0, :cond_1

    check-cast v5, LX/0dEk;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0dFv;->LLILLJJLI:LX/0dG1;

    iget-object v4, p0, LX/0dFv;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iget-object v3, p0, LX/0dFv;->LLILIL:LX/0dFq;

    const/4 v2, 0x0

    invoke-interface {v0, v5, v2}, LX/0dG1;->pw(LX/0dEk;Z)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, LX/0dG1;

    invoke-interface {v0, v5, v2}, LX/0dG1;->pw(LX/0dEk;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PrivilegeRepository@f8b8.fetchPrivilegeDetail$2$2$pausedRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0dFv;->LIZ()V

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

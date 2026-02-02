.class public final LX/0pb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0pb1;->LL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v2, LX/0pb2;

    invoke-direct {v2}, LX/0pb2;-><init>()V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0pZQ;

    invoke-direct {v0, v2}, LX/0pZQ;-><init>(LX/0pb2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, LX/0pb1;->LL:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0pax;

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-direct {v1, v0}, LX/0pax;-><init>(LX/0paz;)V

    invoke-interface {v2, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Wt(LX/0R7r;)V

    :cond_0
    sget-object v3, LX/0paz;->LIZ:LX/0paz;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v2

    invoke-interface {v2}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0paw;

    invoke-direct {v0, v3}, LX/0paw;-><init>(LX/0paz;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-interface {v2}, LX/0ZAs;->LJI()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0pb0;

    invoke-direct {v0, v3}, LX/0pb0;-><init>(LX/0paz;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BubbleMobHelper@cd07.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0pb1;->LIZ()V

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

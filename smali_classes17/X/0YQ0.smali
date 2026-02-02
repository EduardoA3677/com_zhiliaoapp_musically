.class public final LX/0YQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V
    .locals 6

    new-instance v0, LX/0YPs;

    invoke-direct {v0, p1}, LX/0YPs;-><init>(Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    new-instance v3, LX/0YPq;

    invoke-direct {v3}, LX/0YPq;-><init>()V

    iput-object p0, v3, LX/0YPq;->LIZ:Landroid/app/Application;

    invoke-virtual {v0, v3}, LX/0YPs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "application_injectapplication_appmonitor"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v4, v3, LX/0YPq;->LIZ:Landroid/app/Application;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    iget-boolean v0, v3, LX/0YPq;->LIZIZ:Z

    sput-object v4, LX/0883;->LIZ:Landroid/app/Application;

    sput-boolean v0, LX/0883;->LIZIZ:Z

    sget-object v0, LX/0Zgr;->LIZ:LX/0Zgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/0Zgr;->LIZIZ:Landroid/app/Application;

    sget-object v0, LX/0YQ2;->LIZIZ:LX/0YQ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bId;->LIZLLL()LX/16Lw;

    move-result-object p0

    new-instance v0, LX/16Lx;

    invoke-direct {v0, p0, v4}, LX/16Lx;-><init>(LX/16Lw;Landroid/app/Application;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJI(LX/0Zgz;)V

    sget-object p1, LX/0Nk8;->LIZ:LX/0rEj;

    invoke-interface {p1}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0NlY;->LL:LX/0NlY;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-interface {p1}, LX/0ZAs;->LJIILIIL()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Nk9;->LL:LX/0Nk9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-interface {p1}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0NkA;->LL:LX/0NkA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-interface {p1}, LX/0ZAs;->LIZIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0NkB;->LL:LX/0NkB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-interface {p1}, LX/0ZAs;->LJI()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0NkC;->LL:LX/0NkC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-interface {p1}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0JpK;->LL:LX/0JpK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-interface {p1}, LX/0ZAs;->LJII()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0NlX;->LL:LX/0NlX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0XEM;->LL:LX/0XEM;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/16Lw;->LJJIIJ:LX/0Ra2;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/16Lw;->LJJIIJ:LX/0Ra2;

    if-nez v0, :cond_1

    new-instance v0, LX/0Ra2;

    invoke-direct {v0}, LX/0Ra2;-><init>()V

    iput-object v0, p0, LX/16Lw;->LJJIIJ:LX/0Ra2;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    iget-object v1, v0, LX/0Ra2;->LL:Ljava/lang/Object;

    sget-object v0, LX/0Ra1;->LIZ:LX/0Ra1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, LX/0YQ1;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0YQ1;->LIZ()V

    :cond_4
    new-instance v0, LX/0ZH8;

    invoke-direct {v0, v4}, LX/0ZH8;-><init>(Landroid/app/Application;)V

    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v3, LX/0YPq;->LIZJ:LX/0YPx;

    sput-object v0, LX/0ZH9;->LJIJ:LX/0YPx;

    const-string v0, "application_injectapplication_appmonitor"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

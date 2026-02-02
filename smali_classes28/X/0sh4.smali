.class public final LX/0sh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/12SQ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sh4;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LIZLLL(Landroid/app/Activity;Z)V
    .locals 2

    sget-object v0, LX/0sh7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sh6;

    invoke-interface {v0, p0, p1}, LX/0sh6;->LIZ(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/IWindowFocusUtil;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/IWindowFocusUtil;

    :goto_1
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IWindowFocusUtil;->LIZ(Z)V

    return-void

    :cond_1
    sget-object v0, LX/06ZN;->c8:Lcom/ss/android/ugc/aweme/utils/WindowFocusUtilImpl;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/IWindowFocusUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->c8:Lcom/ss/android/ugc/aweme/utils/WindowFocusUtilImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/WindowFocusUtilImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/WindowFocusUtilImpl;-><init>()V

    sput-object v0, LX/06ZN;->c8:Lcom/ss/android/ugc/aweme/utils/WindowFocusUtilImpl;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/06ZN;->c8:Lcom/ss/android/ugc/aweme/utils/WindowFocusUtilImpl;

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/12SQ;
    .locals 1

    iget-object v0, p0, LX/0sh4;->LIZIZ:LX/12SQ;

    if-nez v0, :cond_0

    new-instance v0, LX/12SQ;

    invoke-direct {v0, p1}, LX/12SQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0sh4;->LIZIZ:LX/12SQ;

    :cond_0
    iget-object v0, p0, LX/0sh4;->LIZIZ:LX/12SQ;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0sh4;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0BL5;->LIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0BL5;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v1, :cond_0

    new-instance v0, LX/0sh5;

    invoke-direct {v0, p0, p1}, LX/0sh5;-><init>(LX/0sh4;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0BL6;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0sh4;->LIZ(Landroid/content/Context;)LX/12SQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12SQ;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0sh4;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0BL5;->LIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0BL6;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0sh4;->LIZ(Landroid/content/Context;)LX/12SQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12SQ;->LIZ(Landroid/content/Context;)V

    return-void
.end method

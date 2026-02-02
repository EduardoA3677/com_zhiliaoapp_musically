.class public final Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/monitor/IAppStateMonitor;


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile LIZIZ:I

.field public final LIZJ:LX/0X9L;

.field public final LIZLLL:LX/05ta;

.field public volatile LJ:Z

.field public volatile LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0X9L;

    invoke-direct {v0, p0}, LX/0X9L;-><init>(Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZJ:LX/0X9L;

    new-instance v0, LX/0XuO;

    invoke-direct {v0}, LX/0XuO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZLLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final J6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LJFF:Z

    return-void
.end method

.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LJFF:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZIZ:I

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZIZ:I

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final init()V
    .locals 2

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0XuN;

    invoke-direct {v0, p0}, LX/0XuN;-><init>(Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    return-void
.end method

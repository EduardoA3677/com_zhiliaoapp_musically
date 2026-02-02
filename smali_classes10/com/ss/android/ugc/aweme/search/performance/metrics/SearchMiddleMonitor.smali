.class public final Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

.field public static enterFrom:Ljava/lang/String;

.field public static enterMethod:Ljava/lang/String;

.field public static event:LX/0LFb;

.field public static final hitCpuMonitorSample$delegate:LX/05ta;

.field public static final isCpuMonitorOn$delegate:LX/05ta;

.field public static isCpuMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile isDynamicContainerInit:Z

.field public static isFirstEnter:I

.field public static isHistoryDrawEnd:I

.field public static isRecommendDrawEnd:I

.field public static isRecommendUpdateEnd:I

.field public static final otisCpu$delegate:LX/05ta;

.field public static startTime:J

.field public static touchFrom:Ljava/lang/String;

.field public static touchTime:J

.field public static touchUpTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isFirstEnter:I

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterFrom:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterMethod:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchFrom:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isCpuMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0LLz;

    invoke-direct {v0}, LX/0LLz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->hitCpuMonitorSample$delegate:LX/05ta;

    new-instance v0, LX/0LFn;

    invoke-direct {v0}, LX/0LFn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->otisCpu$delegate:LX/05ta;

    new-instance v0, LX/0LFj;

    invoke-direct {v0}, LX/0LFj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isCpuMonitorOn$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOtisCpu()LX/0BJy;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->otisCpu$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    return-object v0
.end method

.method public static final isCpuMonitorOn()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isCpuMonitorOn$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isCpuMonitorOn$annotations()V
    .locals 0

    return-void
.end method

.method private final startMonitorCpuUsage()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isCpuMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isCpuMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getOtisCpu()LX/0BJy;

    move-result-object v0

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    :cond_0
    return-void
.end method

.method private final stopMonitorCpuUsage()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isCpuMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getOtisCpu()LX/0BJy;

    move-result-object v0

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final activityCreate()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LFb;->LJJII:J

    iget-wide v0, v5, LX/0LFb;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJJJZI:J

    :cond_0
    return-object p0
.end method

.method public final activityCreateEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJII:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJII:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJJZ:J

    :cond_0
    return-object p0
.end method

.method public final activityLaunch()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJIJI:J

    :cond_0
    return-object p0
.end method

.method public final activityLaunchEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJIJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJJLL:J

    :cond_0
    return-object p0
.end method

.method public final activityPauseEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LJIJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJIJJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJJLZIJ:J

    :cond_0
    return-object p0
.end method

.method public final activityPauseStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LFb;->LJIJJ:J

    :cond_0
    return-object p0
.end method

.method public final activityResume()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJIIJ:J

    :cond_0
    return-object p0
.end method

.method public final activityResumeEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIIJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLI:J

    :cond_0
    return-object p0
.end method

.method public final activityStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJIII:J

    :cond_0
    return-object p0
.end method

.method public final activityStartEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIII:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIII:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJL:J

    :cond_0
    return-object p0
.end method

.method public final addLynxTimingListener(LX/103F;)V
    .locals 1

    new-instance v0, LX/0LFe;

    invoke-direct {v0}, LX/0LFe;-><init>()V

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    return-void
.end method

.method public final calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-wide v2

    :cond_0
    return-wide v4
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isFirstEnter:I

    sput-boolean v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isDynamicContainerInit:Z

    return-void
.end method

.method public final coinType(I)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0LFb;->LJIIL:I

    :cond_0
    return-object p0
.end method

.method public final enableRecommend(I)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0LFb;->LIZJ:I

    :cond_0
    return-object p0
.end method

.method public final etHintDrawEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLL:J

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0LFf;->LL:LX/0LFf;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public final fcpTiming(Ljava/lang/String;J)V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/0LFb;->LJIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v5, LX/0LFb;->LJIIZILJ:J

    add-long/2addr v0, p2

    iput-wide v0, v5, LX/0LFb;->LJIIZILJ:J

    :cond_1
    return-void
.end method

.method public final fragmentCreate()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 7

    sget-object v6, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, LX/0LFb;->LJJIJLIJ:J

    iget-wide v2, v6, LX/0LFb;->LJJIL:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/0LFb;->LJJLIIJ:J

    iget-wide v0, v6, LX/0LFb;->LIZLLL:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/0LFb;->LJJLIIIJLLLLLLLZ:J

    :cond_0
    return-object p0
.end method

.method public final fragmentCreateEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIJLIJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIJLIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLJ:J

    :cond_0
    return-object p0
.end method

.method public final fragmentCreateView()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJIZ:J

    :cond_0
    return-object p0
.end method

.method public final fragmentCreateViewEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIJLIJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLL:J

    :cond_0
    return-object p0
.end method

.method public final fragmentResume()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJJI:J

    :cond_0
    return-object p0
.end method

.method public final fragmentResumeEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJZ:J

    :cond_0
    return-object p0
.end method

.method public final fragmentViewCreated()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJJ:J

    :cond_0
    return-object p0
.end method

.method public final fragmentViewCreatedEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLJLI:J

    :cond_0
    return-object p0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getHitCpuMonitorSample()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->hitCpuMonitorSample$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRootType()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0LFb;->LJJIIJZLJL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSearchResultCpuUsage()D
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getOtisCpu()LX/0BJy;

    move-result-object v0

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LIZ:D

    invoke-static {v0, v1}, LX/0Z8a;->LIZ(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0LFb;->LIZLLL:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->startTime:J

    return-wide v0
.end method

.method public final getTouchFrom()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchTime()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchTime:J

    return-wide v0
.end method

.method public final getTouchUpTime()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchUpTime:J

    return-wide v0
.end method

.method public final historyEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 7

    const/4 v6, 0x1

    sput v6, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isHistoryDrawEnd:I

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLJLLL:J

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->post(ZZ)V

    :cond_0
    const-string v0, "latency_search_history"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ifNeedDisableRecomRefresh()Z
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "event?.firstTimeInterval:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0LFb;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0LFb;->LJIILJJIL:J

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x0

    if-gez v0, :cond_2

    return v6

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v5, LX/09MJ;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/0LFb;->LJIILJJIL:J

    :cond_3
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v6
.end method

.method public final isDynamicContainerInit()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isDynamicContainerInit:Z

    return v0
.end method

.method public final isHistory(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "historyList"

    invoke-static {p1, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isHistoryDrawEnd()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isHistoryDrawEnd:I

    return v0
.end method

.method public final isRecommend(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/lynx/tasm/TemplateData;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lynx/tasm/TemplateData;

    iget-object v1, p1, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    const-string v0, "guessSearchDataProcess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->LJIJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "guessSearchData"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isRecommendDrawEnd()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendDrawEnd:I

    return v0
.end method

.method public final isRecommendUpdateEnd()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendUpdateEnd:I

    return v0
.end method

.method public final launchFragment()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJIL:J

    :cond_0
    return-object p0
.end method

.method public final loadLynx()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJJJJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJJJJ:J

    :cond_0
    return-object p0
.end method

.method public final loadLynxEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJJJJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LFb;->LJLIIL:J

    iget-wide v0, v5, LX/0LFb;->LJJJJJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLIIIL:J

    sget-object v0, LX/0L74;->LIZ:LX/0L74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L74;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/0LFb;->LJLIIIL:J

    iput-wide v0, v5, LX/0LFb;->LJLJLLL:J

    :cond_0
    return-object p0
.end method

.method public final post(ZZ)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iget-wide v1, v0, LX/0LFb;->LIZLLL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0LFa;

    invoke-direct {v0, p1, p2}, LX/0LFa;-><init>(ZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final recommendEnd(I)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 7

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v4, :cond_0

    iget-wide v5, v4, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v4, LX/0LFb;->LIZLLL:J

    sub-long v0, v2, v5

    iput-wide v0, v4, LX/0LFb;->LJLJL:J

    iget-wide v5, v4, LX/0LFb;->LJJ:J

    sub-long v0, v2, v5

    iput-wide v0, v4, LX/0LFb;->LJJI:J

    iget-wide v0, v4, LX/0LFb;->LJJJJLI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0LFb;->LJLJJL:J

    iput p1, v4, LX/0LFb;->LJLJJLL:I

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->post(ZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "recommendCost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0LFb;->LJLJL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " recommendDrawCost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0LFb;->LJLJJL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const-string v0, "latency_search_rec"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final recommendJsonEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJLLLLLL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LFb;->LJZ:J

    iget-wide v0, v5, LX/0LFb;->LJLLLLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLZ:J

    :cond_0
    return-object p0
.end method

.method public final recommendJsonStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJLLLLLL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJLLLLLL:J

    :cond_0
    return-object p0
.end method

.method public final recommendPostValueEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJZI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJZI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJZL:J

    :cond_0
    return-object p0
.end method

.method public final recommendPostValueStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJZI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJZI:J

    :cond_0
    return-object p0
.end method

.method public final recommendRequestEnd(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJIL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJLJJI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LFb;->LJJ:J

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->Companion:LX/0LGd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->startTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->setRequestTotalCost(J)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget-wide v2, v5, LX/0LFb;->LJJ:J

    iget-wide v0, v5, LX/0LFb;->LJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLJJI:J

    iput-object p1, v5, LX/0LFb;->LJLLLL:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final recommendRequestStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 8

    sget-object v7, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v7, :cond_0

    iget-wide v1, v7, LX/0LFb;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iget-wide v1, v7, LX/0LFb;->LJIL:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, LX/0LFb;->LJIL:J

    iget-wide v1, v7, LX/0LFb;->LJJIFFI:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    iput-wide v3, v7, LX/0LFb;->LJJJJZ:J

    :cond_0
    return-object p0
.end method

.method public final recommendSwitchThreadEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LLF:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LLF:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LLFF:J

    :cond_0
    return-object p0
.end method

.method public final recommendSwitchThreadStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LLF:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLF:J

    :cond_0
    return-object p0
.end method

.method public final recommendTemplateDataEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LLD:J

    :cond_0
    return-object p0
.end method

.method public final recommendTemplateDataStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LL:J

    :cond_0
    return-object p0
.end method

.method public final recordPreloadFailed(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v1, LX/0LFb;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/0LFb;->LJIIIZ:I

    :cond_1
    return-object p0
.end method

.method public final recordPreloadFinish(LX/0KRN;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, LX/0LFb;->LJIILIIL:I

    :cond_0
    return-object p0
.end method

.method public final recordRetryPreLoad()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0LFb;->LJIIJJI:I

    :cond_0
    return-object p0
.end method

.method public final resetPreloadFailedStatus()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v1, :cond_0

    const-string v0, ""

    iput-object v0, v1, LX/0LFb;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/0LFb;->LJIIIZ:I

    :cond_0
    return-object p0
.end method

.method public final resultFragmentCreate()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LFb;->LJJJIL:J

    iget-wide v0, v5, LX/0LFb;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLIL:J

    :cond_0
    return-object p0
.end method

.method public final resultFragmentCreateEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJJIL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJZZI:J

    :cond_0
    return-object p0
.end method

.method public final resultFragmentCreateView()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJJJ:J

    :cond_0
    return-object p0
.end method

.method public final resultFragmentCreateViewEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJJJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJJJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJL:J

    :cond_0
    return-object p0
.end method

.method public final resultFragmentResume()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJJJIZL:J

    :cond_0
    return-object p0
.end method

.method public final resultFragmentResumeEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJJJIZL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJJJIZL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLI:J

    :cond_0
    return-object p0
.end method

.method public final resultFragmentViewCreated()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJJJI:J

    :cond_0
    return-object p0
.end method

.method public final resultFragmentViewCreatedEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJJJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJJJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJZZIII:J

    :cond_0
    return-object p0
.end method

.method public final rootCreate()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LFb;->LJJIIZ:J

    iget-wide v0, v5, LX/0LFb;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJJLIIL:J

    :cond_0
    return-object p0
.end method

.method public final rootCreateEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLIIIIJ:J

    :cond_0
    return-object p0
.end method

.method public final rootCreateView()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJIJIIJI:J

    :cond_0
    return-object p0
.end method

.method public final rootCreateViewEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIJIIJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIJIIJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLIIIJ:J

    :cond_0
    return-object p0
.end method

.method public final rootPreloadEnter()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LFb;->LJJIJ:J

    iget-wide v0, v5, LX/0LFb;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJJLIIL:J

    :cond_0
    return-object p0
.end method

.method public final rootPreloadEnterEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLIIIJLJLI:J

    :cond_0
    return-object p0
.end method

.method public final rootPrepare()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LFb;->LJJIIZI:J

    iget-wide v0, v5, LX/0LFb;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJJLIIL:J

    :cond_0
    return-object p0
.end method

.method public final rootPrepareEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIIZI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIIZI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLIIIJL:J

    :cond_0
    return-object p0
.end method

.method public final rootResume()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 7

    sget-object v3, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/0LFb;->LIZLLL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0LFb;->LJJIJL:J

    :cond_0
    sget-wide v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->startTime:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "open"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->startTime:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterFrom:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterMethod:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-wide v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->startTime:J

    :cond_1
    return-object p0
.end method

.method public final rootResumeEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIJL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIJL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLIIIJJIZ:J

    :cond_0
    return-object p0
.end method

.method public final rootStart(I)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput p1, v5, LX/0LFb;->LJJIIJZLJL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJIJIL:J

    :cond_0
    return-object p0
.end method

.method public final rootStartEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIJIL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLIIIJJI:J

    :cond_0
    return-object p0
.end method

.method public final rootViewCreate()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJIJIIJIL:J

    :cond_0
    return-object p0
.end method

.method public final rootViewCreateEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIJIIJIL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJIJIIJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJLIIIJILLIZJL:J

    :cond_0
    return-object p0
.end method

.method public final searchContextActivityEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJIIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJLLJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLLL:J

    :cond_0
    return-object p0
.end method

.method public final searchContextActivityStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJII:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJLLJ:J

    :cond_0
    return-object p0
.end method

.method public final searchContextStackEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0LFb;->LJLLI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0LFb;->LJLLILLLL:J

    :cond_0
    return-object p0
.end method

.method public final searchContextStackStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LFb;->LJLLI:J

    :cond_0
    return-object p0
.end method

.method public final sendRecommendDurationGeneralExceptionEventIfNeed(J)V
    .locals 4

    invoke-static {}, LX/0Asn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0K7N;->LIZ()Lcom/ss/android/ugc/aweme/config/End2EndConfig;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/config/End2EndConfig;->recommendDurationMs:I

    int-to-long v1, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recommend request duration takes too long and exceeds the threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LKF;

    const/16 v0, 0x25b

    invoke-direct {v1, v0, v2}, LX/0LKF;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LKF;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v1}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    return-void
.end method

.method public final setDynamicContainerInit(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isDynamicContainerInit:Z

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setHistoryDrawEnd(I)V
    .locals 0

    sput p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isHistoryDrawEnd:I

    return-void
.end method

.method public final setParams(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v3, :cond_2

    iput-object p1, v3, LX/0LFb;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object p2, v3, LX/0LFb;->LIZIZ:LX/0LAm;

    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getEnterFrom(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterFrom:Ljava/lang/String;

    iget-object v0, v3, LX/0LFb;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sput-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->enterMethod:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setParams enterFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getEnterFrom(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setRecommendDrawEnd(I)V
    .locals 0

    sput p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendDrawEnd:I

    return-void
.end method

.method public final setRecommendUpdateEnd(I)V
    .locals 0

    sput p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendUpdateEnd:I

    return-void
.end method

.method public final setRequestTotalCost(J)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_1

    iget-wide v1, v5, LX/0LFb;->LJIJJLI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz v5, :cond_1

    iput-wide p1, v5, LX/0LFb;->LJIJJLI:J

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->Companion:LX/0LGd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/utils/IntermediatePreload;->startTime:J

    return-object p0
.end method

.method public final setStartTime(J)V
    .locals 0

    sput-wide p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->startTime:J

    return-void
.end method

.method public final setTouchFrom(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchFrom:Ljava/lang/String;

    return-void
.end method

.method public final setTouchTime(J)V
    .locals 0

    sput-wide p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchTime:J

    return-void
.end method

.method public final setTouchUpTime(J)V
    .locals 0

    sput-wide p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchUpTime:J

    return-void
.end method

.method public final start()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 7

    const-string v0, "latency_search_rec"

    invoke-static {v0}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    const-string v0, "latency_search_history"

    invoke-static {v0}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    new-instance v2, LX/0LFb;

    invoke-direct {v2}, LX/0LFb;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LFb;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->startTime:J

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v4, :cond_0

    sget-wide v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchTime:J

    sub-long v0, v5, v2

    iput-wide v0, v4, LX/0LFb;->LJ:J

    sget-wide v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchUpTime:J

    sub-long/2addr v5, v0

    iput-wide v5, v4, LX/0LFb;->LJFF:J

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchFrom:Ljava/lang/String;

    iput-object v0, v4, LX/0LFb;->LJI:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchTime:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchUpTime:J

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchFrom:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendDrawEnd:I

    sput v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendUpdateEnd:I

    sput v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isHistoryDrawEnd:I

    sget v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isFirstEnter:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_1

    sget-boolean v0, LX/0LFV;->LIZIZ:Z

    iput-boolean v0, v4, LX/0LFb;->LJIIIIZZ:Z

    :cond_1
    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0LFb;->LJIILJJIL:J

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v1, :cond_3

    sget v0, LX/0L8c;->LIZIZ:I

    iput v0, v1, LX/0LFb;->LJII:I

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v1, :cond_4

    sget v0, LX/0L8c;->LIZJ:I

    iput v0, v1, LX/0LFb;->LJIILL:I

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v1, :cond_5

    sget v0, LX/0L8c;->LIZ:I

    iput v0, v1, LX/0LFb;->LJIILLIIL:I

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0LFb;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "touch 2 start cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0LFb;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0LFb;->LJI:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object p0

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final touch(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchTime:J

    sput-object p1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchFrom:Ljava/lang/String;

    return-void
.end method

.method public final touchUp(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->touchUpTime:J

    return-void
.end method

.method public final triggerRequestStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/0LFb;->LJJIFFI:J

    iget-wide v0, v5, LX/0LFb;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJJJJLL:J

    :cond_0
    return-object p0
.end method

.method public final updateHistory()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJJJJL:J

    :cond_0
    return-object p0
.end method

.method public final updateHistoryEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v1, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/0LFb;->LJJJJJL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJJJJL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLIL:J

    :cond_0
    return-object p0
.end method

.method public final updateRecommend()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0LFb;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LJJJJL:J

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isCpuMonitorOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->startMonitorCpuUsage()V

    :cond_1
    return-object p0
.end method

.method public final updateRecommendEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;
    .locals 8

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isRecommendUpdateEnd:I

    sget-object v7, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v7, LX/0LFb;->LJJJJLI:J

    iget-wide v1, v7, LX/0LFb;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v7, LX/0LFb;->LJJJJL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    iput-wide v5, v7, LX/0LFb;->LJLILLLLZI:J

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isCpuMonitorOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->stopMonitorCpuUsage()V

    :cond_1
    return-object p0
.end method

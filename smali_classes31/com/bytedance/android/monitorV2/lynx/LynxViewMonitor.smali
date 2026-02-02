.class public final Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/105d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/105d<",
        "LX/106y;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/1082;

.field public static final INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

.field public static final INSTANCE_UUID_KEY:Ljava/lang/String;

.field public static final JVM_DIFF:J

.field public static final LYNX_MONITOR_OID_KEY:Ljava/lang/String;

.field public static final LYNX_MONITOR_SESSION_ID_KEY:Ljava/lang/String;

.field public static isInitialized:Z


# instance fields
.field public globalLynxFirstLoad:Z

.field public globalLynxLastUrl:Ljava/lang/String;

.field public final props$delegate:LX/05ta;

.field public final viewVisits:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LX/106y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1082;

    invoke-direct {v0}, LX/1082;-><init>()V

    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    sget-object v0, LX/107z;->LIZ:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    sget-object v0, LX/107z;->LIZ:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    const-string v0, "lynx_view_unique_id"

    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE_UUID_KEY:Ljava/lang/String;

    const-string v0, "navigation_id"

    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->LYNX_MONITOR_SESSION_ID_KEY:Ljava/lang/String;

    const-string v0, "oid"

    sput-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->LYNX_MONITOR_OID_KEY:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->JVM_DIFF:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->viewVisits:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->props$delegate:LX/05ta;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->globalLynxLastUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->globalLynxFirstLoad:Z

    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->initIfNecessary()V

    return-void
.end method

.method public static final getSystemBootTimeNS()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method private final initIfNecessary()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/1064;->LYNX:LX/1064;

    sget-object v0, LX/105x;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v1, LX/107w;

    const-string v0, "com.bytedance.android.monitorV2.lynx.impl.blank.LynxBlankDetectorDefault"

    invoke-static {v1, v0}, LX/107C;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/105s;->LynxEventReporter:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/107B;

    invoke-direct {v0, p0}, LX/107B;-><init>(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserver(LX/02Hl;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->isInitialized:Z

    return-void
.end method


# virtual methods
.method public final addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p2}, LX/1071;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getProps()LX/106p;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx_context_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final addTemplateState(Lcom/lynx/tasm/LynxView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, LX/107K;->LJIIL:I

    :cond_0
    return-void
.end method

.method public final findById(Ljava/lang/Integer;)LX/106y;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->viewVisits:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->viewVisits:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/106y;

    :cond_1
    return-object v0
.end method

.method public final getExtraInfo(Lcom/lynx/tasm/LynxView;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1071;->LIZIZ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "navigation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getGlobalLynxFirstLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->globalLynxFirstLoad:Z

    return v0
.end method

.method public final getGlobalLynxLastUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->globalLynxLastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLynxViewConfig(Lcom/lynx/tasm/LynxView;)LX/106n;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/106y;->LLJIJIL:LX/106n;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/106n;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/106n;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getMonitorBid(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106q;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getProps()LX/106p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->props$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/106p;

    return-object v0
.end method

.method public bridge synthetic getViewSession(Landroid/view/View;)LX/106k;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    return-object v0
.end method

.method public getViewSession(Landroid/view/View;)LX/106y;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->viewVisits:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/106y;

    invoke-direct {v2, p1}, LX/106y;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_0

    check-cast v0, LX/106v;

    invoke-virtual {v0}, LX/106v;->LJIIZILJ()V

    :cond_0
    new-instance v0, LX/106v;

    invoke-direct {v0, v2}, LX/106v;-><init>(LX/106y;)V

    iput-object v0, v2, LX/106k;->LLIZLLLIL:LX/106q;

    invoke-virtual {v2}, LX/106k;->LJ()V

    iget-object v0, v2, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, v2, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106v;

    :cond_2
    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getProps()LX/106p;

    move-result-object v0

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/106p;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->viewVisits:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0X25;->LIZ()V

    sget-object v1, LX/0X25;->LIZ:Ljava/util/Set;

    new-instance v0, LX/0X26;

    invoke-direct {v0, p1}, LX/0X26;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_4
    invoke-static {}, LX/0X25;->LIZ()V

    check-cast v2, LX/106y;

    return-object v2
.end method

.method public getViewType()LX/1064;
    .locals 1

    sget-object v0, LX/1064;->LYNX:LX/1064;

    return-object v0
.end method

.method public final handleBlankDetect(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleBlankDetect(Lcom/lynx/tasm/LynxView;LX/1087;)V

    return-void
.end method

.method public final handleBlankDetect(Lcom/lynx/tasm/LynxView;LX/1087;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/106k;->LLIZLLLIL:LX/106q;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/1087;->LIZIZ()V

    invoke-interface {p2}, LX/1087;->LIZ()V

    return-void

    :cond_0
    check-cast v0, LX/106v;

    invoke-virtual {v0}, LX/106v;->LJIJI()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, LX/105N;

    invoke-direct {v0, p2, p3}, LX/105N;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2, v0}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->postEvent(Landroid/view/View;LX/105z;)V

    return-void
.end method

.method public final isEnableBlankCheckTool(Z)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LynxViewMonitor"

    const-string v0, "isEnableBlankCheckTool is deprecated"

    invoke-static {v1, v0}, LX/1076;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isEnableMonitor(Lcom/lynx/tasm/LynxView;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/106y;->LLJIJIL:LX/106n;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/106n;->LIZIZ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/1072;->monitor:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1072;->lynxMonitor:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onHybridContextAttached(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    instance-of v0, p2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LX/106k;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onHybridContextDestroyed(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->remove(Lcom/lynx/tasm/LynxView;)V

    :cond_0
    return-void
.end method

.method public onReceivedContainerError(Landroid/view/View;Ljava/lang/String;LX/0X24;LX/105G;)V
    .locals 3

    new-instance v1, LX/105U;

    invoke-direct {v1}, LX/105U;-><init>()V

    const-string v0, "containerError"

    invoke-static {v0, v1}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v2

    iput-object p3, v2, LX/105z;->LJII:LX/0X24;

    invoke-virtual {p4}, LX/105G;->LIZ()LX/105H;

    move-result-object v0

    iput-object v0, v2, LX/105S;->LJIIJJI:LX/105H;

    if-nez p1, :cond_0

    :try_start_0
    new-instance v1, LX/107K;

    invoke-direct {v1}, LX/107K;-><init>()V

    iget-object v0, p4, LX/105G;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/1071;->LJFF:Ljava/lang/String;

    const/16 v0, 0x3e7

    iput v0, v1, LX/107K;->LJIIL:I

    iput-object v1, v2, LX/105z;->LJFF:LX/1071;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    iput-object v0, v2, LX/105z;->LJFF:LX/1071;

    invoke-virtual {v1}, LX/106k;->LIZ()LX/0X24;

    move-result-object v0

    iput-object v0, v2, LX/105z;->LJII:LX/0X24;

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->postEvent(Landroid/view/View;LX/105z;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    :cond_3
    return-void
.end method

.method public onReceivedCustomEvent(Landroid/view/View;LX/105X;)V
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LynxViewMonitor"

    const-string v0, "customReport: view not match LynxView"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHybridEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LynxViewMonitor"

    const-string v0, "handleNativeInfo: view not match LynxView"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final postEvent(Landroid/view/View;LX/105z;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/106v;->onEventPost(LX/105z;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "LynxViewMonitor"

    const-string v0, "Failed to get current navigation!"

    invoke-static {v1, v0, v2}, LX/1076;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final registerLynxViewMonitor(Lcom/lynx/tasm/LynxView;LX/106n;)V
    .locals 4

    sget-object v0, LX/105s;->LynxEventReporter:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE_UUID_KEY:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->initIfNecessary()V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object p2, v3, LX/106y;->LLJIJIL:LX/106n;

    invoke-virtual {v3}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/106o;->VAID:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/106n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/106w;

    invoke-direct {v1, p1}, LX/106w;-><init>(Lcom/lynx/tasm/LynxView;)V

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/106y;->LLJILJIL:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final remove(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->viewVisits:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reportCustom(LX/106n;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v1, LX/105W;

    const-string v0, "performance_test"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/106n;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object p3, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    iput-object p4, v1, LX/105W;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v1, p5}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v0}, LX/105Y;->LIZ(LX/105X;)LX/105V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    return-void
.end method

.method public final reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V
    .locals 2

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 10

    const/4 v7, 0x0

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 1

    new-instance v0, LX/105W;

    invoke-direct {v0, p2}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, LX/105W;->LIZ:Ljava/lang/String;

    iput-object p4, v0, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object p5, v0, LX/105W;->LJ:Lorg/json/JSONObject;

    iput-object p6, v0, LX/105W;->LJFF:Lorg/json/JSONObject;

    iput-object p7, v0, LX/105W;->LJI:Lorg/json/JSONObject;

    iput-object p8, v0, LX/105W;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, p9}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v0}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    return-void
.end method

.method public final reportError(Lcom/lynx/tasm/LynxView;LX/107N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;LX/107N;LX/105S;)V

    return-void
.end method

.method public final reportError(Lcom/lynx/tasm/LynxView;LX/107N;LX/105S;)V
    .locals 6

    const-string v5, "nativeError"

    if-nez p3, :cond_0

    invoke-static {v5, p2}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object p3

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "2"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v4, 0x12d

    const/16 v3, 0xc9

    if-eqz v0, :cond_4

    iget v2, p2, LX/107N;->LJII:I

    div-int/lit8 v1, v2, 0x64

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    if-eq v2, v3, :cond_5

    if-ne v2, v4, :cond_2

    :cond_1
    :goto_0
    const-string v5, "static"

    :cond_2
    :goto_1
    iput-object v5, p2, LX/105M;->LIZ:Ljava/lang/String;

    iput-object v5, p3, LX/105z;->LIZ:Ljava/lang/String;

    iput-object p2, p3, LX/105S;->LJIIJ:LX/105M;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->postEvent(Landroid/view/View;LX/105z;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v2, :cond_3

    iget-object v1, p3, LX/105z;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106q;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p2, LX/107N;->LJII:I

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_5
    const-string v5, "js_exception"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    return-void
.end method

.method public final reportFallbackPage(Lcom/lynx/tasm/LynxView;LX/108O;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LynxViewMonitor"

    const-string v0, "reportFallbackPage"

    invoke-static {v1, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS91S0000000_30;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportGeckoInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LynxViewMonitor"

    const-string v0, "reportGeckoInfo"

    invoke-static {v1, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/107F;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/107F;-><init>(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;)V

    invoke-static {v0}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportJsbError(Lcom/lynx/tasm/LynxView;LX/0Wsx;)V
    .locals 4

    const-string v3, "jsbError"

    :try_start_0
    invoke-static {v3, p2}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v2

    sget-object v0, LX/1072;->lynxJsb:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v1

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v1, v0}, LX/105z;->LJI(ZLX/101w;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "jsb_error_extra"

    iget-object v0, p2, LX/0Wsx;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/105z;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v1, LX/106v;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/106q;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reportJsbFetchError(Lcom/lynx/tasm/LynxView;LX/0WFi;)V
    .locals 4

    const-string v3, "fetchError"

    invoke-static {v3, p2}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v2

    sget-object v0, LX/1072;->lynxFetch:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v1

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v1, v0}, LX/105z;->LJI(ZLX/101w;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->postEvent(Landroid/view/View;LX/105z;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/106q;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final reportJsbInfo(Lcom/lynx/tasm/LynxView;LX/0Wsy;)V
    .locals 3

    const-string v0, "jsbPerf"

    invoke-static {v0, p2}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v2

    sget-object v0, LX/1072;->lynxJsb:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v1

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v1, v0}, LX/105z;->LJI(ZLX/101w;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->postEvent(Landroid/view/View;LX/105z;)V

    return-void
.end method

.method public final reportTemplateInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "template"

    move-object v1, p1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    move-object v2, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportGeckoInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setGlobalLynxFirstLoad(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getProps()LX/106p;

    move-result-object v2

    sget-object v0, LX/106o;->LYNX_IS_FIRST_LOAD:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGlobalLynxLastUrl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getProps()LX/106p;

    move-result-object v1

    sget-object v0, LX/106o;->LYNX_LAST_URL:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterLynxViewMonitor(Lcom/lynx/tasm/LynxView;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LynxViewMonitor"

    const-string v0, "unregisterLynxViewMonitor"

    invoke-static {v1, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->getViewSession(Landroid/view/View;)LX/106y;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/106y;->LLJILJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/106y;->LLJILJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    iput-object v1, v2, LX/106y;->LLJILJIL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

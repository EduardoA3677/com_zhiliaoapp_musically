.class public final Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

.field public static LIZIZ:Ljava/util/Locale;

.field public static LIZJ:J

.field public static LIZLLL:Z

.field public static LJ:Landroid/content/Context;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:LX/0YE6;

.field public static final LJII:Ljava/lang/Object;

.field public static LJIIIIZZ:J

.field public static volatile LJIIIZ:Z

.field public static volatile LJIIJ:LX/0YDu;

.field public static LJIIJJI:Ljava/util/concurrent/ExecutorService;

.field public static LJIIL:Landroid/content/res/Resources$Theme;

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZ:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJII:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILLIIL:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIZILJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/res/Resources;Z)Z
    .locals 7

    sget-wide v1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    sget-object v6, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJII:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sput-boolean p1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILLIIL:Z

    sget-wide v1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-string v1, "init load default resource, fromInit: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "nxreword"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->initNativeResourceManager(Landroid/content/res/AssetManager;)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sput-wide v2, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIIIZZ:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILLIIL:Z

    return v0
.end method

.method public static LIZIZ()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/Locale;)V
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-object p0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ:Ljava/util/Locale;

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJFF:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    new-instance v3, LX/0YDx;

    invoke-direct {v3, p0}, LX/0YDx;-><init>(Ljava/util/Locale;)V

    iput-object v0, v3, LX/0YDx;->LJIIIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Ljava/util/Locale;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0YDx;->LJ:J

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/AwS526S0100000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0YDx;->LJFF:J

    invoke-virtual {v3}, LX/0YE2;->LIZJ()V

    sget-object v0, LX/0YDu;->LJI:Ljava/lang/reflect/Field;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0YDu;->LJIILLIIL:Ljava/util/Map;

    invoke-static {v4, p0}, LX/0YDy;->LJ(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static LJ(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJ:LX/0YDu;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0YEA;

    invoke-direct {v0, p1}, LX/0YEA;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0}, LX/0PLq;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0XIE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIIZ:Z

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJ:LX/0YDu;

    if-nez v0, :cond_3

    new-instance v2, LX/0YDu;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1, v0, v3}, LX/0YDu;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;Ljava/lang/ref/WeakReference;Z)V

    sput-object v2, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJ:LX/0YDu;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZIZ()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJ:LX/0YDu;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0YDu;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIJ:LX/0YDu;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;LX/0YE0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0YE0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    sput-boolean v4, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    iget-object v1, p2, LX/0YE0;->LIZ:Ljava/util/Locale;

    iget-object v0, p2, LX/0YE0;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0YDx;

    invoke-direct {v3, v1}, LX/0YDx;-><init>(Ljava/util/Locale;)V

    iput-object v0, v3, LX/0YDx;->LJIIIZ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;

    invoke-direct {v2, p2, p0, p3, p1}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;-><init>(LX/0YE0;Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0YDx;->LIZIZ:J

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/0YDx;->LIZLLL:J

    sput-boolean v4, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIIZ:Z

    return-void
.end method

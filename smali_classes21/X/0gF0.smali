.class public final LX/0gF0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gF0;

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static LIZLLL:LX/0gF1;

.field public static final LJ:LX/05ta;

.field public static final LJFF:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0gF0;

    invoke-direct {v0}, LX/0gF0;-><init>()V

    sput-object v0, LX/0gF0;->LIZ:LX/0gF0;

    new-instance v1, LY/AObjectS63S0000000_20;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gF0;->LJ:LX/05ta;

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "NativeStrategyCenterLibsLoad"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    :goto_0
    sput-object v1, LX/0gF0;->LJFF:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 6

    sget-boolean v0, LX/0gF0;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0gF1;

    invoke-direct {v0}, LX/0gF1;-><init>()V

    sput-object v0, LX/0gF0;->LIZLLL:LX/0gF1;

    const/4 v5, 0x1

    sput-boolean v5, LX/0gF2;->LIZ:Z

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    sget-object v0, LX/0gF0;->LIZLLL:LX/0gF1;

    invoke-virtual {v1, v0}, LX/0gQ3;->LIZLLL(LX/0NZj;)V

    sget-object v0, LX/0gDn;->K3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, LX/0gF0;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS87S0000000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ARunnableS87S0000000_20;-><init>(I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sput-boolean v5, LX/0gF0;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0gF0;->LIZIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v3, LX/0gF0;->LJFF:Lm83/a;

    sget-object v0, LX/0gF0;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS87S0000000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS87S0000000_20;-><init>(I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    sput-boolean v2, LX/0gF0;->LIZIZ:Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJL(Z)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gQ3;->LIZJ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

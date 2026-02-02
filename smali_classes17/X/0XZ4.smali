.class public final LX/0XZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0XZ4;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0XZ4;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)V
    .locals 3

    iget-object v1, p0, LX/0XZ4;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->LIZ:Z

    :cond_1
    sget-boolean v0, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    new-instance v0, LX/0Xo3;

    invoke-direct {v0}, LX/0Xo3;-><init>()V

    invoke-virtual {v0}, LX/0Xo3;->LIZ()LX/0Xo4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->init(LX/0Xo4;)I

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    or-int/lit16 p1, p1, 0x440

    :cond_3
    invoke-static {v1, p1, p2}, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->nativeInit(IILandroid/content/Context;)I

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

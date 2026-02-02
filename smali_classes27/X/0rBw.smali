.class public final LX/0rBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rBs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0rBw;->LIZ:Z

    if-eq v0, p1, :cond_3

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p1, p0, LX/0rBw;->LIZ:Z

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableThreadPrioritySettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableThreadPrioritySettings;->enable()Z

    move-result v1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    iput v0, p0, LX/0rBw;->LIZIZ:I

    iget v0, p0, LX/0rBw;->LIZIZ:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, LX/0rBw;->LIZJ:I

    if-eqz v1, :cond_0

    iget v0, p0, LX/0rBw;->LIZIZ:I

    if-lez v0, :cond_3

    :cond_0
    iget v2, p0, LX/0rBw;->LIZIZ:I

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;

    sget-object v0, LX/0rBt;->ENABLE_DOWN_TEA:LX/0rBt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->getThreadPriority(LX/0rBt;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, LX/0rBw;->LIZIZ:I

    if-lez v0, :cond_3

    :cond_2
    iget v1, p0, LX/0rBw;->LIZIZ:I

    iget v0, p0, LX/0rBw;->LIZJ:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

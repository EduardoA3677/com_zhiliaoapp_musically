.class public final LX/0rBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rBs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rBv;->LL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveThreadPriorityPromoteUtils$PriorityDowngradeRunnable@837a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;

    sget-object v0, LX/0rBt;->ENABLE_DOWN_VLM_EXE:LX/0rBt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->getThreadPriority(LX/0rBt;)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_0
    iget-object v0, p0, LX/0rBv;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0Tdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Throwable;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;J)V
    .locals 0

    iput-object p1, p0, LX/0Tdr;->LL:Ljava/lang/Throwable;

    iput-object p2, p0, LX/0Tdr;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iput-wide p3, p0, LX/0Tdr;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0Tdr;->LL:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Tvz;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Tdr;->LL:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tdr;->LL:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0Tdr;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :cond_0
    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/0Tdr;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Tdr;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {v6, v4, v2, v3}, LX/0UAz;->LJIILJJIL(ILjava/lang/String;J)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.requestCreateInfoInPreview$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Tdr;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

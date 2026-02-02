.class public final LX/0r2F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;Z)V
    .locals 0

    iput-object p1, p0, LX/0r2F;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    iput-boolean p2, p0, LX/0r2F;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LivePreviewControlPlayLayerWidget@befe.doPerformWidgetWhenPageIdle$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0r2F;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0r2F;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LL:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0r2F;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->Z0(Z)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0USz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UT3;


# instance fields
.field public final synthetic LIZ:LX/0YZB;

.field public final synthetic LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0UT3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0YZB;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YZB;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0UT3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0USz;->LIZ:LX/0YZB;

    iput-object p2, p0, LX/0USz;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->mainHandler:Landroid/os/Handler;

    new-instance v1, LX/0UT0;

    iget-object v0, p0, LX/0USz;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1, p2, v0, p3}, LX/0UT0;-><init>(ILjava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailed()V
    .locals 4

    sget-object v3, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->mainHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS70S0100000_14;

    iget-object v1, p0, LX/0USz;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x61

    invoke-direct {v2, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onPluginLoadFailed is called ,from requestBuilder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0USz;->LIZ:LX/0YZB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindCrashLog#LiveAppBundleUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onPluginLoadSuccess is called ,from requestBuilder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0USz;->LIZ:LX/0YZB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindCrashLog#LiveAppBundleUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->splitInstall()Lkotlin/Pair;

    sget-object v4, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->mainHandler:Landroid/os/Handler;

    new-instance v3, LY/ARunnableS57S0200000_14;

    iget-object v2, p0, LX/0USz;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0USz;->LIZ:LX/0YZB;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0USz;->LIZ:LX/0YZB;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->logInstalledIfNeed(LX/0YZB;)V

    return-void
.end method

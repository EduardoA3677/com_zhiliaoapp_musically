.class public Lcom/bytedance/keva/KevaCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final realTimeClearCacheThread:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/bytedance/keva/KevaCacheManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaCacheManager;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/keva/KevaCacheManager$2;->this$0:Lcom/bytedance/keva/KevaCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/keva/KevaCacheManager$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/KevaCacheManager$2$1;-><init>(Lcom/bytedance/keva/KevaCacheManager$2;)V

    iput-object v0, p0, Lcom/bytedance/keva/KevaCacheManager$2;->realTimeClearCacheThread:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    sget-object v2, Lcom/bytedance/keva/KevaCacheManager;->mStartClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    iget-object v0, p0, Lcom/bytedance/keva/KevaCacheManager$2;->realTimeClearCacheThread:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

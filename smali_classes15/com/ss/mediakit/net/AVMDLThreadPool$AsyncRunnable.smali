.class public Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/net/AVMDLThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncRunnable"
.end annotation


# instance fields
.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static com_ss_mediakit_net_AVMDLThreadPool$AsyncRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;->com_ss_mediakit_net_AVMDLThreadPool$AsyncRunnable__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_mediakit_net_AVMDLThreadPool$AsyncRunnable__run$___twin___()V
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLThreadPool;->_finished(Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AVMDLThreadPool$AsyncRunnable@bf16.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;->com_ss_mediakit_net_AVMDLThreadPool$AsyncRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

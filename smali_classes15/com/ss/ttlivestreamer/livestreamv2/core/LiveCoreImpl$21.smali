.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

.field public final synthetic val$planarRender:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;->val$planarRender:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$21_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$21__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$21__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;->val$planarRender:Z

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setPublishPlanarRender(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveCoreImpl@e164.setPublishPlanarRender$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$21_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$21;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_ExtraEffectNode$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->com_ss_ttlivestreamer_livestreamv2_filter_ExtraEffectNode$3__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_ExtraEffectNode$3__run$___twin___()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release mFilterManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "ExtraEffectNode"

    const/4 v6, 0x0

    invoke-static {v1, v0, v2, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mEnable:Z

    iget-object v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v5, :cond_1

    iget-wide v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mAnotherHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5, v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->deBindAnotherEffectHandle(J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iput-wide v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mAnotherHandle:J

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iput-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iput-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->destroyTexture()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->destroyFrameBuffer()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->releaseDumpyTexture()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ExtraEffectNode@6c21.release$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;->com_ss_ttlivestreamer_livestreamv2_filter_ExtraEffectNode$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

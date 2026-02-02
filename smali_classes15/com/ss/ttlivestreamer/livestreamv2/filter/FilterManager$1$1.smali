.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;

.field public final synthetic val$faceCount:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;->val$faceCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$1$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$1$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$1$1__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFaceDetectListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;->val$faceCount:I

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;->onFaceDetectResultCallback(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFaceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;->val$faceCount:I

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;->onFaceDetectResultCallback(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.<field>$1$onFaceDetectResultCallback$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$1$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$1$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

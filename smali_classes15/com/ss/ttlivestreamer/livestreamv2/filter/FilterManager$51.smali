.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$dx:F

.field public final synthetic val$dy:F

.field public final synthetic val$factor:F

.field public final synthetic val$x:F

.field public final synthetic val$y:F


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;FFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$x:F

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$y:F

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$dx:F

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$dy:F

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$factor:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$51_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$51__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$51__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$x:F

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$y:F

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$dx:F

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$dy:F

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->val$factor:F

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processPanEvent(FFFFF)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.processPanEvent$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$51_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$51;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

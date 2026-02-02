.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$callInfo:Ljava/lang/String;

.field public final synthetic val$leftFilterPath:Ljava/lang/String;

.field public final synthetic val$leftIntensity:F

.field public final synthetic val$position:F

.field public final synthetic val$rightFilterPath:Ljava/lang/String;

.field public final synthetic val$rightIntensity:F


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$leftFilterPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$rightFilterPath:Ljava/lang/String;

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$leftIntensity:F

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$rightIntensity:F

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$position:F

    iput-object p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$callInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$22_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$22__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$22__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$leftFilterPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$rightFilterPath:Ljava/lang/String;

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$leftIntensity:F

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$rightIntensity:F

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$position:F

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setFilter(Ljava/lang/String;Ljava/lang/String;FFF)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->val$callInfo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.setFilter$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$22_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$22;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$height:D

.field public final synthetic val$topLeftX:D

.field public final synthetic val$topLeftY:D

.field public final synthetic val$width:D


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;DDDD)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-wide p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->val$topLeftX:D

    iput-wide p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->val$topLeftY:D

    iput-wide p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->val$width:D

    iput-wide p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->val$height:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$48_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$48__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$48__run$___twin___()V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->val$topLeftX:D

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->val$topLeftY:D

    iget-wide v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->val$width:D

    iget-wide v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->val$height:D

    invoke-interface/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setDoubleViewRect(DDDD)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.setDoubleViewRect$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$48_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$48;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

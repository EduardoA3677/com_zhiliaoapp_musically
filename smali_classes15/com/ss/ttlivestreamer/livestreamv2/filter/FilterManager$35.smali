.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$inMic:Z

.field public final synthetic val$inMusic:Z

.field public final synthetic val$nodeNum:I

.field public final synthetic val$nodePaths:[Ljava/lang/String;

.field public final synthetic val$tags:[Ljava/lang/String;

.field public final synthetic val$useOutput:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;ZZZ[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$inMic:Z

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$inMusic:Z

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$useOutput:Z

    iput-object p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$nodePaths:[Ljava/lang/String;

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$nodeNum:I

    iput-object p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$tags:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$35_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$35__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$35__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$inMic:Z

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$inMusic:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$useOutput:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$nodePaths:[Ljava/lang/String;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$nodeNum:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$tags:[Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$inMic:Z

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$inMusic:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$useOutput:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectAudioGraphCfg(ZZZ)I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$inMusic:Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$useOutput:Z

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->setupAudioGraphStickerContext(ZZZ)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$nodePaths:[Ljava/lang/String;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$nodeNum:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->val$tags:[Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.composerSetNodesWithTags$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$35_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$35;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

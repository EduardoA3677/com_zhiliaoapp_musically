.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$callInfo:Ljava/lang/String;

.field public final synthetic val$index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

.field public final synthetic val$nodeNum:I

.field public final synthetic val$nodes:[Ljava/lang/String;

.field public final synthetic val$tags:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$nodes:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$tags:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$nodeNum:I

    iput-object p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$callInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$39_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$39__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$39__run$___twin___()V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectGiftStickerCameraStatusReport()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$nodes:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$tags:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->convertParamsToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->reportComposerAppendNodesCalled(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v3, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;III)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectChainList:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "composerAppendNodesWithTags nodeNum"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$nodeNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "FilterManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$nodes:[Ljava/lang/String;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$nodeNum:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$tags:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->composerAppendNodesWithTagsForEffectChain([Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0, v5, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->reportComposerAppendNodesCallResult(Ljava/lang/String;I)V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$callInfo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    const-string v5, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mComposerChangeListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$nodes:[Ljava/lang/String;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$nodeNum:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$tags:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->val$index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;->onComposerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.composerAppendNodesWithTags$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$39_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$39;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$assetMgr:Landroid/content/res/AssetManager;

.field public final synthetic val$deviceName:Ljava/lang/String;

.field public final synthetic val$height:I

.field public final synthetic val$isUseTTDetect:Z

.field public final synthetic val$modelPath:Ljava/lang/String;

.field public final synthetic val$platformConfig:Ljava/lang/String;

.field public final synthetic val$resourceFinder:Ljava/lang/Object;

.field public final synthetic val$useNewEngine:Z

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Ljava/lang/Object;Landroid/content/res/AssetManager;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$resourceFinder:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$assetMgr:Landroid/content/res/AssetManager;

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$width:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$height:I

    iput-object p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$modelPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$deviceName:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$isUseTTDetect:Z

    iput-boolean p9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$useNewEngine:Z

    iput-object p10, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$platformConfig:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$9_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$9__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$9__run$___twin___()V
    .locals 13

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$resourceFinder:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setResourceFinder(Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$assetMgr:Landroid/content/res/AssetManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setAssetManager(Landroid/content/res/AssetManager;)I

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$width:I

    iget v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$height:I

    iget-object v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$modelPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$deviceName:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$isUseTTDetect:Z

    iget-boolean v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$useNewEngine:Z

    iget-object v11, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->val$platformConfig:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableEffectLogCallbackOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :goto_0
    invoke-interface/range {v4 .. v12}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->configEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->initClientState:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->setClientState(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v2, :cond_2

    const v1, 0x7f800001

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v3, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.configEffect$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$9_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$9;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

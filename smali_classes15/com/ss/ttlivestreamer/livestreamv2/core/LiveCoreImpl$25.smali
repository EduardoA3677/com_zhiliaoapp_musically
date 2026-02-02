.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$EffectPerfStrategy$IStrategyCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute()V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const-string v0, "MattingModelStrategy"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getEffectModelStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->forceToUseDownGradleModel()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const-string v0, "tt_matting_multiguest"

    const-string v1, "matting_model_name"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->executeEffectDowningStrategyInternal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onExternalUpdateEffectStrategy(Ljava/lang/String;)V

    return-void
.end method

.method public onReset()V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const-string v0, "MattingModelStrategy"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->getEffectModelStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->tryToResumeUseNormalModel()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const-string v0, ""

    const-string v1, "matting_model_name"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->executeEffectDowningStrategyInternal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$25;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->onExternalUpdateEffectStrategy(Ljava/lang/String;)V

    return-void
.end method

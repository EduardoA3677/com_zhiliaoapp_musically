.class public abstract Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/IVideoQualityStrategy;


# instance fields
.field public final bitrateConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

.field public final config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

.field public nextStrategy:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

.field public strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

.field public strategyLevel:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "config is null"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->bitrateConfigs:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->setStrategyName(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getFailedInfo()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyFailedInfo:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->config:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getPriority()I

    move-result v0

    return v0
.end method

.method public final nextStrategy()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->nextStrategy:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    return-object v0
.end method

.method public setBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    return-void
.end method

.method public final setNextStrategy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->nextStrategy:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    return-void
.end method

.method public updateLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->strategyLevel:I

    return-void
.end method

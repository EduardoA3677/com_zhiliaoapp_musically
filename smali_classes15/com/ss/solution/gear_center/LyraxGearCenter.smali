.class public interface abstract Lcom/ss/solution/gear_center/LyraxGearCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getGearStrategyResult(Lcom/ss/solution/gear_center/LyraxGearStrategyOption;)Lcom/ss/solution/gear_center/LyraxGearStrategyResult;
.end method

.method public abstract getTraceMetrics()Lorg/json/JSONObject;
.end method

.method public abstract getValidGearList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCustomFeatures(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setListener(Lcom/ss/solution/gear_center/LyraxGearCenterListener;)V
.end method

.method public abstract setManualLevel(ILcom/ss/solution/gear_center/LyraxManualLevelSource;)V
.end method

.method public abstract setPerfData(Lcom/ss/solution/gear_center/LyraxGearPerfData;)V
.end method

.method public abstract setScheduleData(Lcom/ss/solution/gear_center/LyraxGearScheduleData;)V
.end method

.method public abstract startProbe(Lcom/ss/solution/gear_center/LyraxStartProbeOption;)V
.end method

.method public abstract stopProbe(Lcom/ss/solution/gear_center/LyraxStopProbeOption;)V
.end method

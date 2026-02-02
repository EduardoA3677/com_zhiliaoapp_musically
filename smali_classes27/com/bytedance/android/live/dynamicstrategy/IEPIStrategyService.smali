.class public interface abstract Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract H7(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;LX/0rgI;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0rgI;",
            ")V"
        }
    .end annotation
.end method

.method public abstract IZ1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pz9;
.end method

.method public abstract KJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract S1(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
.end method

.method public abstract S3(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
.end method

.method public abstract cq(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;)LX/028t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/028t;"
        }
    .end annotation
.end method

.method public abstract e40()V
.end method

.method public abstract fillUploadFeatures(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract lK1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract q00(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract ri(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract wm0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

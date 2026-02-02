.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/StrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;)",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GeneralVideoQualityStrategy;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GeneralVideoQualityStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V

    return-object v0

    :sswitch_0
    const-string v0, "business"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GameBusinessVideoQualityStrategy;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GameBusinessVideoQualityStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V

    return-object v0

    :sswitch_1
    const-string v0, "manual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "probe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/ProbeVideoQualityStrategy;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/ProbeVideoQualityStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V

    return-object v0

    :sswitch_3
    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/DefaultVideoQualityStrategy;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/DefaultVideoQualityStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V

    return-object v0

    :sswitch_4
    const-string v0, "gearshift"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/GearShiftVideoQualityStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x445b4040 -> :sswitch_0
        -0x4075183a -> :sswitch_1
        0x65fc7b0 -> :sswitch_2
        0x5c13d641 -> :sswitch_3
        0x77a9b453 -> :sswitch_4
    .end sparse-switch
.end method

.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamMixer"
.end annotation


# virtual methods
.method public abstract mixStream(IILjava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract updateMixAudioVolumeIndication(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;)Z
.end method

.method public abstract updateMixSpatialAudio(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;)Z
.end method

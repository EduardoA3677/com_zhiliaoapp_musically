.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostSignalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract enterRoom(Ljava/lang/String;)V
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

.method public abstract leaveLive()V
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract registerEPISignal(Ljava/lang/String;LX/03E3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03E3<",
            "Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uplinkEPIData(Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;)V
.end method

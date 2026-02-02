.class public final Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostSignalServiceDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostSignalService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enterRoom(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final fillUploadFeatures(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public final leaveLive()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final registerEPISignal(Ljava/lang/String;LX/03E3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03E3<",
            "Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final uplinkEPIData(Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkEPIData;)V
    .locals 0

    return-void
.end method

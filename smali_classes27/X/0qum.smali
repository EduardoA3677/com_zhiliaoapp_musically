.class public final LX/0qum;
.super LX/0quv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0quv<",
        "Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;",
        "Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalData;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v2, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x7b

    const-string v8, ""

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalUploadData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "game"

    invoke-direct {p0, v2, v0, v1}, LX/0quv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    const-string v1, "game"

    const-string v0, "rtc_info_sync"

    invoke-static {p0, v1, v0, p1}, LX/0quv;->LIZIZ(LX/0quv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;)Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalData;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/signaling/model/downlink/GameDualDeviceSignalData;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    instance-of v0, p0, LX/0quW;

    return v0
.end method

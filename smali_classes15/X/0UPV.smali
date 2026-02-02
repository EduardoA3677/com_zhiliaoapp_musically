.class public final LX/0UPV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a6e;


# static fields
.field public static final LIZ:LX/0UPV;

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UPV;

    invoke-direct {v0}, LX/0UPV;-><init>()V

    sput-object v0, LX/0UPV;->LIZ:LX/0UPV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLjava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHarModelForDrivingHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    sget-object v0, LX/0a6d;->LIZ:LX/0a6d;

    invoke-static {p0}, LX/0a6d;->LJIIIZ(LX/0a6e;)V

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model_name"

    const-string v0, "live_driving_recog_har"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model_score"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "model_threshold"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/harmodel/LiveReportTnsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/harmodel/LiveReportTnsApi;

    new-instance v0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/broadcast/harmodel/LiveReportTnsApi;->uploadSexualSignal(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    :cond_0
    sget-boolean v0, LX/0UPV;->LIZIZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastHarModelForDrivingSetting$LiveBroadcastHarModelForDrivingConfig;->periodTime:J

    sget-object v1, LX/0UPW;->LL:LX/0UPW;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

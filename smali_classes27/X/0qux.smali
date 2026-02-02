.class public final LX/0qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingMonitor.reportSignalingMessageBiz: needReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->needReport:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalingManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->overrideBizSampling()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->needReport:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->overrideBizSampling()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v2}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const-string v0, "livesdk_live_signaling_biz"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz p0, :cond_7

    const-string v1, "1"

    :goto_1
    const-string v0, "is_long"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biz_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sub_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "uniq_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reach_user_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "pos"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    const-string v1, "0"

    goto :goto_1
.end method

.method public static LIZIZ(ZLcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Z)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingMonitor.reportSignalingMessageRecv: needReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->needReport:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalingManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->overrideRecvSampling()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->needReport:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/message/LiveSignalingSystemSetting;->overrideRecvSampling()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v2}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_c

    const-string v2, "message error"

    :goto_1
    if-eqz p3, :cond_4

    const-string v2, "no listener"

    :cond_4
    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v7

    const-string v0, "livesdk_live_signaling_recv_v2"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    if-eqz p0, :cond_b

    const-string v1, "1"

    :goto_2
    const-string v0, "is_long"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_parsing_result"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recv_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->signalingPushTsms:J

    :goto_3
    const-string v1, "biz_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->bizType:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sub_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "uniq_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "server_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v0, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_to_client_recv_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;->getBizPushTsms()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_8
    const-string v1, "biz_push_time_tsms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "biz_push_to_server_push_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_b
    const-string v1, "0"

    goto :goto_2

    :cond_c
    if-nez p2, :cond_d

    const-string v2, "message data error"

    goto/16 :goto_1

    :cond_d
    const-string v2, "success"

    goto/16 :goto_1
.end method

.method public static LIZLLL(ZLcom/bytedance/android/livesdk/signaling/model/UplinkModel;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalingMonitor.reportSignalingMessageSend: isByWs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->needReport:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uplinkModel.list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalingManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->needReport:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "livesdk_live_signaling_send"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz p0, :cond_5

    const-string v1, "1"

    :goto_1
    const-string v0, "is_long"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "uniq_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "biz_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sub_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_1
.end method

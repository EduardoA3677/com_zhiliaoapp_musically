.class public final Lcom/bytedance/android/livesdk/model/message/_GiftMonitorInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;)V
    .locals 4

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->anchor_id:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->profit_api_message_dur:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_profit_api_start_ms:J

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_profit_core_start_ms:J

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_req_start_ms:J

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_send_message_success_ms:J

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_profit_api_dur:J

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->sendGiftStartClientLocalMs:J

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0xa

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->fromPlatform:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->fromVersion:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/_GiftMonitorInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;)V

    return-void
.end method

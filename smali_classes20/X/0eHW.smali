.class public final LX/0eHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCJ;


# instance fields
.field public final synthetic LIZ:LX/0eHa;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;


# direct methods
.method public constructor <init>(LX/0eHa;Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V
    .locals 0

    iput-object p1, p0, LX/0eHW;->LIZ:LX/0eHa;

    iput-object p2, p0, LX/0eHW;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;)V
    .locals 7

    iget-object v0, p0, LX/0eHW;->LIZ:LX/0eHa;

    iget-object v0, v0, LX/0eHa;->LIZIZ:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0eHW;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;->reserveUserInfo:Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;->reserveId:J

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from_user_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "reservation_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reservation_type"

    const-string v0, "multi_guest"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "livesdk_connection_reservation_response"

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0eHW;->LIZ:LX/0eHa;

    iget-object v0, v0, LX/0eHa;->LIZIZ:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    return-void
.end method

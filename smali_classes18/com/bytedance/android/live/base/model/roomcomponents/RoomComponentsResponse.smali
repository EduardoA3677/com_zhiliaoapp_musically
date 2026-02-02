.class public final Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public onlineAudienceData:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;
    .annotation runtime LX/0B9U;
        value = "online_audience"
    .end annotation
.end field

.field public onlineAudienceStatus:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "online_audience_status"
    .end annotation
.end field

.field public rankingData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rankings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;"
        }
    .end annotation
.end field

.field public rankingStatus:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "rankings_status"
    .end annotation
.end field

.field public roomPcu:Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;
    .annotation runtime LX/0B9U;
        value = "room_pcu"
    .end annotation
.end field

.field public roomPcuStatus:J
    .annotation runtime LX/0B9U;
        value = "room_pcu_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;-><init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;Ljava/lang/Long;Ljava/util/List;JLwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;Ljava/lang/Long;Ljava/util/List;JLwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;J",
            "Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceStatus:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceData:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    iput-object p3, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingStatus:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingData:Ljava/util/List;

    iput-wide p5, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcuStatus:J

    iput-object p7, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcu:Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceStatus:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceData:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingStatus:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingData:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcuStatus:J

    return-wide v0
.end method

.method public final component6()Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcu:Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;Ljava/lang/Long;Ljava/util/List;JLwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;)Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;J",
            "Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;",
            ")",
            "Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;

    move-object v7, p7

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;-><init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;Ljava/lang/Long;Ljava/util/List;JLwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceStatus:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceStatus:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceData:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceData:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingStatus:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingStatus:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingData:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingData:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcuStatus:J

    iget-wide v1, p1, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcuStatus:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcu:Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcu:Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceStatus:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceData:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingStatus:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingData:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcuStatus:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcu:Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RoomComponentsResponse(onlineAudienceStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceStatus:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlineAudienceData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->onlineAudienceData:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankingStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingStatus:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankingData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->rankingData:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomPcuStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcuStatus:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomPcu="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/RoomComponentsResponse;->roomPcu:Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

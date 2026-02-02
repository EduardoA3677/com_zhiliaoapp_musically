.class public LY/AkS131S0000000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AkS131S0000000_1;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS131S0000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    :goto_0
    cmp-long v0, v1, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->beansInfo:Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->status:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isNotInCatchBeans"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", competitionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", catchBeansStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->beansInfo:Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final apply$1(LY/AkS131S0000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object p0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    :goto_0
    cmp-long v0, v1, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStatus:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isNotInTakeTheStage"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", competitionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takeTheStageStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;->takeTheStageStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final apply$2(LY/AkS131S0000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connection_type"

    const-string v0, "anchor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const-string v1, "guest_cnt"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v2, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "is_guest_connection"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public static final apply$3(LY/AkS131S0000000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object p0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/api/LogReportApi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/liveinteract/platform/common/api/LogReportApi;

    const-string v0, "a"

    invoke-interface {p0, v0, p1}, Lcom/bytedance/android/live/liveinteract/platform/common/api/LogReportApi;->logReport(Ljava/lang/String;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS131S0000000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS131S0000000_1;

    invoke-static {v0, p1}, LY/AkS131S0000000_1;->apply$3(LY/AkS131S0000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS131S0000000_1;

    invoke-static {v0, p1}, LY/AkS131S0000000_1;->apply$2(LY/AkS131S0000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS131S0000000_1;

    invoke-static {v0, p1}, LY/AkS131S0000000_1;->apply$1(LY/AkS131S0000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS131S0000000_1;

    invoke-static {v0, p1}, LY/AkS131S0000000_1;->apply$0(LY/AkS131S0000000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

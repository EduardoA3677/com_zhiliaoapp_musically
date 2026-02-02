.class public final LX/0qy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qy2;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LPF;LX/0qzw;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "room_id"

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0qzw;)Ljava/util/Map;
    .locals 9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_4

    iget-object v7, p0, LX/0qzw;->LJLIIL:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;->previewItem:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;

    :cond_0
    :goto_0
    const-string v4, "1"

    const-string v3, "0"

    const-string v2, "has_show_smb_msg"

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v1

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->type:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreviewKt;->convertPreviewType2SmbMsgType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "smb_msg_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->content:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "smb_msg_text"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->type:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreviewKt;->isServiceSkuType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview$PreviewItem;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "smb_service_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/0qzw;->LJJZZI:Z

    if-ne v0, v6, :cond_2

    :goto_2
    const-string v2, "is_smb_preview_summary_show"

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->enableSMBLiveAiSummary()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static LIZJ(LX/0qzw;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_5

    iget-object v3, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotUpdateType:Ljava/lang/String;

    const-string v1, "0"

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "hot_update_type"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotReloadType:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "hot_reload_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "hot_req_control_live_duration_estimate"

    invoke-static {v1, v0}, LX/0qt6;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "chandler_hot_req_control_live_duration_estimate"

    invoke-static {v1, v0}, LX/0qt6;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "live_duration_estimate"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/0qzw;->LJIILLIIL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->firstShowTime:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    const-wide/16 v3, 0x0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commend_time_gap"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v5
.end method

.method public static LIZLLL(LX/0qzw;)Ljava/lang/String;
    .locals 4

    const-string v3, "data"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0qzw;)V
    .locals 9

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_0
    iget-object v0, p0, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v7, v0, LX/0qy0;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/0qzw;->LJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    const-string v5, "draw_ad"

    const-string v1, "break"

    invoke-static {v5, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v1}, LX/0V2j;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v0, v0, LX/0qy0;->LIZ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "duration"

    invoke-virtual {v3, v0, v7}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v0, v0, LX/0qy0;->LIZ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v3, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setReshowAd(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_0
.end method

.method public static LJFF(LX/0qzw;LX/0NnR;JJIILjava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "status"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_p95"

    invoke-virtual {v2, p6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "stream_strategy_duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "star_ship_duration"

    invoke-virtual {v2, p4, p5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "star_ship_result"

    invoke-virtual {v2, p7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "traffic_tag"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preview_stream_trigger_type"

    invoke-static {p0}, LX/0r0S;->LJIJI(LX/0qzw;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "request_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_parallel_pull_traffic_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJI(LX/0qzw;ZZ)V
    .locals 10

    if-eqz p0, :cond_2

    iget-object v8, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v1, v0, LX/0qy0;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v7, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0qzw;->LJIIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_5

    const/4 v9, -0x3

    :goto_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v0, "duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "room_id"

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0qzw;->LJJJJ:Ljava/lang/String;

    const-string v0, "live_play_session_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qzw;->LJJJJI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "live_session_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "request_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemePosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    const-string v0, "order"

    invoke-virtual {v5, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "is_ecom"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "room_position"

    iget v0, p0, LX/0qzw;->LJIIIIZZ:I

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_from_draw_req"

    invoke-virtual {v5, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v5, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_preview_live_play_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 v9, -0x2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0qzw;->LJIIIZ:LX/0qyE;

    iget-boolean v0, v0, LX/0qyE;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0qzw;->LJLLJ:Z

    if-eqz v0, :cond_7

    const/4 v9, -0x4

    goto/16 :goto_0

    :cond_7
    const/4 v9, -0x1

    goto/16 :goto_0
.end method

.method public static LJII(LX/0qzw;ZZ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    new-instance v1, LX/0qu5;

    invoke-direct/range {v1 .. v7}, LX/0qu5;-><init>(JLjava/lang/String;LX/0qzw;ZZ)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJIIIIZZ(LX/0qzw;Ljava/lang/String;)V
    .locals 14

    if-eqz p0, :cond_e

    iget-object v6, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v10, "livesdk_live_connection_show"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v6, :cond_e

    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    const-string v2, "normal"

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0qy3;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v2

    :cond_1
    const-string v12, "livesdk_live_connection_play"

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "room_id"

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v3, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_type"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qy3;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "core_connection_type"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/0qy3;->LJI:I

    :cond_4
    const-string v11, ""

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    move-object v1, v11

    :goto_0
    const-string v0, "click_period"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "anchor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "is_multi"

    const-string v6, "channel_id"

    const-string v8, "manual_pk"

    if-nez v0, :cond_5

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_17

    invoke-interface {v0, v4}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-wide v0, v0, LX/0qy3;->LIZIZ:J

    :goto_1
    invoke-virtual {v3, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_16

    invoke-interface {v0, v4}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-wide v0, v0, LX/0qy3;->LIZLLL:J

    :goto_2
    invoke-virtual {v3, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "pk_id"

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_15

    invoke-interface {v0, v4}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-wide v0, v0, LX/0qy3;->LIZJ:J

    :goto_3
    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v13, "catch_bean"

    const-string v1, "take_stage"

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_4
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/0qy3;->LIZIZ:J

    :goto_5
    invoke-virtual {v3, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/0qy3;->LIZLLL:J

    :goto_6
    invoke-virtual {v3, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0qy3;->LIZJ:J

    :goto_7
    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_a
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v2

    :goto_8
    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v4

    if-eqz v2, :cond_c

    iget v0, v2, LX/0qy3;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linker_mode"

    invoke-static {v3, v0, v1, v4}, LX/0qy2;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;)V

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0qy3;->LJIIIIZZ:LX/0euZ;

    if-eqz v2, :cond_d

    iget v0, v2, LX/0euZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_connection_cnts"

    invoke-static {v3, v0, v1, v4}, LX/0qy2;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;)V

    iget v0, v2, LX/0euZ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "both_guest_cnt"

    invoke-static {v3, v0, v1, v4}, LX/0qy2;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;)V

    iget v0, v2, LX/0euZ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-static {v3, v0, v1, v4}, LX/0qy2;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;)V

    :cond_d
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void

    :cond_f
    move-object v2, v5

    goto :goto_8

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_13
    iget-object v0, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v0, :cond_14

    invoke-interface {v0, v4}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0qy3;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v11, v0

    :cond_14
    const-string v0, "sub_match_type"

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_18
    const-string v1, "final_call"

    goto/16 :goto_0

    :cond_19
    const-string v1, "victory_lap"

    goto/16 :goto_0

    :cond_1a
    const-string v1, "performance"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x543d3d4b -> :sswitch_2
        -0x2e3066ba -> :sswitch_3
        -0x1bb9254c -> :sswitch_1
        0x5932d14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJIIIZ(LX/0qzw;)V
    .locals 3

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/0qzw;->LJJJLIIL:LX/0qy4;

    const-string v1, "normal"

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qy3;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "livesdk_live_connection_play"

    invoke-static {p0, v0}, LX/0qy2;->LJIIIIZZ(LX/0qzw;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LJIIJ(LX/0qzw;JLX/0qyA;)V
    .locals 20

    move-object/from16 v8, p0

    if-eqz v8, :cond_32

    iget-object v0, v8, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v18, v0

    iget-object v9, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v6, v8, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v4, v6, LX/0qy0;->LJ:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-gtz v0, :cond_0

    iget-object v3, v8, LX/0qzw;->LJIIJJI:LX/0qzy;

    iget-wide v0, v3, LX/0qzy;->LIZIZ:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_31

    iget-boolean v0, v3, LX/0qzy;->LIZ:Z

    if-eqz v0, :cond_31

    :cond_0
    iget-wide v2, v6, LX/0qy0;->LIZ:J

    cmp-long v0, v2, v12

    if-gtz v0, :cond_1

    iget-object v7, v8, LX/0qzw;->LJIIJJI:LX/0qzy;

    iget-wide v0, v7, LX/0qzy;->LIZJ:J

    cmp-long v6, v0, v12

    if-lez v6, :cond_31

    iget-boolean v0, v7, LX/0qzy;->LIZ:Z

    if-eqz v0, :cond_31

    :cond_1
    if-eqz v18, :cond_31

    if-eqz v9, :cond_31

    iget-boolean v0, v8, LX/0qzw;->LJIIL:Z

    if-eqz v0, :cond_31

    iget-object v7, v8, LX/0qzw;->LJIIJJI:LX/0qzy;

    iget-wide v0, v7, LX/0qzy;->LIZJ:J

    cmp-long v6, v0, v12

    if-lez v6, :cond_b

    iget-boolean v6, v7, LX/0qzy;->LIZ:Z

    if-eqz v6, :cond_b

    move-wide v4, v0

    :cond_2
    :goto_0
    sub-long v0, p1, v4

    sub-long v6, p1, v2

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0qxa;->tq()LX/0qyB;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, LX/0qyB;->LJFF(J)V

    :cond_3
    iget-object v2, v8, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v15, "homepage_hot"

    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0qxa;->tq()LX/0qyB;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0qyA;->PAUSE:LX/0qyA;

    move-object/from16 v4, p3

    if-ne v4, v2, :cond_a

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3, v0, v1, v2}, LX/0qyB;->LIZJ(JZ)V

    :cond_4
    iget-wide v2, v8, LX/0qzw;->LJJIJIIJI:J

    iget-wide v4, v8, LX/0qzw;->LJJJ:J

    cmp-long v11, v2, v12

    if-lez v11, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v2

    add-long/2addr v4, v11

    :cond_5
    iget-object v2, v8, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string p0, "normal"

    if-eqz v2, :cond_9

    iget-object v2, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    if-ne v2, v10, :cond_6

    const-string v2, "is_sale"

    :goto_2
    new-array v10, v10, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v11, "room_type_content"

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v10, v2

    invoke-static {v10}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v14

    :goto_3
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v8, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveRoomStatesTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->getValue()[J

    move-result-object v11

    iget-object v2, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hashTag:Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3, v11}, LX/0n4t;->LJIILL(J[J)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "is_game"

    goto :goto_2

    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_5

    :cond_8
    move-object/from16 v2, p0

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    move-wide v4, v2

    goto/16 :goto_0

    :cond_c
    iget-object v2, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const-string v11, ""

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    if-nez v13, :cond_e

    :cond_d
    move-object v13, v11

    :cond_e
    invoke-static {v8}, LX/0qy2;->LIZLLL(LX/0qzw;)Ljava/lang/String;

    move-result-object v19

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    const-string v3, "scene_id"

    const-string v2, "1003"

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v2, "duration"

    invoke-virtual {v10, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "real_duration"

    invoke-virtual {v10, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "stay_duration"

    invoke-virtual {v10, v6, v7, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v6, v8, LX/0qzw;->LJIIJJI:LX/0qzy;

    iget-boolean v2, v6, LX/0qzy;->LIZ:Z

    if-eqz v2, :cond_f

    iget-wide v2, v6, LX/0qzy;->LIZJ:J

    const-wide/16 v16, 0x0

    cmp-long v7, v2, v16

    if-lez v7, :cond_f

    iget-wide v2, v6, LX/0qzy;->LIZIZ:J

    cmp-long v6, v2, v16

    if-lez v6, :cond_f

    iget-object v2, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->aiLivePreviewHighlight:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;->videoInfo:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightVideoInfo;

    if-eqz v2, :cond_26

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightVideoInfo;->duration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_6
    iget-object v2, v8, LX/0qzw;->LJIIJJI:LX/0qzy;

    iget-wide v6, v2, LX/0qzy;->LIZLLL:J

    cmp-long v3, v6, v16

    if-lez v3, :cond_25

    iget-wide v2, v2, LX/0qzy;->LIZJ:J

    sub-long/2addr v6, v2

    :goto_7
    const-string v2, "highlight_duration"

    invoke-virtual {v10, v6, v7, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "highlight_total_duration"

    invoke-virtual {v10, v12, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-static {v8}, LX/0qyC;->LIZIZ(LX/0qzw;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v2, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_24

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTopGifter:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_24

    const/4 v12, 0x1

    :goto_8
    const-string v7, "0"

    const-string v6, "1"

    if-eqz v12, :cond_23

    move-object v3, v6

    :goto_9
    const-string v2, "is_live_cache_refresh"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_10

    invoke-static {}, LX/0qtA;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_10
    invoke-static {v8}, LX/0qy2;->LIZJ(LX/0qzw;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v3, v8, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v2, "enter_from_merge"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action_type"

    const-string v2, "click"

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v2, "anchor_id"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "room_id"

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v10, v2, v3, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "request_id"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_method"

    const-string v2, "live_cell"

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "order"

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemePosition()I

    move-result v2

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, v8, LX/0qzw;->LJJJJ:Ljava/lang/String;

    const-string v2, "live_play_session_id"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/0qzw;->LJJJJI:Ljava/lang/String;

    if-nez v3, :cond_11

    move-object v3, v11

    :cond_11
    const-string v2, "live_session_id"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v8, LX/0qzw;->LJLLJ:Z

    if-nez v2, :cond_22

    iget-object v2, v8, LX/0qzw;->LJJJJI:Ljava/lang/String;

    if-nez v2, :cond_22

    move-object v3, v7

    :goto_a
    const-string v2, "has_enter_room_before"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "follow_status"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0qzw;->LJIIIZ:LX/0qyE;

    iget-boolean v2, v2, LX/0qyE;->LIZIZ:Z

    if-eqz v2, :cond_21

    move-object v3, v6

    :goto_b
    const-string v2, "has_first_frame"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    if-eqz v2, :cond_20

    move-object v3, v6

    :goto_c
    const-string v2, "is_ecom"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "room_position"

    iget v2, v8, LX/0qzw;->LJIIIIZZ:I

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "is_from_draw_req"

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v12, "end_type"

    iget v2, v8, LX/0qzw;->LJJIIJZLJL:I

    invoke-virtual {v10, v2, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    invoke-static {v2}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "live_type"

    invoke-virtual {v10, v2, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "if_gift_effect"

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "is_complete_gift_effect"

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "stall_count"

    iget v2, v8, LX/0qzw;->LJJIJ:I

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "stall_duration"

    invoke-virtual {v10, v4, v5, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "resolution_list"

    move-object/from16 v2, v19

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "default_resolution"

    invoke-virtual {v10, v2, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/0qzw;->LJJJIL:Ljava/lang/String;

    const-string v2, "play_resolution"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0qzw;->LJJJJLL:LX/0qy6;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, LX/0qy6;->getBitrate()J

    move-result-wide v2

    :goto_d
    const-string v4, "play_bitrate"

    invoke-virtual {v10, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v3, v8, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/0qy3;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v3, p0

    :cond_13
    const-string v2, "connection_type"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0qy2;->LIZIZ(LX/0qzw;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v3, v8, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v2, LX/0qy3;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_15

    :cond_14
    move-object/from16 v3, p0

    :cond_15
    const-string v2, "core_connection_type"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/0qzw;->LJJJLIIL:LX/0qy4;

    if-eqz v3, :cond_16

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0qy4;->LJIILJJIL(Z)LX/0qy3;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v3, v2, LX/0qy3;->LJI:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1d

    const/4 v2, 0x4

    if-ne v3, v2, :cond_16

    const-string v11, "final_call"

    :cond_16
    :goto_e
    const-string v2, "click_period"

    invoke-virtual {v10, v2, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/0qzw;->LJIILL:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v2, "cta_content_lv_1"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    sget-object v2, LX/0qxw;->LIZ:LX/0qxw;

    invoke-static {v8, v2}, LX/0qzv;->LIZ(LX/0qzw;LX/0qxv;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    invoke-virtual {v10, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_18
    iget-object v3, v8, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v2, "homepage_bottom_live"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "is_preview_style"

    invoke-virtual {v10, v2, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_29

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v4, :cond_29

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v16

    const-wide/16 v11, 0x7da

    cmp-long v2, v16, v11

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v3, "fyp_commerce_room_tag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v3}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_28

    :cond_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v16

    const-wide/16 v11, 0x0

    cmp-long v2, v16, v11

    if-lez v2, :cond_1b

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v2, 0x2c

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1d
    const-string v11, "victory_lap"

    goto/16 :goto_e

    :cond_1e
    const-string v11, "performance"

    goto/16 :goto_e

    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    :cond_20
    move-object v3, v7

    goto/16 :goto_c

    :cond_21
    move-object v3, v7

    goto/16 :goto_b

    :cond_22
    move-object v3, v6

    goto/16 :goto_a

    :cond_23
    move-object v3, v7

    goto/16 :goto_9

    :cond_24
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_25
    iget-wide v2, v2, LX/0qzy;->LIZJ:J

    sub-long v6, p1, v2

    goto/16 :goto_7

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->setAllSecondLabel(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_29
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "all_second_label"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v2, v11, v3

    if-lez v2, :cond_2b

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_11
    const-string v2, "second_label"

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    iget-object v2, v8, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v2, :cond_2c

    invoke-interface {v2}, LX/0qxr;->LJ()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2c

    const-string v3, "mg_cover_type"

    const-string v2, "profile_voice"

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v10, v14}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    iget-object v2, v8, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_34

    move-object v3, v6

    :goto_12
    const-string v2, "is_ad"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v2

    invoke-interface {v2}, LX/0fju;->LJIIJ()J

    move-result-wide v2

    const-string v4, "multi_guest_duration"

    invoke-virtual {v10, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v2

    invoke-interface {v2}, LX/0fju;->LIZIZ()J

    move-result-wide v2

    const-string v4, "cohost_match_duration"

    invoke-virtual {v10, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v2

    invoke-interface {v2}, LX/0fju;->LJIILLIIL()J

    move-result-wide v2

    const-string v4, "voice_chat_duration"

    invoke-virtual {v10, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v2

    invoke-interface {v2}, LX/0fju;->LJIIIZ()J

    move-result-wide v2

    const-string v4, "game_link_duration"

    invoke-virtual {v10, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFeedPreviewAddMultiGuestParamsSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;

    if-eqz v2, :cond_33

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;->guestCnt:J

    :goto_13
    long-to-int v4, v2

    const-string v2, "guest_cnt"

    invoke-virtual {v10, v4, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2d
    iget-object v2, v8, LX/0qzw;->LJJLJLI:LX/0qxr;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, LX/0qxr;->LIZJ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v10, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_2e
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v2, "group_id"

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aweme_type"

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-virtual {v10, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "is_reposted_expect"

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isRepostedExpect:J

    invoke-virtual {v10, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v2, v8, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTag2SfvRelationPair:Z

    if-eqz v2, :cond_2f

    move-object v7, v6

    :cond_2f
    const-string v2, "is_sfv_relation_pair"

    invoke-virtual {v10, v2, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v3, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "livesdk_live_window_duration_v2"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v9, LX/0Nce;->LIZ:LX/0s1A;

    iget-object v2, v8, LX/0qzw;->LJ:Ljava/lang/String;

    const/16 v16, 0x1

    const/4 v10, 0x0

    move v11, v10

    move-wide v12, v0

    move-object/from16 v14, v18

    move-object v15, v2

    invoke-virtual/range {v9 .. v16}, LX/0s1A;->LIZIZ(IIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_31
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0qzw;->LJIIL:Z

    :cond_32
    return-void

    :cond_33
    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_34
    move-object v3, v7

    goto/16 :goto_12

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_11
.end method

.method public static LJIIJJI(LX/0qzw;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, LX/0qy2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    iget-boolean v0, p0, LX/0qzw;->LJFF:Z

    if-nez v0, :cond_2

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0qy2;->LIZJ(LX/0qzw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "request_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const-string v0, "follow_status"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_position"

    iget v0, p0, LX/0qzw;->LJIIIIZZ:I

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v3, v0, LX/0qy0;->LIZ:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, LX/0qy0;->LIZJ:J

    add-long/2addr v1, v3

    const-string v0, "watch_live_duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "show_reason"

    invoke-virtual {v5, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qzw;->LJJJJ:Ljava/lang/String;

    const-string v0, "live_play_session_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "1"

    :goto_3
    const-string v0, "back_from_background"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_finish_card_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static LJIIL(LX/0qzw;Ljava/lang/String;Z)V
    .locals 26

    const-string v22, ""

    move-object/from16 v5, p0

    if-eqz v5, :cond_3f

    iget-object v4, v5, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v4, :cond_3f

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0qzw;->LJIIL:Z

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v5}, LX/0r0S;->LJI(LX/0qzw;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v7

    if-eqz v7, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v7, :cond_2

    :try_start_2
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v2, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v11, "guest"

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v11, "anchor"

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v13, 0x0

    const/4 v7, 0x0

    :catch_2
    :goto_2
    move-object/from16 v11, v22

    :goto_3
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "scene_id"

    const-string v0, "1007"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v21, "enter_from_merge"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v20, "anchor_id"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    const-string v6, "room_id"

    invoke-virtual {v3, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v14, "request_id"

    invoke-virtual {v3, v14, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemePosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "order"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0hhL;->LIZ:LX/0hhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0hhL;->LIZIZ:Ljava/lang/String;

    const-string v0, "notice_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_cnt"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0hhL;->LIZJ:Ljava/lang/String;

    const-string v0, "yellow_dot_logid"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "back_from_background"

    move-object/from16 v1, p1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    const-string v12, "0"

    if-eqz v13, :cond_2c

    move-object v1, v2

    :goto_6
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2b

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    const-string v0, "guest_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveReason:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    :cond_3
    const-string v0, "live_reason"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "room_position"

    iget v0, v5, LX/0qzw;->LJIIIIZZ:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_from_draw_req"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v7, "card_room_id"

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v3, v0, v1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v4}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v0

    const-string v7, "initial_follow_status"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    if-eqz v0, :cond_2a

    move-object v0, v2

    :goto_8
    const-string v10, "is_ecom"

    invoke-virtual {v3, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "commerce_permission"

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->commercePermission:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    const-string v0, "market_sub_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "live_event_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0qy2;->LIZIZ(LX/0qzw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->existedTtlsGoods:Z

    if-eqz v0, :cond_27

    move-object v1, v2

    :goto_b
    const-string v0, "is_local_service_live"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0qy2;->LIZJ(LX/0qzw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v9, "homepage_hot"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTag2SfvRelationPair:Z

    if-eqz v0, :cond_26

    move-object v1, v2

    :goto_c
    const-string v0, "is_sfv_relation_pair"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v8, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isTopGifter:Z

    if-eqz v8, :cond_25

    move-object v1, v2

    :goto_d
    const-string v0, "is_live_cache_refresh"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    invoke-static {}, LX/0qtA;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_5
    new-instance v0, LX/0qxx;

    move/from16 v1, p2

    invoke-direct {v0, v1}, LX/0qxx;-><init>(Z)V

    invoke-static {v5, v0}, LX/0qzv;->LIZ(LX/0qzw;LX/0qxv;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_6
    iget-object v1, v5, LX/0qzw;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "cta_content_lv_1"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/0qzw;->LJJLIIIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_blue_v_user"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_bottom_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "is_preview_style"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "homepage_follow"

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_24

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "request_ts"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_23

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    const-string v0, "request_position"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_22

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    const-string v0, "session_position"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_21

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionRequestPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    const-string v0, "session_request_position"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_position"

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->livePositionInSession:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_b
    if-eqz v13, :cond_c

    const-string v0, "distribution_type"

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_38

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getFirstTags()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v15

    cmp-long v0, v15, v17

    if-lez v0, :cond_d

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const-string v0, "first_label"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v15

    cmp-long v0, v15, v17

    if-lez v0, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    const-string v0, "second_label"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v17

    const-wide/16 v15, 0x3ee

    cmp-long v0, v17, v15

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getFromUser()Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "from_share_uid"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePreviewShareTagSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v17

    const-wide/16 v15, 0x7da

    cmp-long v0, v17, v15

    if-nez v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v1, "fyp_commerce_room_tag"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_10

    :cond_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "all_second_label"

    if-nez v0, :cond_17

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v3, v13, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_17
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBottomTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBottomTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const-string v0, "bottom_label"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBottomSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBottomSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const-string v0, "bottom_sub_label"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    invoke-static {v5}, LX/0qy2;->LIZIZ(LX/0qzw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v5, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBcToggleTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_paid_partnership"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJZZIII()I

    move-result v1

    const-string v0, "ec_bc_toggle_style"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveRoomStatesTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_13
    const/4 v0, 0x0

    goto :goto_1a

    :cond_14
    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_18
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_18

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getId()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_1a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->setAllSecondLabel(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getAllSecondLabel()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v3, v13, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_25
    move-object v1, v12

    goto/16 :goto_d

    :cond_26
    move-object v1, v12

    goto/16 :goto_c

    :cond_27
    move-object v1, v12

    goto/16 :goto_b

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2a
    move-object v0, v12

    goto/16 :goto_8

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_2c
    move-object v1, v12

    goto/16 :goto_6

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2f
    invoke-virtual {v3, v11}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getFirstSubTagDaInfoLocal()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v3, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_30
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getFirstTagsRecommendInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v0, "ecom_live_rcmd_info"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :try_start_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getDaInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_32
    const-string v1, "is_have_pin_product"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getPopProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v0, v2

    goto :goto_1e

    :cond_33
    move-object v0, v12

    :goto_1e
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preview_promotion_info_type"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v0, v2

    goto :goto_1f

    :cond_34
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBottomSubTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_36

    :cond_35
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBottomTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    :cond_36
    const-string v0, "2"

    :goto_1f
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_37
    move-object v0, v12

    goto :goto_1f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_20
    iget-object v1, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v1}, LX/0VRb;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "is_ad"

    if-eqz v0, :cond_55

    iget-object v1, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v11, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->videoId:Ljava/lang/String;

    iget-object v11, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v13, v0}, LX/0V4W;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0, v13}, LX/0qxa;->LJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_52

    :goto_23
    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v13, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-eqz v13, :cond_39

    const-string v1, "log_extra"

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creative_id"

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string v1, "label"

    const-string v0, "user_live_duration"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :goto_24
    iget-object v0, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "is_program_live"

    if-nez v0, :cond_4d

    iget-object v0, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_25
    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v1, v2

    :goto_26
    const-string v0, "is_registered"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v5}, LX/0qyC;->LIZIZ(LX/0qzw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    const-wide/16 v17, 0x1

    if-eqz v8, :cond_3b

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->reposted:Z

    if-eqz v0, :cond_4a

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->repostersCnt:J

    cmp-long v9, v0, v17

    if-nez v9, :cond_49

    const/4 v0, 0x2

    :goto_27
    const-string v1, "is_reposted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->firstOthersNote:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v24, 0x0

    const/16 p1, 0xe

    const/16 p2, 0x0

    move/from16 v25, v24

    move/from16 p0, v24

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-interface {v9, v1}, LX/0hAc;->onlyEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v8, "emoji"

    :goto_28
    const-string v0, "message_type"

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, LX/0hAc;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_length"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->boardUsingInfo:Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;

    if-eqz v9, :cond_46

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;->usingBoard:J

    cmp-long v8, v0, v17

    if-nez v8, :cond_46

    const/4 v0, 0x1

    :goto_29
    const-string v8, "is_in_room_ai_summary_board_show"

    if-eqz v0, :cond_45

    if-eqz v9, :cond_45

    iget v1, v9, Lcom/ss/android/ugc/aweme/feed/model/live/BoardUsingInfo;->recommendSource:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_45

    invoke-virtual {v3, v8, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    iget-object v8, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_3c

    const-string v1, "group_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_type"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3c
    const-string v8, "is_reposted_expect"

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isRepostedExpect:J

    invoke-virtual {v3, v0, v1, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    iget-object v8, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_40

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->toString()Ljava/lang/String;

    :cond_3d
    :goto_2b
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->T2()LX/0RkT;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v1, "ttlive_minor_preview_all"

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0RkT;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_3f
    return-void

    :cond_40
    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v13, LX/177U;->VIDEO_PLAY_LIVE:LX/177U;

    iget-object v11, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "author_id"

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_44

    move-object v0, v2

    :goto_2c
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_43

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    :goto_2d
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v11, v9, v3}, LX/0s4n;->LJIIJ(LX/177U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0AYs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v7, LX/0Nce;->LIZ:LX/0s1A;

    iget-object v3, v5, LX/0qzw;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_42

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_42

    const/4 v2, 0x1

    :goto_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0s1a;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    move-object/from16 v0, v22

    :cond_41
    invoke-direct {v1, v8, v0, v3, v2}, LX/0s1a;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v1}, LX/0s1A;->LIZJ(LX/0NUD;)V

    goto/16 :goto_2b

    :cond_42
    const/4 v2, 0x0

    goto :goto_2e

    :cond_43
    move-object v2, v12

    goto :goto_2d

    :cond_44
    move-object v0, v12

    goto :goto_2c

    :cond_45
    invoke-virtual {v3, v8, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_47
    invoke-interface {v9, v1}, LX/0hAc;->containEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v8, "text_emoji"

    goto/16 :goto_28

    :cond_48
    const-string v8, "text"

    goto/16 :goto_28

    :cond_49
    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->repostersCnt:J

    cmp-long v9, v0, v17

    if-lez v9, :cond_4a

    const/4 v0, 0x3

    goto/16 :goto_27

    :cond_4a
    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->repostersCnt:J

    const-wide/16 v15, 0x0

    cmp-long v9, v0, v15

    if-lez v9, :cond_4b

    const/4 v0, 0x1

    goto/16 :goto_27

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_4c
    move-object v1, v12

    goto/16 :goto_26

    :cond_4d
    iget-object v0, v5, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_51

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v1, :cond_51

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getShowList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showStartTime:J

    cmp-long v8, v15, v0

    if-ltz v8, :cond_4e

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;->showEndTime:J

    cmp-long v8, v15, v0

    if-gtz v8, :cond_4e

    :goto_2f
    const-string v1, "program_live_type"

    if-eqz v9, :cond_50

    const-string v0, "onstage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4f
    const/4 v9, 0x0

    goto :goto_2f

    :cond_50
    const-string v0, "upcoming"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_51
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_25

    :cond_52
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_23

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_55
    invoke-virtual {v3, v7, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24
.end method

.method public static LJIILIIL(LX/0qzw;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0qy2;->LIZ(LX/0LPF;LX/0qzw;)V

    const-string v0, "status"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "NULL"

    :cond_1
    const-string v0, "frequency_block_details"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "survey_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail_status"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_preview_survey_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

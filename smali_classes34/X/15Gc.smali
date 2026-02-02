.class public final LX/15Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static final LJFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:J

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:J

.field public static LJIIL:I

.field public static LJIILIIL:I

.field public static LJIILJJIL:I

.field public static LJIILL:I

.field public static LJIILLIIL:I

.field public static LJIIZILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/15Gc;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/15Gc;->LJFF:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/15Gc;->LJI:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/15Gc;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 9

    if-eqz p0, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    const-string v0, "room_id"

    invoke-static {v0, v3, v4, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :cond_0
    const-string v0, "anchor_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSlardarUidReportOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSlardarUidReportOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSlardarUidReportOptSetting;->isExp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    const-string v0, "user_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    invoke-static {p0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v1

    const-string v0, "opt_out_enable"

    invoke-static {v1, v0, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    const-string v2, ", "

    if-ge v3, v6, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    invoke-static {v1, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v1, ""

    :goto_3
    const-string v0, "current_all_rank_type"

    invoke-static {v0, v1, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "current_entrance_rank_type"

    const-string v0, ""

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v1

    const-string v0, "group_type"

    invoke-static {v1, v0, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "retry_result"

    invoke-static {v0, p1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Gc;->LIZLLL:J

    const-string v0, "event_name"

    const-string p1, "ttlive_ranklist_entrance_retry_result"

    invoke-static {v0, p1, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LIZLLL:J

    sget-wide v2, LX/15Gc;->LIZJ:J

    sub-long/2addr v0, v2

    const-string p0, "event_duration"

    invoke-static {p0, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v2, LX/15Gc;->LIZLLL:J

    sget-wide v0, LX/15Gc;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {p0, v2, v3, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "data_source"

    const-string v0, "entrance"

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2, v5}, LX/15Gc;->LJ(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v4, v5}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, v7, v6, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZJ(ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v0, LX/15Gc;->LIZ:Z

    xor-int/2addr v0, p0

    const-string v2, ""

    if-eqz v0, :cond_0

    sget-object v0, LX/15Gc;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v4, LX/15Gc;->LIZLLL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget-wide v4, LX/15Gc;->LJ:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    sget-object v1, LX/15Gc;->LIZIZ:Ljava/lang/String;

    const-string v0, "change_by_mic_room"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "display"

    invoke-static {v1, v0, p3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "reason"

    sget-object v0, LX/15Gc;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v3, p3}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_entrance_display"

    invoke-static {v0, p1, p2, v3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    sput-boolean p0, LX/15Gc;->LIZ:Z

    sput-object v2, LX/15Gc;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "current_entrance_rank_type"

    const-string v0, ""

    invoke-static {v1, v0, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v1

    const-string v0, "group_type"

    invoke-static {v1, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "request_result"

    invoke-static {v0, p1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    const-string v0, "event_name"

    const-string v2, "ttlive_ranklist_entrance_refresh"

    invoke-static {v0, v2, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "data_source"

    const-string v0, "entrance"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_0

    invoke-static {p2, v4}, LX/15Gc;->LJ(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "extra"

    invoke-static {v0, v3, v4}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2, v6, v5, v3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJ(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 5

    instance-of v0, p0, LX/0a9R;

    const-string v2, ""

    const-string v1, "error_msg"

    const-string v3, "error_code"

    const-string v4, "error_type"

    if-eqz v0, :cond_1

    const-string v0, "custom_api_error"

    invoke-static {v4, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0, v3, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v1, v2, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_3

    const-string v0, "api_error"

    invoke-static {v4, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0, v3, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v2, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/0zfE;

    if-eqz v0, :cond_5

    const-string v0, "net_error"

    invoke-static {v4, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast p0, LX/0zfE;

    invoke-virtual {p0}, LX/0zfE;->getCronetError()I

    move-result v0

    invoke-static {v0, v3, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0zfE;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v1, v2, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_7

    const-string v0, "cronet_io_error"

    invoke-static {v4, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, -0x2

    invoke-static {v0, v3, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v1, v2, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_a

    const-string v0, "net_not_available_error"

    invoke-static {v4, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v0, -0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x4

    :goto_1
    invoke-static {v0, v3, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-static {v1, v2, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "unknown_error"

    :cond_c
    invoke-static {v4, v0, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-static {v1, v2, p1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15GZ;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IY;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p3}, LX/15IY;->getReportBadCaseSamplingRate()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getDeviceId()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getDeviceId()J

    move-result-wide v3

    invoke-virtual {p3}, LX/15IY;->getReportBadCaseSamplingRate()J

    move-result-wide v0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "group_type"

    invoke-virtual {p1}, LX/15GZ;->getType()I

    move-result v0

    invoke-static {v0, v1, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "current_entrance_rank_type"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "bad_case_type"

    invoke-virtual {p3}, LX/15IY;->getBadCaseType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v6, "msg_id"

    sget-wide v0, LX/15Gc;->LJII:J

    invoke-static {v6, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz p4, :cond_1

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    check-cast p5, Ljava/util/LinkedHashMap;

    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-static {p0, v5, v0}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    const-string v0, "extra"

    invoke-static {v0, v2, v5}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_entrance_bad_case"

    invoke-static {v0, v4, v3, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Gc;->LJIIIZ:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Gc;->LJIIJ:J

    sget-object v6, LX/15Gc;->LJIIIIZZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    sget-wide v2, LX/15Gc;->LJIIJ:J

    sget-wide v0, LX/15Gc;->LJIIIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/15Gc;->LJIIJJI:J

    add-long/2addr v0, v2

    sput-wide v0, LX/15Gc;->LJIIJJI:J

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.class public final LX/0x6F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/FinishEncourageContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0raK;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Ljava/lang/Long;

.field public static LJIIIZ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, -0xc1d7e4

    sput v0, LX/0x6F;->LIZ:I

    const v0, -0xc4d5e9

    sput v0, LX/0x6F;->LIZIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0x6F;->LJII:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "livesdk_achievement_positive_feedback_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "anchor_id"

    sget-object v0, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    sget-object v0, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->achievementType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "node_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "node_value"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_positive_feedback_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {p0}, LX/0x6F;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v0, "action_type"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "livesdk_positive_feedback_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {p1}, LX/0x6F;->LJIIIIZZ(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v0, "action_type"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;JI)V
    .locals 3

    const-string v0, "livesdk_positive_feedback_page_play"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p0}, LX/0x6F;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_succeed"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJ(ILjava/util/List;J)V
    .locals 3

    const-string v0, "livesdk_positive_feedback_page_play"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p1}, LX/0x6F;->LJIIIIZZ(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_succeed"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJFF(Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->taskList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->taskList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageTask;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;Z)Ljava/lang/String;
    .locals 9

    const-string v8, "ttlive_finish_encourage_ach_minidiamondsfirst.zip"

    const-string v7, "ttlive_finish_encourage_ach_diamondfirst.zip"

    if-eqz p0, :cond_9

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->taskList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/api/anchor_data/FinishEncourageTask;

    if-eqz v2, :cond_9

    iget v1, p0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->achievementType:I

    const/4 v0, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ne v1, v0, :cond_3

    iget-wide v3, v2, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    cmpl-double v0, v3, v5

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    if-ltz v0, :cond_1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    if-eqz p1, :cond_0

    return-object v8

    :cond_0
    return-object v7

    :cond_1
    cmpl-double v0, v3, v1

    if-ltz v0, :cond_7

    if-eqz p1, :cond_2

    const-string v0, "ttlive_finish_encourage_ach_minidiamonds.zip"

    return-object v0

    :cond_2
    const-string v0, "ttlive_finish_encourage_ach_diamonds.zip"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget-wide v3, v2, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_5

    if-eqz p1, :cond_4

    const-string v0, "ttlive_finish_encourage_ach_miniduration.zip"

    return-object v0

    :cond_4
    const-string v0, "ttlive_finish_encourage_ach_duration.zip"

    return-object v0

    :cond_5
    cmpl-double v0, v3, v5

    if-ltz v0, :cond_7

    cmpg-double v0, v3, v1

    if-gez v0, :cond_7

    if-eqz p1, :cond_6

    const-string v0, "ttlive_finish_encourage_ach_minidurationfirst.zip"

    return-object v0

    :cond_6
    const-string v0, "ttlive_finish_encourage_ach_durationfirst.zip"

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    return-object v7

    :cond_8
    return-object v8

    :cond_9
    if-nez p1, :cond_a

    return-object v7

    :cond_a
    return-object v8
.end method

.method public static LJII(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Lorg/json/JSONObject;
    .locals 9

    const/4 v4, 0x0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :goto_1
    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :goto_2
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_6

    :goto_3
    invoke-static {p0}, LX/0x6F;->LJIJI(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v0

    const-string v6, "upgrade"

    const-string v1, "others"

    if-eqz v0, :cond_5

    move-object v5, v6

    :goto_4
    invoke-static {p0}, LX/0x6F;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "anchor_id"

    sget-object v0, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "room_id"

    sget-object v0, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_lop"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    const-string v0, "lop_trigger_type"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "has_live_journey"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    const-string v0, "live_journey_trigger_type"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->lastLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "anchor_level_initial"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->currentLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    const-string v0, "anchor_level_achieved"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "has_achievement"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2

    :cond_4
    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v5, v1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 15

    const/4 v5, 0x1

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :goto_1
    invoke-static {v5, p0}, LX/0x6F;->LJIILL(ILjava/util/List;)Z

    move-result v6

    invoke-static {v4, p0}, LX/0x6F;->LJIILL(ILjava/util/List;)Z

    move-result v14

    const/4 v0, 0x7

    invoke-static {v0, p0}, LX/0x6F;->LJIILL(ILjava/util/List;)Z

    move-result v13

    const/4 v0, 0x3

    invoke-static {v0, p0}, LX/0x6F;->LJIILL(ILjava/util/List;)Z

    move-result v12

    const/4 v0, 0x5

    invoke-static {v0, p0}, LX/0x6F;->LJIILL(ILjava/util/List;)Z

    move-result v11

    const/4 v8, 0x6

    invoke-static {v8, p0}, LX/0x6F;->LJIILL(ILjava/util/List;)Z

    move-result v10

    const/4 v0, 0x4

    invoke-static {v0, p0}, LX/0x6F;->LJIILL(ILjava/util/List;)Z

    move-result v9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "content_cnt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "anchor_id"

    sget-object v0, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "room_id"

    sget-object v0, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "upgrade"

    const-string v7, "others"

    if-eqz v6, :cond_1

    const-string v0, "has_lop"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/api/anchor_data/FinishEncourageContainer;

    iget v0, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->containsType:I

    if-eq v0, v5, :cond_e

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->lop:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->isLevelUp:Z

    if-ne v0, v5, :cond_0

    :goto_2
    move-object v1, v3

    :goto_3
    const-string v0, "lop_trigger_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v14, :cond_3

    const-string v0, "has_live_journey"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/api/anchor_data/FinishEncourageContainer;

    iget v0, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->containsType:I

    if-eq v0, v5, :cond_c

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->liveJourney:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->isLevelUp:Z

    if-ne v0, v5, :cond_2

    :goto_4
    const-string v0, "live_journey_trigger_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v13, :cond_4

    const-string v0, "has_achievement"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v10, :cond_5

    const-string v0, "has_ranking"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_16

    check-cast v1, Ltikcast/api/anchor_data/FinishEncourageContainer;

    iget v0, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->containsType:I

    if-ne v0, v5, :cond_9

    iget-object v1, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v1, :cond_a

    iget v0, v1, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->type:I

    if-ne v0, v8, :cond_a

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->ranking:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->ranking:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_b

    iget v0, v0, Ltikcast/api/anchor_data/FinishEncourageRanking;->rankType:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0x6F;->LJIIJJI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_trigger_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v12, :cond_6

    const-string v0, "has_slr"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz v11, :cond_7

    const-string v0, "has_gift_gallery"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, "has_live_goal"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    return-object v2

    :cond_9
    if-ne v0, v4, :cond_a

    iget-object v1, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v1, :cond_a

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->ranking:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->ranking:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_b

    iget v0, v0, Ltikcast/api/anchor_data/FinishEncourageRanking;->rankType:I

    goto :goto_6

    :cond_a
    move v6, v3

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveJourney:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->isLevelUp:Z

    if-ne v0, v5, :cond_2

    goto/16 :goto_4

    :cond_d
    move-object v3, v7

    goto/16 :goto_4

    :cond_e
    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->lop:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->isLevelUp:Z

    if-ne v0, v5, :cond_0

    goto/16 :goto_2

    :cond_f
    move-object v1, v7

    goto/16 :goto_3

    :cond_10
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_17

    check-cast v1, Ltikcast/api/anchor_data/FinishEncourageContainer;

    iget v0, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->containsType:I

    if-ne v0, v5, :cond_12

    iget v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/01rK;->element:I

    :cond_11
    :goto_8
    move v6, v2

    goto :goto_7

    :cond_12
    if-ne v0, v4, :cond_11

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->type:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/01rK;->element:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    iput v0, v3, LX/01rK;->element:I

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    iget v1, v3, LX/01rK;->element:I

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Ljava/util/ArrayList;
    .locals 4

    sget-object v3, LX/0x6F;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0x6F;->LJIJI(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v2

    invoke-static {p0}, LX/0x6F;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/0raK;->LOP:LX/0raK;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0raK;->LIVE_JOURNEY:LX/0raK;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->achievementInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$AchievementInfo;

    if-eqz v0, :cond_2

    sget-object v0, LX/0raK;->ACHIEVEMENT:LX/0raK;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    sget-object v0, LX/0raK;->LOP:LX/0raK;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    sget-object v0, LX/0raK;->LIVE_JOURNEY:LX/0raK;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public static LJIIJ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    sget-object v0, LX/0x6F;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageContainer;

    iget v1, v0, Ltikcast/api/anchor_data/FinishEncourageContainer;->containsType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0x6F;->LJII:Ljava/util/ArrayList;

    sget-object v0, LX/0raK;->WEAK_CONTAINER:LX/0raK;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/0x6F;->LJII:Ljava/util/ArrayList;

    sget-object v0, LX/0raK;->STRONG_CONTAINER:LX/0raK;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0x6F;->LJII:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static LJIIJJI(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const-string v0, "daily"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "weekly"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "hour"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_3

    const-string v0, "league"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static LJIIL(Ltikcast/api/anchor_data/FinishEncourageContainer;Ljava/lang/Integer;JLjava/lang/String;II)V
    .locals 14

    const/4 v1, 0x1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_27

    if-eqz p0, :cond_27

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->lop:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-nez v0, :cond_1

    if-eqz p0, :cond_27

    :cond_0
    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_27

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->lop:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_27

    :cond_1
    const/4 v13, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_26

    if-eqz p0, :cond_26

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveJourney:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-nez v0, :cond_3

    if-eqz p0, :cond_26

    :cond_2
    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_26

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->liveJourney:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_26

    :cond_3
    const/4 v12, 0x1

    :goto_1
    const/4 v3, 0x7

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_25

    if-eqz p0, :cond_25

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-nez v0, :cond_5

    if-eqz p0, :cond_25

    :cond_4
    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_25

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_25

    :cond_5
    const/4 v11, 0x1

    :goto_2
    const/4 v4, 0x6

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_21

    if-eqz p0, :cond_21

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->ranking:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-nez v0, :cond_7

    if-eqz p0, :cond_21

    :cond_6
    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_21

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->ranking:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_21

    :cond_7
    const/4 v10, 0x1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_22

    if-eqz p0, :cond_22

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_20

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->lop:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->isLevelUp:Z

    if-ne v0, v1, :cond_20

    :goto_3
    const/4 v9, 0x1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_23

    if-eqz p0, :cond_23

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveJourney:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->isLevelUp:Z

    if-ne v0, v1, :cond_1f

    :goto_4
    const/4 v8, 0x1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_24

    if-eqz p0, :cond_24

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_24

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->ranking:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_24

    iget v0, v0, Ltikcast/api/anchor_data/FinishEncourageRanking;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    const-string v0, "livesdk_positive_feedback_gif_finish"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    const-string v6, "anchor_id"

    sget-object v0, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "room_id"

    sget-object v0, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_18

    const-string v2, "lop"

    :goto_6
    const-string v0, "feedback_type"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start_type"

    const-string v0, "auto"

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_type"

    move-object/from16 v2, p4

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_pos"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content_pos"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "real_duration"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upgrade"

    const-string v3, "others"

    if-eqz v13, :cond_b

    if-eqz v9, :cond_17

    move-object v2, v4

    :goto_7
    const-string v0, "lop_trigger_type"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_d

    if-nez v8, :cond_c

    move-object v4, v3

    :cond_c
    const-string v0, "live_journey_trigger_type"

    invoke-virtual {v5, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-eqz v10, :cond_e

    invoke-static {v7}, LX/0x6F;->LJIIJJI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ranking_trigger_type"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-eqz v11, :cond_11

    if-eqz p0, :cond_11

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_10

    iget v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->achievementType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "achievement_node_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    if-eqz p0, :cond_11

    :cond_10
    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_13

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->taskList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    :goto_9
    invoke-static {v0}, LX/0x6F;->LJFF(Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "achievement_node_value"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->taskList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    :goto_b
    invoke-static {v0}, LX/0x6F;->LJFF(Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    if-eqz p0, :cond_11

    :cond_16
    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_f

    iget v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->achievementType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v2, v3

    goto/16 :goto_7

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_19

    const-string v2, "live_journey"

    goto/16 :goto_6

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1a

    const-string v2, "slr"

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1b

    const-string v2, "live_goal"

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1c

    const-string v2, "gift_gallery"

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1d

    const-string v2, "ranking"

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1e

    const-string v2, "achievement"

    goto/16 :goto_6

    :cond_1e
    const-string v2, ""

    goto/16 :goto_6

    :cond_1f
    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_23

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->liveJourney:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->isLevelUp:Z

    if-ne v0, v1, :cond_23

    goto/16 :goto_4

    :cond_20
    iget-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_22

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->lop:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->isLevelUp:Z

    if-ne v0, v1, :cond_22

    goto/16 :goto_3

    :cond_21
    const/4 v10, 0x0

    if-nez p1, :cond_8

    :cond_22
    const/4 v9, 0x0

    if-nez p1, :cond_9

    :cond_23
    const/4 v8, 0x0

    if-nez p1, :cond_a

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_27
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static LJIILIIL(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_positive_feedback_gif_finish"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    sget-object v0, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    sget-object v0, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback_type"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_type"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "design_duration"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "real_duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/Object;JLjava/lang/String;II)V
    .locals 6

    const-string v0, "livesdk_positive_feedback_gif_finish"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    sget-object v0, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    sget-object v0, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, Ltikcast/api/anchor_data/FinishEncourageLOP;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    if-eqz p0, :cond_8

    const-string v1, "lop"

    :goto_0
    const-string v0, "feedback_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start_type"

    const-string v0, "auto"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_pos"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_pos"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "real_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    move-object v0, p0

    :goto_1
    const-string v5, "upgrade"

    const-string v4, "others"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageLOP;

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->isLevelUp:Z

    if-eqz v0, :cond_6

    move-object v1, v5

    :goto_2
    const-string v0, "lop_trigger_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->isLevelUp:Z

    if-nez v0, :cond_1

    move-object v5, v4

    :cond_1
    const-string v0, "live_journey_trigger_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p0, Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageRanking;

    iget v0, v0, Ltikcast/api/anchor_data/FinishEncourageRanking;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0x6F;->LJIIJJI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_trigger_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    instance-of v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    check-cast p0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    invoke-static {p0}, LX/0x6F;->LJFF(Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "achievement_node_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->achievementType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    const-string v0, "achievement_node_value"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    instance-of v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    const-string v1, "live_journey"

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Ltikcast/api/anchor_data/FinishEncourageDecoupling;

    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    const-string v1, "slr"

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveGoal;

    if-eqz v0, :cond_b

    if-eqz p0, :cond_b

    const-string v1, "live_goal"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Ltikcast/api/anchor_data/FinishEncourageGiftGallery;

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    const-string v1, "gift_gallery"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    const-string v1, "ranking"

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_e

    if-eqz p0, :cond_e

    const-string v1, "achievement"

    goto/16 :goto_0

    :cond_e
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public static LJIILL(ILjava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/anchor_data/FinishEncourageContainer;

    iget v2, v3, Ltikcast/api/anchor_data/FinishEncourageContainer;->containsType:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Ltikcast/api/anchor_data/FinishEncourageContainer;->weakContainer:Ltikcast/api/anchor_data/FinishEncourageWeakContainer;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->type:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->lop:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_0

    return v1

    :pswitch_1
    iget-object v0, v3, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveJourney:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_0

    return v1

    :pswitch_2
    iget-object v0, v3, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->decoupling:Ltikcast/api/anchor_data/FinishEncourageDecoupling;

    if-eqz v0, :cond_0

    return v1

    :pswitch_3
    iget-object v0, v3, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveGoal:Ltikcast/api/anchor_data/FinishEncourageLiveGoal;

    if-eqz v0, :cond_0

    return v1

    :pswitch_4
    iget-object v0, v3, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->giftGallery:Ltikcast/api/anchor_data/FinishEncourageGiftGallery;

    if-eqz v0, :cond_0

    return v1

    :pswitch_5
    iget-object v0, v3, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->ranking:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_0

    return v1

    :pswitch_6
    iget-object v0, v3, Ltikcast/api/anchor_data/FinishEncourageContainer;->strongerContainer:Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageStrongerContainer;->liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_0

    return v1

    :cond_2
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0x6F;->LJIIIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIZILJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p0}, LX/0x6F;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "upgrade"

    :goto_0
    const/4 v4, 0x0

    const-string v3, ""

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    if-nez v1, :cond_0

    iget-object v3, v6, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->taskIdStr:Ljava/lang/String;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->taskIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v5, "others"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_3
    const-string v0, "livesdk_livejourney_positive_feedback_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    sget-object v0, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    sget-object v0, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_journey_trigger_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->lastLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_level_initial"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->currentLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    const-string v0, "anchor_level_achieved"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_3
.end method

.method public static LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z
    .locals 4

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->lastLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->currentLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJI(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z
    .locals 4

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->lastLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->currentLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJJ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0}, LX/0x6F;->LJIJI(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "upgrade"

    :goto_0
    const-string v5, ""

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->lopInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LopInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    if-nez v1, :cond_0

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->taskIdStr:Ljava/lang/String;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->taskIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v4, "others"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const-string v0, "livesdk_lop_positive_feedback_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    sget-object v0, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    sget-object v0, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lop_trigger_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIJJLI(J)V
    .locals 4

    sget v0, LX/0x6F;->LIZJ:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v3, LX/0x6F;->LIZJ:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->getValue()Z

    move-result v0

    invoke-interface {v1, p0, p1, v3, v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getFinishEncourage(JZZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0USd;->LL:LX/0USd;

    sget-object v0, LX/0UOX;->LL:LX/0UOX;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static final LJIL(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0x6F;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0x6F;->LIZIZ:I

    return-void
.end method

.method public static LJJ()Z
    .locals 2

    sget v1, LX/0x6F;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0x6F;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJI()Z
    .locals 2

    sget v1, LX/0x6F;->LIZLLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0x6F;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

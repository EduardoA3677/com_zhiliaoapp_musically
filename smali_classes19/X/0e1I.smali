.class public final LX/0e1I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g0a;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tt_live_fans_club_guide"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0e1I;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0e1I;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0g0b;)V
    .locals 18

    const-string v0, "tt_live_fans_club_guide"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0e1I;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;->algoEnable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/0e1I;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubEntranceAiConfigSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideEntranceAIConfig;->algoPkgName:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v4

    new-instance v3, LX/0rqM;

    new-instance v2, LX/0rpr;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LX/0e1I;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_consume_layer"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveUserWatchDurationLayoutSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveUserWatchDurationLayoutSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveUserWatchDurationLayoutSettings;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_watch_duration_layer"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0rpr;-><init>(ZLorg/json/JSONObject;)V

    new-instance v1, LX/0e1G;

    invoke-direct {v1, v5, v7}, LX/0e1G;-><init>(Ljava/lang/String;LX/0e1I;)V

    new-instance v6, LX/0rTX;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClientAISettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubGuideClientAI;->taskTimeout:I

    int-to-long v14, v0

    const/16 v17, 0xdf

    move v8, v7

    move v9, v7

    move-wide v12, v10

    move/from16 v16, v7

    invoke-direct/range {v6 .. v17}, LX/0rTX;-><init>(IZIJJJZI)V

    const/16 v11, 0x8

    move-object v8, v2

    move-object v9, v1

    move-object v10, v6

    move-object v6, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LX/0rqM;-><init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;LX/0rTX;I)V

    check-cast v4, LX/0rqI;

    invoke-virtual {v4, v3}, LX/0rqI;->LIZLLL(LX/0rqM;)V

    :cond_3
    return-void
.end method

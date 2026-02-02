.class public final LX/064x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Tv;


# static fields
.field public static final LIZ:LX/064x;

.field public static LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

.field public static LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/064x;

    invoke-direct {v0}, LX/064x;-><init>()V

    sput-object v0, LX/064x;->LIZ:LX/064x;

    new-instance v0, Lcom/bytedance/android/live/effect/model/LogParams;

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v7

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/live/effect/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJ)V

    sput-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    new-instance v0, Lcom/bytedance/android/live/effect/model/LogParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v7

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/live/effect/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJ)V

    sput-object v0, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0qns;
    .locals 1

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    invoke-virtual {p1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object p0, v0, Lcom/bytedance/android/live/effect/model/LogParams;->entrance:Ljava/lang/String;

    const-string v0, "entrance"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/LogParams;->isFirstGuide:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "is_first_guide"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getConnectionType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "connection_type"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object p0, v0, Lcom/bytedance/android/live/effect/model/LogParams;->settingStatus:Ljava/lang/String;

    const-string v0, "setting_status"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_stream_goal_background_sticker_confirm_click"

    invoke-static {p0, v0}, LX/064x;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v1, "is_confirm"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflict_function"

    invoke-virtual {p0, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "livesdk_stream_goal_background_sticker_confirm_show"

    invoke-static {p0, v0}, LX/064x;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflict_function"

    invoke-virtual {p0, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 10

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget v0, v0, Lcom/bytedance/android/live/effect/model/LogParams;->backgroundPos:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "livesdk_stream_goal_background_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/LogParams;->streamGoalId:Ljava/lang/String;

    const-string v0, "stream_goal_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/model/LogParams;->startTime:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    const-string v0, "is_adjust"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "background_pos"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz p1, :cond_3

    sget-object v3, LX/0UAB;->p3:LX/0U9d;

    sget-object v2, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/bytedance/android/live/effect/model/LogParams;

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v7

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/live/effect/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJ)V

    sput-object v0, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    new-instance v0, Lcom/bytedance/android/live/effect/model/LogParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v7

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/live/effect/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJ)V

    sput-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    return-void
.end method

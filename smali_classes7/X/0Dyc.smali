.class public final LX/0Dyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZLLL:LX/0Dyh;

.field public LJ:I

.field public LJFF:I

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dyc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0Dyc;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p3, p0, LX/0Dyc;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    iput-object v0, p0, LX/0Dyc;->LIZLLL:LX/0Dyh;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Dyc;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    iget-object v1, p0, LX/0Dyc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0USt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final LIZIZ(LX/0Dyh;)V
    .locals 3

    const-string v0, "livesdk_live_game_audience_smart_steering_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0Dyc;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Dyc;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Dyc;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Dyd;->INNER_LIVE:LX/0Dyd;

    iget v0, v0, LX/0Dyd;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "adjust_state"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/0Dyh;->degree:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sei_rotation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;LX/0Dvg;LX/0DzV;LX/0DzL;Lcom/bytedance/android/livesdk/pip/PipVideoViewContainDialog;)V
    .locals 11

    const-string v3, "GameLiveCommentSeiHelper"

    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    if-eqz p4, :cond_d

    iget-object v1, p0, LX/0Dyc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    const-string v0, "tryParseIntelligentAdjustScreenInfo. return. full video button click time less than 10s"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0qpc;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tryParseIntelligentAdjustScreenInfo. return. current is pip mode"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v0, "game_orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v0, p0, LX/0Dyc;->LJ:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget v0, p0, LX/0Dyc;->LJFF:I

    if-nez v0, :cond_3

    iget-object v0, p3, LX/0DzV;->LIZ:Landroid/view/View;

    check-cast v0, LX/0Dyf;

    invoke-interface {v0}, LX/0Dyf;->getStreamWidth()I

    move-result v0

    iput v0, p0, LX/0Dyc;->LJ:I

    iget-object v0, p3, LX/0DzV;->LIZ:Landroid/view/View;

    check-cast v0, LX/0Dyf;

    invoke-interface {v0}, LX/0Dyf;->getStreamHeight()I

    move-result v1

    iput v1, p0, LX/0Dyc;->LJFF:I

    iget v0, p0, LX/0Dyc;->LJ:I

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_3
    iget v0, p0, LX/0Dyc;->LJ:I

    if-eqz v0, :cond_b

    iget v0, p0, LX/0Dyc;->LJFF:I

    if-eqz v0, :cond_b

    const-string v0, "rotation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    sget-object v9, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    goto :goto_1

    :cond_4
    sget-object v9, LX/0Dyh;->VeLivePlayerRotation90:LX/0Dyh;

    goto :goto_1

    :cond_5
    sget-object v9, LX/0Dyh;->VeLivePlayerRotation180:LX/0Dyh;

    goto :goto_1

    :cond_6
    sget-object v9, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    goto :goto_1

    :cond_7
    sget-object v9, LX/0Dyh;->VeLivePlayerRotation270:LX/0Dyh;

    :goto_1
    iget-object v0, p0, LX/0Dyc;->LIZLLL:LX/0Dyh;

    if-eq v0, v9, :cond_c

    sget-object v1, LX/0Dye;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget v10, p0, LX/0Dyc;->LJFF:I

    iget v6, p0, LX/0Dyc;->LJ:I

    goto :goto_2

    :cond_8
    iget v10, p0, LX/0Dyc;->LJ:I

    iget v6, p0, LX/0Dyc;->LJFF:I

    :goto_2
    iget-object v5, p0, LX/0Dyc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_9

    const-class v4, LX/0USt;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    iget-object v1, p0, LX/0Dyc;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameAutoRotateVideoTriggerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_a
    invoke-virtual {p4, v10, v6}, LX/0DzL;->onVideoSizeChanged(II)V

    iput-object v9, p0, LX/0Dyc;->LIZLLL:LX/0Dyh;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-interface {p2, v8}, LX/0Dvg;->setHadGamePreviewLiveVideoRotated(Z)V

    invoke-interface {p2}, LX/0Dvg;->dynamicOpenTextureRender()V

    invoke-interface {p2, v9}, LX/0Dvg;->setRenderRotation(LX/0Dyh;)V

    iput-boolean v7, p0, LX/0Dyc;->LJI:Z

    invoke-virtual {p0, v9}, LX/0Dyc;->LIZIZ(LX/0Dyh;)V

    return-void

    :cond_b
    const-string v0, "return!!  because originVideoWidth or originVideoHeight is 0"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryParseIntelligentAdjustScreenInfo(). catch exception. e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "tryParseIntelligentAdjustScreenInfo. return. because roomPlayer/renderView/playerCallback might be null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

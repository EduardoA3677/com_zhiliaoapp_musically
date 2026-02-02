.class public final LX/0EDS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0EDU;


# instance fields
.field public final LIZ:LX/0r0l;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:LX/0Dyh;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EDU;

    invoke-direct {v0}, LX/0EDU;-><init>()V

    sput-object v0, LX/0EDS;->LJI:LX/0EDU;

    return-void
.end method

.method public constructor <init>(LX/0r0l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EDS;->LIZ:LX/0r0l;

    sget-object v0, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    iput-object v0, p0, LX/0EDS;->LJ:LX/0Dyh;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/0Dyh;LX/0qzw;)V
    .locals 4

    const-string v0, "livesdk_live_game_audience_smart_steering_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v3, ""

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "room_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v0, LX/0Dyd;->FEED_LIVE:LX/0Dyd;

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


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-boolean v0, p0, LX/0EDS;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/0EDS;->LIZJ:I

    if-eqz v3, :cond_2

    iget v1, p0, LX/0EDS;->LIZIZ:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0EDS;->LIZ:LX/0r0l;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, LX/0r0l;->LJJIJ(IIZ)V

    const-string v0, "feedLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EDS;->LIZ:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->getIfPreviewUsingPlayer()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0EDS;->LIZ:LX/0r0l;

    sget-object v0, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    invoke-interface {v1, v0, v2}, LX/0r0l;->LJIIZILJ(LX/0Dyh;Z)V

    iget-object v0, p0, LX/0EDS;->LIZ:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->stopUseTextureRender()V

    iput-boolean v2, p0, LX/0EDS;->LIZLLL:Z

    :cond_1
    iput-boolean v2, p0, LX/0EDS;->LJFF:Z

    sget-object v0, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    iput-object v0, p0, LX/0EDS;->LJ:LX/0Dyh;

    iput v2, p0, LX/0EDS;->LIZIZ:I

    iput v2, p0, LX/0EDS;->LIZJ:I

    :cond_2
    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;Landroidx/lifecycle/MutableLiveData;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/0qzw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0EDT;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;",
            "LX/0qzw;",
            ")V"
        }
    .end annotation

    const-string v3, "GameLiveFeedAudienceAutoRotateHelper"

    :try_start_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-boolean v0, p0, LX/0EDS;->LJFF:Z

    if-nez v0, :cond_0

    const-string v0, "return! because had not show first frame!"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "game_orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v0, p0, LX/0EDS;->LIZIZ:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/0EDS;->LIZJ:I

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EDT;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0EDT;->LIZ:I

    :goto_0
    iput v0, p0, LX/0EDS;->LIZIZ:I

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EDT;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0EDT;->LIZIZ:I

    :goto_1
    iput v1, p0, LX/0EDS;->LIZJ:I

    iget v0, p0, LX/0EDS;->LIZIZ:I

    :cond_1
    iget v0, p0, LX/0EDS;->LIZIZ:I

    if-eqz v0, :cond_9

    iget v0, p0, LX/0EDS;->LIZJ:I

    if-eqz v0, :cond_9

    const-string v0, "rotation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_6

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    sget-object v4, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    goto :goto_3

    :cond_4
    sget-object v4, LX/0Dyh;->VeLivePlayerRotation90:LX/0Dyh;

    goto :goto_3

    :cond_5
    sget-object v4, LX/0Dyh;->VeLivePlayerRotation180:LX/0Dyh;

    goto :goto_3

    :cond_6
    sget-object v4, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    goto :goto_3

    :cond_7
    sget-object v4, LX/0Dyh;->VeLivePlayerRotation270:LX/0Dyh;

    :goto_3
    iget-object v0, p0, LX/0EDS;->LJ:LX/0Dyh;

    if-eq v0, v4, :cond_a

    sget-object v1, LX/0Dyl;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget v2, p0, LX/0EDS;->LIZJ:I

    iget v1, p0, LX/0EDS;->LIZIZ:I

    goto :goto_4

    :cond_8
    iget v2, p0, LX/0EDS;->LIZIZ:I

    iget v1, p0, LX/0EDS;->LIZJ:I

    :goto_4
    iput-object v4, p0, LX/0EDS;->LJ:LX/0Dyh;

    iget-object v0, p0, LX/0EDS;->LIZ:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJIJIIJIL()V

    iget-object v0, p0, LX/0EDS;->LIZ:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->dynamicOpenTextureRender()V

    iget-object v0, p0, LX/0EDS;->LIZ:LX/0r0l;

    invoke-interface {v0, v4, v5}, LX/0r0l;->LJIIZILJ(LX/0Dyh;Z)V

    iget-object v0, p0, LX/0EDS;->LIZ:LX/0r0l;

    invoke-interface {v0, v2, v1, v5}, LX/0r0l;->LJJIJ(IIZ)V

    iput-boolean v5, p0, LX/0EDS;->LIZLLL:Z

    invoke-static {p3, v4, p4}, LX/0EDS;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/0Dyh;LX/0qzw;)V

    return-void

    :cond_9
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

    :cond_a
    return-void
.end method

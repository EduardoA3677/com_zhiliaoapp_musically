.class public final LX/0cyW;
.super LX/06QP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/06QP<",
        "LX/06RX;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06QP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, LX/06QP;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "webcast_pin_live_goal"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0pxQ;->LIZIZ(LX/0t7j;)LX/05kZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05kZ;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    :goto_0
    const/4 v4, 0x1

    if-eqz v7, :cond_a

    new-instance v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;-><init>()V

    iget-object v1, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    const-string v9, ""

    if-eqz v1, :cond_0

    const-string v0, "goal_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v9

    :cond_1
    iget-object v1, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v0, "subgoal_id"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->goalId:J

    :cond_4
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->goalId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_5

    return v8

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->subGoalId:J

    :cond_6
    iput v4, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->type:I

    const-class v0, LX/0UJz;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    iput-wide v1, v3, Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;->roomId:J

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    cmp-long v0, v1, v5

    if-nez v0, :cond_8

    return v8

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/gift/GiftService;->pinGoal(Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;)V

    return v4

    :cond_9
    return v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v8

    :cond_a
    return v4
.end method

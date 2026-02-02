.class public Lcom/bytedance/android/livesdk/microom/MicRoomService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/microom/IMicRoomService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A52()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;

    return-object v0
.end method

.method public final DN()Z
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-boolean v5, LX/0qgQ;->LIZ:Z

    :cond_1
    return v5

    :cond_2
    iget v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    return v5

    :cond_3
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v5
.end method

.method public final Eb1()Z
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficialChannel()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final JR1(JLjava/lang/Long;ZZ)V
    .locals 7

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    new-instance v1, LX/0Dvu;

    move v6, p5

    move v5, p4

    move-object v4, p3

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, LX/0Dvu;-><init>(JLjava/lang/Long;ZZ)V

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Lc2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->roleType:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final MD0()I
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/microom/MicRoomService;->Lc2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v0

    return v0
.end method

.method public final TP0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/microom/MicRoomBackUpTipsWidget;

    return-object v0
.end method

.method public final ZT0(Landroid/content/Context;ZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;-><init>()V

    iput-boolean p2, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLFF:Z

    iput-wide p3, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLL:J

    iput-object p5, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, LX/0cI3;

    invoke-direct {v0}, LX/0cI3;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZ:LX/0cI3;

    new-instance v0, LX/0cGv;

    invoke-direct {v0, p3, p4, p5}, LX/0cGv;-><init>(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJZIJLIL:LX/0cGv;

    const-string v0, "video_head"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLLF:Ljava/lang/String;

    invoke-static {p1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->LLJLLIL:LX/0t7j;

    return-object v1
.end method

.method public final da1()Z
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficialChannel()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEnterFromMerge()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "actual_room_id"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "actual_anchor_id"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "live_lineup_type"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "live_lineup_user_type"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "live_lineup_change_type"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, LX/0qgQ;->LIZIZ(Ljava/util/List;Ljava/util/Map;)V

    return-object v2
.end method

.method public final nW1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ve0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;

    return-object v0
.end method

.method public final xM1()Z
    .locals 1

    sget-boolean v0, LX/0qgQ;->LIZ:Z

    return v0
.end method

.method public final yM1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    return-object v0
.end method

.method public final yW1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;

    return-object v0
.end method

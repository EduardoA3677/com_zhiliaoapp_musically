.class public final LX/03ul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;)Z
    .locals 10

    sget-object v1, LX/0URu;->RED_DOT_AUDIENCE_SHARE_BUTTON_GAME_POINTS:LX/0URu;

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p1}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-eqz v1, :cond_0

    aget-object v1, v2, v3

    invoke-virtual {p1, v1}, LX/0URu;->setCurrentId(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZLLL(LX/0URu;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    if-eqz p0, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->creditEntranceForAudience:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p0, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0U3m;->b0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v9}, LX/0jQ6;->LIZIZ(I)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    sub-long/2addr v3, v1

    const/4 v0, 0x3

    int-to-long v1, v0

    mul-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    return v9

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    return v9

    :cond_6
    return v3
.end method

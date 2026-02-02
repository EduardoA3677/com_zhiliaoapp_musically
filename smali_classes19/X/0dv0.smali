.class public final LX/0dv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dvL;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

.field public final LIZJ:Lm83/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dv0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0e73;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/0dv0;->LIZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0dv0;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0dv0;->LIZJ:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->obtainDetectionTime()J

    move-result-wide v1

    const/4 v0, 0x7

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0dv0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0e1K;->I1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->enable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0dv0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->obtainMinMemberLevel()J

    move-result-wide v3

    iget-object v1, p0, LX/0dv0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0duV;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0duV;->LIZ:J

    :goto_0
    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Lcom/bytedance/android/livesdk/model/Gift;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->giftId:I

    sget-object v2, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0dv0;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    :cond_0
    iget-object v0, p0, LX/0dv0;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0dv0;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->bizExtra:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, LX/0dv0;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v6, :cond_6

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->bubbleContent:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;->pattern:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v5, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object v2, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object v1, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v0, "#ffffff"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/16 v0, 0x190

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    iput-object v1, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0dx1;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v5, v0}, LX/0dx1;-><init>(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/message/common/Text;I)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0dv0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0e1K;->I1:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->cacheSize:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v3}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final onRelease()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dv0;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, p0, LX/0dv0;->LIZJ:Lm83/a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

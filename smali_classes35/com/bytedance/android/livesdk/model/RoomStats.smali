.class public Lcom/bytedance/android/livesdk/model/RoomStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16m5;


# instance fields
.field public final INT_31:I

.field public final INT_32:I

.field public commentCount:J
    .annotation runtime LX/0B9U;
        value = "comment_count"
    .end annotation
.end field

.field public enterCount:I
    .annotation runtime LX/0B9U;
        value = "enter_count"
    .end annotation
.end field

.field public followCount:I
    .annotation runtime LX/0B9U;
        value = "follow_count"
    .end annotation
.end field

.field public giftUVCount:I
    .annotation runtime LX/0B9U;
        value = "gift_uv_count"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public replayViewers:I
    .annotation runtime LX/0B9U;
        value = "replay_viewers"
    .end annotation
.end field

.field public roomFollowCount:J
    .annotation runtime LX/0B9U;
        value = "room_follow_count"
    .end annotation
.end field

.field public shareCount:I
    .annotation runtime LX/0B9U;
        value = "share_count"
    .end annotation
.end field

.field public ticket:J
    .annotation runtime LX/0B9U;
        value = "fan_ticket"
    .end annotation
.end field

.field public totalUser:I
    .annotation runtime LX/0B9U;
        value = "total_user"
    .end annotation
.end field

.field public watchUserCount:J
    .annotation runtime LX/0B9U;
        value = "watch_user_count"
    .end annotation
.end field

.field public watermelon:I
    .annotation runtime LX/0B9U;
        value = "watermelon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->INT_32:I

    const/16 v0, 0x1f

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->INT_31:I

    return-void
.end method

.method public static from(LX/16m5;)Lcom/bytedance/android/livesdk/model/RoomStats;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v2, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/RoomStats;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomStats;

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/android/livesdk/model/RoomStats;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/RoomStats;-><init>()V

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/model/RoomStats;->initWith(LX/16m5;)V

    return-object v0
.end method

.method private initWith(LX/16m5;)V
    .locals 2

    invoke-interface {p1}, LX/16m5;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->id:J

    invoke-interface {p1}, LX/16m5;->getTicket()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->ticket:J

    invoke-interface {p1}, LX/16m5;->getTotalUser()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->totalUser:I

    invoke-interface {p1}, LX/16m5;->getFollowCount()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->followCount:I

    invoke-interface {p1}, LX/16m5;->getGiftUVCount()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->giftUVCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    check-cast p1, Lcom/bytedance/android/livesdk/model/RoomStats;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->id:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RoomStats;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->ticket:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RoomStats;->ticket:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->followCount:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RoomStats;->followCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->giftUVCount:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RoomStats;->giftUVCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->idStr:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomStats;->idStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomStats;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->totalUser:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/RoomStats;->totalUser:I

    if-eq v1, v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    return v6

    :cond_8
    return v5
.end method

.method public getEnterCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->enterCount:I

    return v0
.end method

.method public getFollowCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->followCount:I

    return v0
.end method

.method public getGiftUVCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->giftUVCount:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->id:J

    return-wide v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->shareCount:I

    return v0
.end method

.method public getTicket()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->ticket:J

    return-wide v0
.end method

.method public getTotalUser()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->totalUser:I

    return v0
.end method

.method public getWatermelon()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->watermelon:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->id:J

    const/16 v2, 0x20

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    long-to-int v0, v3

    mul-int/lit8 v5, v0, 0x1f

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->ticket:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v0, v1

    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->totalUser:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->followCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->giftUVCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnterCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->enterCount:I

    return-void
.end method

.method public setFollowCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->followCount:I

    return-void
.end method

.method public setGiftUVCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->giftUVCount:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->id:J

    return-void
.end method

.method public setIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->idStr:Ljava/lang/String;

    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->shareCount:I

    return-void
.end method

.method public setTicket(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->ticket:J

    return-void
.end method

.method public setTotalUser(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->totalUser:I

    return-void
.end method

.method public setWatermelon(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/RoomStats;->watermelon:I

    return-void
.end method

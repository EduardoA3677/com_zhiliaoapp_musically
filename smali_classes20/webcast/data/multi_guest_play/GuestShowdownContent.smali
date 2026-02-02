.class public final Lwebcast/data/multi_guest_play/GuestShowdownContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public leavePlayUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "leave_play_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            ">;"
        }
    .end annotation
.end field

.field public partyStartTime:J
    .annotation runtime LX/0B9U;
        value = "party_start_time"
    .end annotation
.end field

.field public playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;
    .annotation runtime LX/0B9U;
        value = "play_config"
    .end annotation
.end field

.field public playId:J
    .annotation runtime LX/0B9U;
        value = "play_id"
    .end annotation
.end field

.field public playStatus:I
    .annotation runtime LX/0B9U;
        value = "play_status"
    .end annotation
.end field

.field public punishmentStartTime:J
    .annotation runtime LX/0B9U;
        value = "punishment_start_time"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public runningPlayUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "running_play_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
            ">;"
        }
    .end annotation
.end field

.field public runningStep:I
    .annotation runtime LX/0B9U;
        value = "running_step"
    .end annotation
.end field

.field public streamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_id"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->roomId:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->channelId:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->channelId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    iget v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->partyStartTime:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->partyStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->punishmentStartTime:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->punishmentStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    iget v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->channelId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->version:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->partyStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->punishmentStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

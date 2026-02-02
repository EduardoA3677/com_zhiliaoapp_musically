.class public final Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final linkMic:Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;
    .annotation runtime LX/0B9U;
        value = "link_mic"
    .end annotation
.end field

.field public final liveTypeScreenshot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "live_type_screenshot"
    .end annotation
.end field

.field public final liveTypeSocialLive:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "live_type_social_live"
    .end annotation
.end field

.field public final ownerUserId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "owner_user_id"
    .end annotation
.end field

.field public final roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->roomId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->type:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeSocialLive:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeScreenshot:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->linkMic:Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->ownerUserId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->roomId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeSocialLive:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeSocialLive:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeScreenshot:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeScreenshot:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->linkMic:Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->linkMic:Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->ownerUserId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->ownerUserId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getLinkMic()Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->linkMic:Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;

    return-object v0
.end method

.method public final getLiveTypeScreenshot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeScreenshot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLiveTypeSocialLive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeSocialLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOwnerUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->ownerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->roomId:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->type:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeSocialLive:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeScreenshot:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->linkMic:Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->ownerUserId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoomInfo(roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->roomId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveTypeSocialLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeSocialLive:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveTypeScreenshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->liveTypeScreenshot:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->linkMic:Lcom/ss/android/ugc/aweme/notification/bean/LinkMic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/RoomInfo;->ownerUserId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

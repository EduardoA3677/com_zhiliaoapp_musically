.class public final Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bulletinBoardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bulletin_board_id"
    .end annotation
.end field

.field public final channelAccessControl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_access_control"
    .end annotation
.end field

.field public final channelCommandVersion:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_command_version"
    .end annotation
.end field

.field public final channelOwner:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_owner"
    .end annotation
.end field

.field public final channelStatusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "channel_status_code"
    .end annotation
.end field

.field public final channelType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_type"
    .end annotation
.end field

.field public final channelVersion:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_version"
    .end annotation
.end field

.field public final identityType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "identity_type"
    .end annotation
.end field

.field public final subscribeStatusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subscribe_status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->bulletinBoardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelVersion:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelCommandVersion:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelOwner:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelStatusCode:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->identityType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelAccessControl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->subscribeStatusCode:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelType:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->bulletinBoardId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->bulletinBoardId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelVersion:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelVersion:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelCommandVersion:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelCommandVersion:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelOwner:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelOwner:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelStatusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelStatusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->identityType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->identityType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelAccessControl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelAccessControl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->subscribeStatusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->subscribeStatusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelType:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelType:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->bulletinBoardId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelVersion:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelCommandVersion:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelOwner:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelStatusCode:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->identityType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelAccessControl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->subscribeStatusCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelType:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinChannelBase(bulletinBoardId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->bulletinBoardId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelVersion:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelCommandVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelCommandVersion:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelOwner:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelStatusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelStatusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->identityType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelAccessControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelAccessControl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeStatusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->subscribeStatusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinChannelBase;->channelType:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

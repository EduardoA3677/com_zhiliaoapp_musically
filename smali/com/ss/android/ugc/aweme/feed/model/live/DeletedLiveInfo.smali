.class public final Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public reverseIndex:J
    .annotation runtime LX/0B9U;
        value = "reverse_index"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public slateGroupType:J
    .annotation runtime LX/0B9U;
        value = "slate_group_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->reverseIndex:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->roomId:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->slateGroupType:J

    return-void
.end method


# virtual methods
.method public final copy(JJJ)Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;-><init>(JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->reverseIndex:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->reverseIndex:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->roomId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->slateGroupType:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->slateGroupType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getReverseIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->reverseIndex:J

    return-wide v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->roomId:J

    return-wide v0
.end method

.method public final getSlateGroupType()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->slateGroupType:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->reverseIndex:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->slateGroupType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setReverseIndex(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->reverseIndex:J

    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->roomId:J

    return-void
.end method

.method public final setSlateGroupType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->slateGroupType:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeletedLiveInfo(reverseIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->reverseIndex:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", slateGroupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->slateGroupType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

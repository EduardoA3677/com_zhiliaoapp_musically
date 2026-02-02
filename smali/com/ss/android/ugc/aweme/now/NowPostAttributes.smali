.class public final Lcom/ss/android/ugc/aweme/now/NowPostAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public creationType:I
    .annotation runtime LX/0B9U;
        value = "now_creation_type"
    .end annotation
.end field

.field public expiredAt:J
    .annotation runtime LX/0B9U;
        value = "expired_at"
    .end annotation
.end field

.field public nowPostCameraType:I
    .annotation runtime LX/0B9U;
        value = "now_post_camera_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->expiredAt:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->nowPostCameraType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->creationType:I

    return-void
.end method


# virtual methods
.method public final copy(JII)Lcom/ss/android/ugc/aweme/now/NowPostAttributes;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;-><init>(JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->expiredAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->expiredAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->nowPostCameraType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->nowPostCameraType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->creationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->creationType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getCreationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->creationType:I

    return v0
.end method

.method public final getExpiredAt()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->expiredAt:J

    return-wide v0
.end method

.method public final getNowPostCameraType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->nowPostCameraType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->expiredAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->nowPostCameraType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->creationType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NowPostAttributes(expiredAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->expiredAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nowPostCameraType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->nowPostCameraType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->creationType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

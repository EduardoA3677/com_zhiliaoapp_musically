.class public final Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public final sortOrder:J
    .annotation runtime LX/0B9U;
        value = "sort_order"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "inline_msg_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->type:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->expireTime:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->sortOrder:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->type:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->expireTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->expireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->sortOrder:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->sortOrder:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->type:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->expireTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->sortOrder:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreakInlineMsgInfo(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->expireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sortOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->sortOrder:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

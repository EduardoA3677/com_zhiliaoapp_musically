.class public final Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizExtraJsonStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_extra"
    .end annotation
.end field

.field public receiveTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "in_app_push_type"
    .end annotation
.end field

.field public uid:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, ""

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;-><init>(Ljava/lang/Long;JILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->receiveTime:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->uid:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->type:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->bizExtraJsonStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;JILjava/lang/String;)Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;-><init>(Ljava/lang/Long;JILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->receiveTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->receiveTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->uid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->uid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->type:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->bizExtraJsonStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->bizExtraJsonStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getBizExtraJsonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->bizExtraJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiveTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->receiveTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->type:I

    return v0
.end method

.method public final getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->uid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->receiveTime:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->uid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->bizExtraJsonStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBizExtraJsonStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->bizExtraJsonStr:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->receiveTime:Ljava/lang/Long;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->type:I

    return-void
.end method

.method public final setUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->uid:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PushHistoryInfo(receiveTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->receiveTime:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->uid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizExtraJsonStr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/PushHistoryInfo;->bizExtraJsonStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dismissFrequency:J
    .annotation runtime LX/0B9U;
        value = "dismiss_frequency"
    .end annotation
.end field

.field public final fetchAutoFillFrequency:J
    .annotation runtime LX/0B9U;
        value = "fetch_autofill_frequency"
    .end annotation
.end field

.field public final queryMessageSize:I
    .annotation runtime LX/0B9U;
        value = "query_message_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    move-object v0, p0

    move-wide v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;-><init>(JIJ)V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->dismissFrequency:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->queryMessageSize:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->fetchAutoFillFrequency:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->dismissFrequency:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->dismissFrequency:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->queryMessageSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->queryMessageSize:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->fetchAutoFillFrequency:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->fetchAutoFillFrequency:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->dismissFrequency:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->queryMessageSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->fetchAutoFillFrequency:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BusinessLeadInfoConfigData(dismissFrequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->dismissFrequency:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queryMessageSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->queryMessageSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetchAutoFillFrequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/exp/BusinessLeadInfoConfigData;->fetchAutoFillFrequency:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

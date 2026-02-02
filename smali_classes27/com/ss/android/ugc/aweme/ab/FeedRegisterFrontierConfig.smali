.class public final Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final endIndex:I
    .annotation runtime LX/0B9U;
        value = "end_index"
    .end annotation
.end field

.field public final maxDelayTime:J
    .annotation runtime LX/0B9U;
        value = "max_delay_time"
    .end annotation
.end field

.field public final replenishRegister:Z
    .annotation runtime LX/0B9U;
        value = "replenish_register"
    .end annotation
.end field

.field public final startIndex:I
    .annotation runtime LX/0B9U;
        value = "start_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v1, 0x3c

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xbb8

    const-wide/16 v7, 0x61a8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;-><init>(IIZZJJ)V

    return-void
.end method

.method public constructor <init>(IIZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->startIndex:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->endIndex:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->enable:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->replenishRegister:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->delayTime:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->maxDelayTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->startIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->startIndex:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->endIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->endIndex:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->enable:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->replenishRegister:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->replenishRegister:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->delayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->delayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->maxDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->maxDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->startIndex:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->endIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->replenishRegister:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->delayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->maxDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedRegisterFrontierConfig(startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->startIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->endIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", replenishRegister="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->replenishRegister:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->delayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/FeedRegisterFrontierConfig;->maxDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

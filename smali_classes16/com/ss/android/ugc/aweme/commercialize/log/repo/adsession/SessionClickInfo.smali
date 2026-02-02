.class public final Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final transient LIZ:J

.field public final clickId:I
    .annotation runtime LX/0B9U;
        value = "click_id"
    .end annotation
.end field

.field public final clickRefer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_refer"
    .end annotation
.end field

.field public final clickTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_tag"
    .end annotation
.end field

.field public final id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime LX/0B9U;
        value = "time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->id:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickId:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickRefer:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickTag:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->timeStamp:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->LIZ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->id:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->id:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickId:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickRefer:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickRefer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->timeStamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->timeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->LIZ:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickRefer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->timeStamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SessionClickInfo(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickRefer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickRefer:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showClickInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

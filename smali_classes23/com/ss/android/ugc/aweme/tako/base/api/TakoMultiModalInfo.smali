.class public final Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final genImageDuration:J
    .annotation runtime LX/0B9U;
        value = "gen_image_duration"
    .end annotation
.end field

.field public final genImageNum:I
    .annotation runtime LX/0B9U;
        value = "gen_image_num"
    .end annotation
.end field

.field public final genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;
    .annotation runtime LX/0B9U;
        value = "gen_image_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    const/16 v1, 0x384

    const/16 v0, 0x640

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;-><init>(II)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageNum:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageDuration:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageNum:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TakoMultiModalInfo(genImageRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageRatio:Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genImageNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", genImageDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->genImageDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

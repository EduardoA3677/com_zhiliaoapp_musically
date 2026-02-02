.class public final Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bloomFilterBitsBase64:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_bits"
    .end annotation
.end field

.field public final bloomFilterBitsBase64Email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email_bits"
    .end annotation
.end field

.field public final bloomFilterK:J
    .annotation runtime LX/0B9U;
        value = "phone_k"
    .end annotation
.end field

.field public final bloomFilterKEmail:J
    .annotation runtime LX/0B9U;
        value = "email_k"
    .end annotation
.end field

.field public final bloomFilterM:J
    .annotation runtime LX/0B9U;
        value = "phone_m"
    .end annotation
.end field

.field public final bloomFilterMEmail:J
    .annotation runtime LX/0B9U;
        value = "email_m"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterM:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterK:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64Email:Ljava/lang/String;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterMEmail:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterKEmail:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterM:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterM:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterK:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterK:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64Email:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64Email:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterMEmail:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterMEmail:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterKEmail:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterKEmail:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterM:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterK:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64Email:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterMEmail:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterKEmail:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PsiUploadEncryptContactMatchedData(bloomFilterBitsBase64="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterM="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterM:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterK="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterK:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterBitsBase64Email="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterBitsBase64Email:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterMEmail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterMEmail:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bloomFilterKEmail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactMatchedData;->bloomFilterKEmail:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

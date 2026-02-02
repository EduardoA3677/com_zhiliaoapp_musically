.class public final Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public claimFreeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "freeDataEndpoint"
    .end annotation
.end field

.field public dataAmount:I
    .annotation runtime LX/0B9U;
        value = "freeDataAmount"
    .end annotation
.end field

.field public eligible:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "eligibilityStatus"
    .end annotation
.end field

.field public freeDataEndpoint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "freedataEligibilityEndpoint"
    .end annotation
.end field

.field public iframeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iframeUrl"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->freeDataEndpoint:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->eligible:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->dataAmount:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->claimFreeUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->iframeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->status:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->status:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->freeDataEndpoint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->freeDataEndpoint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->eligible:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->eligible:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->dataAmount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->dataAmount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->claimFreeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->claimFreeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->iframeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->iframeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->status:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->freeDataEndpoint:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->eligible:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->dataAmount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->claimFreeUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->iframeUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseIndosatResponse(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freeDataEndpoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->freeDataEndpoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->eligible:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->dataAmount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", claimFreeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->claimFreeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iframeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->iframeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

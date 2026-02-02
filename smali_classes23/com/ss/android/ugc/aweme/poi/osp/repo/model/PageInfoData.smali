.class public final Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final complianceTheme:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "compliance_theme"
    .end annotation
.end field

.field public final exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;
    .annotation runtime LX/0B9U;
        value = "exception_ux"
    .end annotation
.end field

.field public final priceSecret:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_secret"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->complianceTheme:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->priceSecret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->complianceTheme:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->complianceTheme:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->priceSecret:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->priceSecret:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getComplianceTheme()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->complianceTheme:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    return-object v0
.end method

.method public final getPriceSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->priceSecret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->complianceTheme:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->priceSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isTokopediaTheme()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->complianceTheme:Ljava/lang/Integer;

    sget-object v0, LX/02Jr;->TOKOPEDIA:LX/02Jr;

    invoke-virtual {v0}, LX/02Jr;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageInfoData(complianceTheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->complianceTheme:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionUx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->exceptionUx:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceSecret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->priceSecret:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

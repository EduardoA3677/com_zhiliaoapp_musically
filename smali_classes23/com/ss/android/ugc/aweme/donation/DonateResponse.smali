.class public final Lcom/ss/android/ugc/aweme/donation/DonateResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final banner:Lcom/ss/android/ugc/aweme/donation/BannerStruct;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public final cursor:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final donationSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "donation_summary"
    .end annotation
.end field

.field public final donorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "donor_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/donation/DonorStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;
    .annotation runtime LX/0B9U;
        value = "ngo_struct"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/donation/NgoStruct;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/donation/BannerStruct;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/donation/NgoStruct;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/donation/DonorStruct;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/donation/BannerStruct;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donorList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->cursor:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->hasMore:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->banner:Lcom/ss/android/ugc/aweme/donation/BannerStruct;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donationSummary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donorList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donorList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->cursor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->cursor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->hasMore:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->banner:Lcom/ss/android/ugc/aweme/donation/BannerStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->banner:Lcom/ss/android/ugc/aweme/donation/BannerStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donationSummary:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donationSummary:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donorList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->cursor:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->hasMore:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->banner:Lcom/ss/android/ugc/aweme/donation/BannerStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donationSummary:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/donation/BannerStruct;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/donation/NgoStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DonateResponse(ngo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", donorList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donorList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->cursor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->banner:Lcom/ss/android/ugc/aweme/donation/BannerStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", donationSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donationSummary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

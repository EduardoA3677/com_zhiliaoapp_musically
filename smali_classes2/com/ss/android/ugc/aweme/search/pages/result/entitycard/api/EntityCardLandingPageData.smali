.class public final Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/PageDetail;
    .annotation runtime LX/0B9U;
        value = "page_detail"
    .end annotation
.end field

.field public final pageType:I
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/PageDetail;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/PageDetail;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/PageDetail;

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/PageDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/PageDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/PageDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageType:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/PageDetail;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EntityCardLandingPageData(pageDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/PageDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/entitycard/api/EntityCardLandingPageData;->pageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;
    .annotation runtime LX/0B9U;
        value = "page_detail"
    .end annotation
.end field

.field public final pageType:J
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;-><init>(JLcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageType:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageType:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PovLandingPageStruct(pageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageDetail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0jXU;


# instance fields
.field public final guideText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;
    .annotation runtime LX/0B9U;
        value = "guide_text"
    .end annotation
.end field

.field public final imageDarkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_dark_url"
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageDarkUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->guideText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageDarkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageDarkUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->guideText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->guideText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGuideText()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->guideText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;

    return-object v0
.end method

.method public final getImageDarkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageDarkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageDarkUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->guideText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HighlightNewUserGuide(imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageDarkUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->imageDarkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guideText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->guideText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuideText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

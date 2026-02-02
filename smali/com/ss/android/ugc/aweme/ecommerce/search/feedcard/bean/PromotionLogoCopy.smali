.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final darkModeImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "dark_mode_image"
    .end annotation
.end field

.field public final image:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public final promotionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field

.field public final promotionLogoType:LX/01I3;
    .annotation runtime LX/0B9U;
        value = "promotion_logo_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;LX/01I3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->image:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->darkModeImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionLogoType:LX/01I3;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;LX/01I3;)Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;LX/01I3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->image:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->image:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->darkModeImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->darkModeImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionLogoType:LX/01I3;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionLogoType:LX/01I3;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDarkModeImage()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->darkModeImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    return-object v0
.end method

.method public final getImage()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->image:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    return-object v0
.end method

.method public final getPromotionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionLogoType()LX/01I3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionLogoType:LX/01I3;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->image:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->darkModeImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionLogoType:LX/01I3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromotionLogoCopy(image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->image:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->darkModeImage:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionLogoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/PromotionLogoCopy;->promotionLogoType:LX/01I3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

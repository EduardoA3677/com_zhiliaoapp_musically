.class public final Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionBannerData"
.end annotation


# instance fields
.field public final bannerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_id"
    .end annotation
.end field

.field public final bannerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_url"
    .end annotation
.end field

.field public final targetUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->targetUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;
    .locals 1

    new-instance v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->targetUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->targetUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBannerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->targetUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromotionBannerData(bannerUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->targetUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/router/data/IPromotionData$PromotionBannerData;->bannerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

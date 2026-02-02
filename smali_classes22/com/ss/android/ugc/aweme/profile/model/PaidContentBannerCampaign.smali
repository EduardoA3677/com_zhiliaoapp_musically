.class public final Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final extraParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paidContentBannerCampaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pc_banner_campaign_id"
    .end annotation
.end field

.field public final paidContentBannerDuration:I
    .annotation runtime LX/0B9U;
        value = "pc_banner_duration"
    .end annotation
.end field

.field public final paidContentBannerIconUrl:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .annotation runtime LX/0B9U;
        value = "pc_banner_icon_url"
    .end annotation
.end field

.field public final paidContentBannerLinkText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pc_banner_cta_text"
    .end annotation
.end field

.field public final paidContentBannerMaxDisplayCount:I
    .annotation runtime LX/0B9U;
        value = "pc_banner_max_display_count"
    .end annotation
.end field

.field public final paidContentBannerMessageText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pc_banner_message_text"
    .end annotation
.end field

.field public final paidContentBannerSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pc_banner_schema"
    .end annotation
.end field

.field public final paidContentBannerTitleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pc_banner_title_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v6, 0x3

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/base/ImageUrlModel;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/base/ImageUrlModel;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/base/ImageUrlModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerCampaignId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerTitleText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMessageText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerLinkText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerSchema:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerDuration:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerIconUrl:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput p8, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMaxDisplayCount:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->extraParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/base/ImageUrlModel;ILjava/util/Map;)Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/base/ImageUrlModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/base/ImageUrlModel;ILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerCampaignId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerCampaignId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerTitleText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerTitleText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMessageText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMessageText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerLinkText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerLinkText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerDuration:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerIconUrl:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerIconUrl:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMaxDisplayCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMaxDisplayCount:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->extraParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->extraParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getPaidContentBannerCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerCampaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidContentBannerDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerDuration:I

    return v0
.end method

.method public final getPaidContentBannerIconUrl()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerIconUrl:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    return-object v0
.end method

.method public final getPaidContentBannerLinkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidContentBannerMaxDisplayCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMaxDisplayCount:I

    return v0
.end method

.method public final getPaidContentBannerMessageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMessageText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidContentBannerSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaidContentBannerTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerCampaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerTitleText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMessageText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerLinkText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerIconUrl:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMaxDisplayCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->extraParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidContentBannerCampaign(paidContentBannerCampaignId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerCampaignId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentBannerTitleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerTitleText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentBannerMessageText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMessageText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentBannerLinkText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerLinkText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentBannerSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentBannerDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentBannerIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerIconUrl:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paidContentBannerMaxDisplayCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->paidContentBannerMaxDisplayCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->extraParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

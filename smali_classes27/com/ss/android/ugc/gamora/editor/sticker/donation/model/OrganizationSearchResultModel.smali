.class public final Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;
.super LX/0TIA;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public descHighlightList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "desc_highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public final detailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field

.field public final donateLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "donation_link"
    .end annotation
.end field

.field public final fundraiserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fundraiser_id"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public ngoId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ngo_id"
    .end annotation
.end field

.field public final orgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organization_id"
    .end annotation
.end field

.field public final orgType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "organization_type"
    .end annotation
.end field

.field public textHighlightList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "name_highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0TIA;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->ngoId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->textHighlightList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->descHighlightList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->detailUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->donateLink:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgType:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->fundraiserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->ngoId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->ngoId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->textHighlightList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->textHighlightList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->descHighlightList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->descHighlightList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->detailUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->detailUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->donateLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->donateLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->fundraiserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->fundraiserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescHighlightList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->descHighlightList:Ljava/util/List;

    return-object v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDonateLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->donateLink:Ljava/lang/String;

    return-object v0
.end method

.method public getFundraiserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->fundraiserId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNgoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->ngoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHighlightList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->textHighlightList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->ngoId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->name:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->textHighlightList:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->desc:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->descHighlightList:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->detailUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->donateLink:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->fundraiserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setDescHighlightList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->descHighlightList:Ljava/util/List;

    return-void
.end method

.method public setNgoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->ngoId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTextHighlightList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/TextHighlight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->textHighlightList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OrganizationSearchResultModel(ngoId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->ngoId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textHighlightList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->textHighlightList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descHighlightList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->descHighlightList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->detailUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", donateLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->donateLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->orgType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fundraiserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->fundraiserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

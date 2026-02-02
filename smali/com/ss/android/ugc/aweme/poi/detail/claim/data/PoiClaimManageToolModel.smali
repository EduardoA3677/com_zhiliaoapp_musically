.class public final Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bizType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public final clickTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;
    .annotation runtime LX/0B9U;
        value = "click_track"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final showTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;
    .annotation runtime LX/0B9U;
        value = "show_track"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->bizType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->schema:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->showTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->clickTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;)Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->bizType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->bizType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->showTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->showTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->clickTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->clickTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickTrackModel()Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->clickTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTrackModel()Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->showTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->bizType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->text:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->schema:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->showTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->clickTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiClaimManageToolModel(bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTrackModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->showTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTrackModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimManageToolModel;->clickTrackModel:Lcom/ss/android/ugc/aweme/poi/detail/claim/data/PoiClaimTrackModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

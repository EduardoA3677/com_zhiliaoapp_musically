.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z

.field public final isPromoteNew:Z
    .annotation runtime LX/0B9U;
        value = "is_promote_new"
    .end annotation
.end field

.field public final notInterestedButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "not_interested_button_text"
    .end annotation
.end field

.field public final promoteButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promote_button_text"
    .end annotation
.end field

.field public final promotionLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_label"
    .end annotation
.end field

.field public final toast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "not_interested_toast_text"
    .end annotation
.end field

.field public final webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field

.field public final whyThisAd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "why_this_ad"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promotionLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promoteButtonText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->notInterestedButtonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->whyThisAd:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->webUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->toast:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->isPromoteNew:Z

    iput-boolean p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->LL:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;
    .locals 9

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promotionLabel:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promotionLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promoteButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promoteButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->notInterestedButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->notInterestedButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->whyThisAd:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->whyThisAd:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->webUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->webUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->toast:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->toast:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->isPromoteNew:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->isPromoteNew:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->LL:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->LL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getBanButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->LL:Z

    return v0
.end method

.method public final getNotInterestedButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->notInterestedButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoteButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promoteButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promotionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->toast:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhyThisAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->whyThisAd:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promotionLabel:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promoteButtonText:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->notInterestedButtonText:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->whyThisAd:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->webUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->toast:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->isPromoteNew:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public final isPromoteNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->isPromoteNew:Z

    return v0
.end method

.method public final setBanButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->LL:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ad4adModel(promotionLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promotionLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promoteButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->promoteButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notInterestedButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->notInterestedButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whyThisAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->whyThisAd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->webUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->toast:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPromoteNew="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->isPromoteNew:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", banButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/Ad4adModel;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

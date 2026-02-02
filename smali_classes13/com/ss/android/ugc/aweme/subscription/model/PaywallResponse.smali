.class public final Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final ctaInfo:Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;
    .annotation runtime LX/0B9U;
        value = "cta_info"
    .end annotation
.end field

.field public final paywallText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "paywall_text"
    .end annotation
.end field

.field public final paywallTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "paywall_title"
    .end annotation
.end field

.field public final perkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "perk_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;"
        }
    .end annotation
.end field

.field public final previewExperimentGroup:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preview_experiment_group"
    .end annotation
.end field

.field public final subscribeState:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscribe_state"
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

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;-><init>(Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->ctaInfo:Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->perkList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->subscribeState:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->previewExperimentGroup:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->ctaInfo:Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->ctaInfo:Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->perkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->perkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->subscribeState:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->subscribeState:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->previewExperimentGroup:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->previewExperimentGroup:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->ctaInfo:Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallTitle:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallText:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->perkList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->subscribeState:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->previewExperimentGroup:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaywallResponse(ctaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->ctaInfo:Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paywallTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paywallText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->perkList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->subscribeState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewExperimentGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->previewExperimentGroup:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

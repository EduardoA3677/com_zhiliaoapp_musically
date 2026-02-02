.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0jXU;


# instance fields
.field public final autoPostMaxCountPerLive:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "auto_post_max_count_per_live"
    .end annotation
.end field

.field public final autoPostSwitch:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "auto_post_switch"
    .end annotation
.end field

.field public final guideIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guidance_image"
    .end annotation
.end field

.field public isGuideFirstShow:Z

.field public final privacyPolicySchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privacy_policy_schema"
    .end annotation
.end field

.field public final showAutoPost:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_auto_post"
    .end annotation
.end field

.field public final showGuidance:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_guidance"
    .end annotation
.end field

.field public final signedTos:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "signed_tos"
    .end annotation
.end field

.field public final tosSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tos_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showAutoPost:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostMaxCountPerLive:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostSwitch:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->signedTos:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->tosSchema:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->privacyPolicySchema:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showGuidance:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->guideIconUrl:Ljava/lang/String;

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

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showAutoPost:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showAutoPost:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostMaxCountPerLive:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostMaxCountPerLive:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostSwitch:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostSwitch:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->signedTos:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->signedTos:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->tosSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->tosSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->privacyPolicySchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->privacyPolicySchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showGuidance:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showGuidance:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->guideIconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->guideIconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAutoPostMaxCountPerLive()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostMaxCountPerLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutoPostSwitch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGuideIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->guideIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyPolicySchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->privacyPolicySchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAutoPost()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showAutoPost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowGuidance()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showGuidance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSignedTos()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->signedTos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTosSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->tosSchema:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showAutoPost:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostMaxCountPerLive:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostSwitch:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->signedTos:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->tosSchema:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->privacyPolicySchema:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showGuidance:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->guideIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isGuideFirstShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->isGuideFirstShow:Z

    return v0
.end method

.method public final setGuideFirstShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->isGuideFirstShow:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HighlightAutoPostData(showAutoPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showAutoPost:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPostMaxCountPerLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostMaxCountPerLive:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPostSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->autoPostSwitch:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signedTos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->signedTos:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tosSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->tosSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyPolicySchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->privacyPolicySchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showGuidance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->showGuidance:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->guideIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

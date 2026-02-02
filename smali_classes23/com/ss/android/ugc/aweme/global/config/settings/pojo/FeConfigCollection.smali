.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public billboardFans:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "billboard_fans"
    .end annotation
.end field

.field public billboardStar:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "billboard_star"
    .end annotation
.end field

.field public brandRank:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "brand_rank"
    .end annotation
.end field

.field public creatorCenter:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "creator_center"
    .end annotation
.end field

.field public enterpriseServiceCenter:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "enterprise_service_center"
    .end annotation
.end field

.field public gameAssistantConfig:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "game_assistant_config"
    .end annotation
.end field

.field public gameDetail:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "game_detail"
    .end annotation
.end field

.field public generalSearch:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "general_search"
    .end annotation
.end field

.field public guardianChild:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "guardian_child"
    .end annotation
.end field

.field public guardianEntrance:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "guardian_entrance"
    .end annotation
.end field

.field public guardianParent:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "guardian_parent"
    .end annotation
.end field

.field public hotpotDetail:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "hotpot_detail"
    .end annotation
.end field

.field public itemReviewReason:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "item_review_reason"
    .end annotation
.end field

.field public judgmentClause:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "judgment_clause"
    .end annotation
.end field

.field public moviePopupDetail:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "movie_popup_detail"
    .end annotation
.end field

.field public musicFaq:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "music_faq"
    .end annotation
.end field

.field public recoverAccountVerificationFormUrl:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "recover_account_verification_form_url"
    .end annotation
.end field

.field public ringtone:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "ringtone"
    .end annotation
.end field

.field public rnGeneralSingleCard:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "rn_general_single_card"
    .end annotation
.end field

.field public searchTransfer:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "search_transfer"
    .end annotation
.end field

.field public tcmEntrance:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "tcm_entrance"
    .end annotation
.end field

.field public teenProtection:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "teen_protection"
    .end annotation
.end field

.field public verification:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .annotation runtime LX/0B9U;
        value = "verification"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillboardFans()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->billboardFans:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getBillboardStar()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->billboardStar:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getBrandRank()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->brandRank:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getCreatorCenter()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->creatorCenter:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEnterpriseServiceCenter()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->enterpriseServiceCenter:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getGameAssistantConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->gameAssistantConfig:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getGameDetail()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->gameDetail:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getGeneralSearch()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->generalSearch:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getGuardianChild()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->guardianChild:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getGuardianEntrance()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->guardianEntrance:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getGuardianParent()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->guardianParent:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getHotpotDetail()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->hotpotDetail:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getItemReviewReason()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->itemReviewReason:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getJudgmentClause()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->judgmentClause:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMoviePopupDetail()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->moviePopupDetail:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMusicFaq()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->musicFaq:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getRecoverAccountVerificationFormUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->recoverAccountVerificationFormUrl:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getRingtone()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->ringtone:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getRnGeneralSingleCard()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->rnGeneralSingleCard:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getSearchTransfer()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->searchTransfer:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTcmEntrance()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->tcmEntrance:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTeenProtection()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->teenProtection:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getVerification()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeConfigCollection;->verification:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FEConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

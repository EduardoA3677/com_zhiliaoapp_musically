.class public final LX/0Sil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    sget-object v0, LX/09pf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1c132a1d

    if-eq v1, v0, :cond_5

    const v0, -0xe0762f1

    if-eq v1, v0, :cond_4

    const v0, 0x535ecc5f

    if-ne v1, v0, :cond_1

    const-string v0, "save_draft"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    :goto_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isEffectFromTemplateDispatchAnchor:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "shoot_way"

    const-string v0, "tt_template_anchor"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "tt_template_type"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->ttTemplateType:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "followed_template_dispatch_type"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "publish"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    const-string v0, "click_save_local_on_edit_page"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    invoke-static {p2}, LX/0HLw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HLv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0HLv;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "template_dispatch_type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTabSearchModel:Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v1, "template_search_enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->templateSearchEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_search_info"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->creatorSearchInfo:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchKeyword:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchResultId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_universal_rank"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchUniversalRank:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :goto_0
    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_group_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTtTemplateGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "template_rec_reason"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTemplateRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_pin_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTtTemplatePinType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdp_square"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->getTemplateSlots()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->isFromShotClick()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_from_template_shoot"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

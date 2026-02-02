.class public LX/0TNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TNv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNv;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S45;

    invoke-virtual {p0, p2}, LX/0S45;->Y4(Z)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$10(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast p1, LX/0S1x;

    iget-boolean p0, p1, LX/0S1x;->LLILZLL:Z

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, LX/0S1x;->P4(Z)V

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$11(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S47;

    invoke-virtual {v0}, LX/0S47;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJIJ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0S63;->LJJIII(I)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S47;

    invoke-virtual {v0}, LX/0S47;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "on"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_story_control"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S47;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x1c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static final onCheckedChanged$12(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->P4()Z

    move-result v0

    const-string v4, "to_status"

    const-string v3, "on"

    const-string v8, "off"

    const-string v5, "shoot_way"

    const-string v6, "enter_from"

    const-string v7, "creation_id"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->enablePublishAsTemplate:Z

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->postAsTemplateCheckedByUser:Z

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_post_page"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object v3, v8

    :cond_0
    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "switch_post_as_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S42;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x20

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->enablePublishAsTemplate:Z

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object v3, v8

    :cond_2
    invoke-virtual {v2, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_post_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "TOOLS_PUBLISH_REPO_NAME"

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "select_publish_with_template_anchor"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "select_publish_with_template_anchor_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S42;

    invoke-virtual {v0}, LX/0S42;->M4()LX/0Rmh;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmh;->pv()V

    goto :goto_0
.end method

.method public static final onCheckedChanged$13(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v1, LX/0S2T;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_water_mark"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "check_save_local_without_watermark"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v3, "with_watermark"

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2S;

    invoke-virtual {v0}, LX/0S2S;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2S;

    invoke-virtual {v0}, LX/0S2S;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2S;

    invoke-virtual {v0}, LX/0S2S;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2S;

    invoke-virtual {v0}, LX/0S2S;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2S;

    invoke-virtual {v0}, LX/0S2S;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2S;

    invoke-virtual {v0}, LX/0S2S;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    const-string v0, "video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2S;

    invoke-virtual {v0}, LX/0S2S;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_post_save_watermark_option"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S2S;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x23

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v3, "without_watermark"

    goto/16 :goto_0
.end method

.method public static final onCheckedChanged$14(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 9

    xor-int/lit8 v2, p2, 0x1

    sget-object v1, LX/0S2T;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_water_mark"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "check_save_local_without_watermark"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "on"

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "creation_id"

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enter_from"

    const-string v6, "video_post_page"

    invoke-virtual {v2, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "to_status"

    invoke-virtual {v2, v4, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v5, "shoot_way"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_source"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_save_without_watermark"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    const-string v3, "without_watermark"

    :goto_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    const-string v0, "video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2U;

    invoke-virtual {v0}, LX/0S2U;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_post_save_watermark_option"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S2U;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x24

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v3, "with_watermark"

    goto/16 :goto_1

    :cond_1
    const-string v1, "off"

    goto/16 :goto_0
.end method

.method public static final onCheckedChanged$15(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    const-string p0, "Friends"

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPanelSelectedVisibility:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    const-string p0, "Everyone"

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftPanelSelectedVisibility:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic onCheckedChanged$16(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0i;

    invoke-virtual {v0, p2}, LX/0S0i;->M4(Z)V

    const-string v0, "TOOLS_PUBLISH_REPO_NAME"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "USER_HD_VIDEO_SWITCH_SETTING"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lumg/m;->LJIIJ:LX/0Rn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->hasShowHighQualityVideoTips()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "high_quality_setting_changed"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S0i;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static final onCheckedChanged$3(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3S;

    invoke-virtual {v0}, LX/0S3S;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iput p2, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3S;

    invoke-virtual {v0}, LX/0S3S;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->manualChangeSwitch:Z

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3S;

    invoke-virtual {v0}, LX/0S3S;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3S;

    invoke-virtual {v0}, LX/0S3S;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3S;

    invoke-virtual {v0}, LX/0S3S;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "aigc_toggle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S3S;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x13

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$4(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S49;

    invoke-virtual {v0}, LX/0S49;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJIILL()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0S63;->LJJJLL(I)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S49;

    invoke-virtual {v0}, LX/0S49;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S49;

    invoke-virtual {v0}, LX/0S49;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "on"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_sticker_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S49;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x14

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static final onCheckedChanged$5(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S3W;

    invoke-virtual {v0}, LX/0S3W;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowVisualSearch:Z

    iget-object v1, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S3W;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0S3W;->N4(Ljava/lang/String;)V

    iget-object p0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S3W;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x16

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCheckedChanged$6(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S4h;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x17

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S4h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0S4h;->LLIZLLLIL:Z

    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0, p2}, LX/16m4;->Gf(Z)V

    invoke-virtual {v0, p2}, LX/16m4;->Cf(Z)V

    return-void
.end method

.method public static final onCheckedChanged$7(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4G;

    invoke-virtual {v0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    sget-object v1, Lbjj/a;->LIZ:Lbjj/a;

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4G;

    invoke-virtual {v0}, LX/0S4H;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbjj/a;->LJII(I)V

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4G;

    invoke-virtual {v0}, LX/0S4H;->J4()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v1, "on"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_comment"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S4G;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x18

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final onCheckedChanged$8(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RzQ;

    invoke-virtual {v0}, LX/0RzQ;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentCheckInfo:Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;->manualChangeSwitch:Z

    :cond_0
    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RzQ;

    invoke-virtual {v0}, LX/0RzQ;->K4()LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RzQ;

    iget-object v1, v0, LX/0RzQ;->LLILZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, LX/0RzQ;->K4()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0RqP;->LJII(LX/0t7j;ZLandroidx/fragment/app/FragmentManager;)V

    invoke-static {}, LX/0RqN;->LIZ()LX/14ys;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0xlm;

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RzQ;

    invoke-virtual {v0}, LX/0RzQ;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Ro4;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enable"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "content_check_toggle_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RzQ;

    new-instance v1, Lkotlin/jvm/internal/AwS101S0110000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS101S0110000_13;-><init>(LX/0RzQ;ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onCheckedChanged$9(LX/0TNv;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4Z;

    invoke-virtual {v0}, LX/0S4Z;->K4()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4Z;

    iget-object v0, v0, LX/0S4Z;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S4Z;

    if-eqz p2, :cond_0

    const-string v0, "on"

    :goto_0
    invoke-virtual {v1, v0}, LX/0S4Z;->M4(Ljava/lang/String;)V

    iget-object p0, p0, LX/0TNv;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S4Z;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x1a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0TNv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$0(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$1(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$2(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$3(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$4(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$5(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$6(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$7(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$8(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$9(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$10(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$11(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$12(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$13(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$14(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$15(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TNv;

    invoke-static {v0, p1, p2}, LX/0TNv;->onCheckedChanged$16(LX/0TNv;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

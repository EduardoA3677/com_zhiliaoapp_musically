.class public final LX/0xgp;
.super LX/0xkF;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 0

    iput-object p1, p0, LX/0xgp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;

    iput-object p2, p0, LX/0xgp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-direct {p0}, LX/0xkF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0xgp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;

    iget-object v3, p0, LX/0xgp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0uIx;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getItemId()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->qn(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v7

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTtTemplateGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_group_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_method"

    const-string v0, "asset_card"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTemplateRecommendReason()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_rec_reason"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTtTemplatePinType()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tt_template_pin_type"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_template_video_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v7, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "//duo"

    :goto_0
    sput-boolean v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayIsEnabled:Z

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayAid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayStartTime:J

    invoke-static {v4, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    const-string v0, "music_recommend_template"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTemplateRecommendAssem;->qn(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v1

    const-string v0, "mdp_recommend_template_info"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "aweme://aweme/detail/"

    goto :goto_0
.end method

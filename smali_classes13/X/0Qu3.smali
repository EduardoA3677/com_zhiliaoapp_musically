.class public final LX/0Qu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Qu5;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final LIZLLL:Landroidx/fragment/app/Fragment;

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(LX/0Qu5;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qu3;->LIZ:LX/0Qu5;

    iput-object p2, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iput-object p4, p0, LX/0Qu3;->LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p5, p0, LX/0Qu3;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Qu3;->LJ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Qu3;->LJFF:I

    return-void
.end method


# virtual methods
.method public final onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 12
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    const-string v0, "share_panel"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LJFF(Ljava/lang/String;)V

    iget v0, p1, LX/0Q6S;->LIZIZ:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    iget-boolean v0, p1, LX/0Q6S;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Qu3;->LIZ:LX/0Qu5;

    invoke-interface {v0}, LX/0Qu5;->Wb()V

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0Qu3;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "homepage_hot"

    :cond_1
    :goto_1
    iget v1, p1, LX/0Q6S;->LIZJ:F

    const/16 v0, 0x64

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget v0, p0, LX/0Qu3;->LJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v6, v1

    iget v1, p1, LX/0Q6S;->LIZLLL:F

    mul-float/2addr v1, v2

    iget v0, p0, LX/0Qu3;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v3, v1

    sget-object v9, LX/16EJ;->LIZIZ:LX/16EJ;

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    :goto_3
    const-string v0, "follow_status"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v8, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "y"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;->panelType:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "online_version"

    :cond_5
    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    const-string v0, "is_sub_only_video"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0, v7}, LX/0hZY;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/0LPF;

    const-string v0, "homepage_nearby"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v11, LX/0RDf;->LIZIZ:LX/0RDf;

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v11, v4, v1, v0, v2}, LX/0RDf;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v10, v1}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_6
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v10, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v1, 0x96

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v1, :cond_8

    const-string v0, "aweme_type"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "pic_cnt"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0, v8}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0LPF;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "login_type"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_trans_layer"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hIn;->LJIILJJIL(Ljava/lang/String;)V

    :cond_9
    const-string v1, "enterDislikeMode event, hide"

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/0B62;->LIZJ(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0Qu3;->LIZ:LX/0Qu5;

    invoke-interface {v0, v5}, LX/0Qu5;->La(Z)V

    iget-object v0, p0, LX/0Qu3;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_15

    iget-object v1, p0, LX/0Qu3;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/0Qv6;->LIZ(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hHQ;

    move-result-object v6

    iget v1, p1, LX/0Q6S;->LJFF:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    new-instance v1, LX/0RlT;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/0RlT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_b
    new-instance v4, LX/0Q6N;

    invoke-direct {v4, v6}, LX/0Q6N;-><init>(LX/0hHQ;)V

    iget-object v3, p0, LX/0Qu3;->LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, p0, LX/0Qu3;->LIZLLL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0RlZ;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v4, v0}, LX/0RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0hHQ;->LLJJJJLIIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v6}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/0Qu3;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    new-instance v1, LX/0Qu4;

    invoke-direct {v1, v6}, LX/0Qu4;-><init>(LX/0hHQ;)V

    const-string v0, "long_press_panel"

    invoke-virtual {v2, v0, v5, v1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_c
    return-void

    :cond_d
    const-string v1, "0"

    goto/16 :goto_7

    :cond_e
    move-object v1, v7

    goto/16 :goto_6

    :cond_f
    move-object v0, v7

    goto/16 :goto_5

    :cond_10
    move-object v8, v7

    goto/16 :goto_4

    :cond_11
    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_12
    move-object v8, v7

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, LX/0Qu3;->LIZ:LX/0Qu5;

    invoke-interface {v0}, LX/0Qu5;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    move-object v10, v7

    goto/16 :goto_0

    :cond_15
    new-instance v0, LX/0PsD;

    invoke-direct {v0, v6, v3}, LX/0PsD;-><init>(II)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

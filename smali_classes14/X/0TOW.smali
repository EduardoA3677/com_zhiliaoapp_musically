.class public LX/0TOW;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;I)V
    .locals 3

    iput p2, p0, LX/0TOW;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v2, p0

    iput-object p1, v2, LX/0TOW;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x258

    invoke-direct {v2, v0, v1}, LX/0JfO;-><init>(J)V

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LX/0TOW;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;I)V
    .locals 3

    iput p2, p0, LX/0TOW;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0TOW;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOW;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, LX/0TOW;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0TOW;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x258

    invoke-direct {v2, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0TOW;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, LX/0SMj;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, LX/0SMj;->LL()LX/0Su1;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v2

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJI:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0SME;->LIZ(FF)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v4

    invoke-interface {v3}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {v3}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v7, v0, Lcom/ss/android/vesdk/VESize;->height:I

    new-instance p1, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v5, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/4 v9, 0x0

    const/4 p0, 0x1

    move v10, v9

    invoke-interface/range {v4 .. v12}, LX/0SMA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IIZZZZLkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    const-string v1, "direct_shoot"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_entrance"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "save_cover_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$1(LX/0TOW;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/0RuR;->LJ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy8YNHe3TXgfoJFPsYk7vCV/+UtUyV0c+Gh1NMCr7KQ"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v1}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    const v1, 0x7f02001b

    const v0, 0x7f02001c

    invoke-static {v3, v1, v0}, LX/0X3I;->h8(LX/0t7j;II)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "creation_id"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_cover"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_entrance"

    const-string v1, "direct_shoot"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cover_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$10(LX/0TOW;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0S8X;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ON()Z

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverChangeFrame:I

    :cond_0
    iget-object v1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->VN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$11(LX/0TOW;Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v14

    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    if-eqz v9, :cond_18

    if-eqz v14, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v6

    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0S8X;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ON()Z

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverChangeFrame:I

    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->TN()Z

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverCrop:I

    :cond_1
    iget-object v2, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0S8X;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->isCoverFromUrl()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILLL:Ljava/lang/String;

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    const-string v4, "fake_path_for_screen_34"

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :goto_1
    iget-object v13, v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILLL:Ljava/lang/String;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const/4 v2, 0x0

    if-nez v8, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setCoverFromUrl(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverFromLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLII:Z

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setCoverFromLocalPath(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLLZZ()Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_a

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "mSaveText save cover : customBitmap == null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LN()V

    return-void

    :cond_6
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setCoverFromLocalPath(Ljava/lang/String;)V

    sput-object v2, LX/0Ryd;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_5

    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setCoverFromLocalPath(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILLL:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v9, v5, v2, v5, v6}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    :goto_4
    const-string v0, "edit_page_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    if-eqz v0, :cond_15

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    const/4 v1, 0x0

    :goto_5
    invoke-static {v9}, LX/0S8X;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0S8X;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {v4}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v1, ""

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->generateVideoCoverPath()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    invoke-static {v9, v5, v2, v5, v6}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    :cond_c
    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    if-eqz v7, :cond_d

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v6, :cond_d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILLJJLI:LX/11NI;

    invoke-virtual {v0}, LX/11NI;->LJIIIIZZ()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJJ:Landroid/graphics/Matrix;

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJJIJIL:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setPreviewMatrix(Ljava/util/List;)V

    :cond_d
    if-nez v15, :cond_e

    sget-object v1, LX/0Ryd;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v15, v1

    :cond_e
    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    invoke-static {v9, v0}, LX/0S8X;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    if-eqz v8, :cond_f

    invoke-static {v9}, LX/0S8X;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverOriginalPath:Ljava/lang/String;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9, v5}, LX/0S8X;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverOriginalPath:Ljava/lang/String;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v12, LX/0F6w;

    move-object v1, v12

    move-object/from16 v17, v9

    move-object/from16 p1, v2

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v19}, LX/0F6w;-><init>(Ljava/lang/String;LX/0Su1;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_11
    iget-object v0, v3, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLIL:F

    if-eqz v8, :cond_12

    sget-object v1, LX/0EoC;->COVER_TYPE_CUSTOM_IMAGE:LX/0EoC;

    :goto_6
    invoke-static {v9}, LX/0S8X;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0EoD;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0S8X;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0EoC;LX/0EoD;)V

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    new-instance v0, LX/0S8Y;

    invoke-direct {v0, v3, v9, v14}, LX/0S8Y;-><init>(LX/0TOW;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;)V

    sget-object v8, LX/0Enh;->LIZ:LX/0Enh;

    const/16 v11, 0x3e8

    const/4 v12, 0x4

    const/16 v14, 0x64

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/0Enh;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_13

    sget-object v1, LX/0EoC;->COVER_TYPE_FIRST_FRAME:LX/0EoC;

    goto :goto_6

    :cond_13
    sget-object v1, LX/0EoC;->COVER_TYPE_SELTECTED_FRAME:LX/0EoC;

    goto :goto_6

    :cond_14
    move-object v1, v2

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_16
    move-object v4, v2

    goto/16 :goto_3

    :cond_17
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    new-instance v1, LY/AObjectS197S0300000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v9, v14, v0}, LY/AObjectS197S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v2, v4, v1}, LX/0S8X;->LJJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    return-void
.end method

.method public static final LIZ$12(LX/0TOW;Landroid/view/View;)V
    .locals 12

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-virtual {v0}, LX/0xlm;->getNickname()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-virtual {v0}, LX/0xlm;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v3, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    new-instance v1, LX/0SCz;

    invoke-direct {v1, p0, v4, v2, v0}, LX/0SCz;-><init>(LX/0TOW;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S8Z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLLZZ()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v3

    if-eqz v11, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->getShowPreviewWidth()F

    move-result v4

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->getShowPreviewHeight()F

    move-result v3

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v5

    float-to-int v7, v4

    float-to-int v8, v3

    const/4 p0, 0x0

    new-instance p1, LY/AObjectS197S0300000_13;

    const/4 v0, 0x2

    invoke-direct {p1, v6, v2, v1, v0}, LY/AObjectS197S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v10, v9

    invoke-interface/range {v5 .. v13}, LX/0SMA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IIZZZZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v5}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v4, v0

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v3, v0

    goto :goto_1
.end method

.method public static final LIZ$13(LX/0TOW;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SVC;

    iget-object p0, p1, LX/0SVC;->LLJJ:LX/0SxV;

    sget-object v1, LX/0SVC;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SVD;

    invoke-interface {v0}, LX/0SVD;->publish()V

    return-void
.end method

.method public static final LIZ$14(LX/0TOW;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SVC;

    iget-object p0, p1, LX/0SVC;->LLJJ:LX/0SxV;

    sget-object v1, LX/0SVC;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SVD;

    invoke-interface {v0}, LX/0SVD;->publish()V

    return-void
.end method

.method public static final LIZ$15(LX/0TOW;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SVC;

    invoke-virtual {v0}, LX/0SVC;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0Sj3;->LJJJJZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->isFirstPost()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_time_portal_is_posted"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SVC;

    iget-object v1, p0, LX/0SVC;->LLJJ:LX/0SxV;

    sget-object v0, LX/0SVC;->LLJJJIL:[LX/10fb;

    aget-object v0, v0, p1

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SVD;

    invoke-interface {v0}, LX/0SVD;->Br()V

    return-void
.end method

.method public static final LIZ$16(LX/0TOW;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SVC;

    new-instance p0, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2f7

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SVC;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0SVC;->LLJL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final LIZ$17(LX/0TOW;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SVC;

    new-instance p0, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2f8

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SVC;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0SVC;->LLJL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final LIZ$18(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sr6;

    invoke-virtual {p0}, LX/0Sr6;->LLJL()V

    return-void
.end method

.method public static final LIZ$19(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Syf;

    invoke-virtual {p0}, LX/0Syf;->LLJL()V

    return-void
.end method

.method public static final LIZ$2(LX/0TOW;Landroid/view/View;)V
    .locals 10

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;-><init>()V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LN()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/view/View;->buildDrawingCache(Z)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "bpea-get_video_cover_ftc"

    const v0, 0x5800a003

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0zgk;->LJ(Landroid/view/View;ZLcom/bytedance/bpea/basics/Cert;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILZLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;->LL:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LN()Landroid/widget/ImageView;

    move-result-object v8

    iget-object v2, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b7f68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_1
    move-object v0, v9

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishPreviewActivity;

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5, v1}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const-string v1, "transition_view_v1"

    invoke-static {v8, v1}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "transition_view_v2"

    invoke-static {v9, v0}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, LX/0Z37;

    invoke-direct {v2, v8, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0Z37;

    invoke-direct {v1, v9, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/0Z37;

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    invoke-static {v3, v0}, LX/0oHe;->LIZJ(Landroid/app/Activity;[LX/0Z37;)LX/0ZEp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_2"

    invoke-interface {v1, v3, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy8YNHe3TXgfoJFPsYx7/uf49AbXj94wjvKWMuzh44Xr2xWqHghUWY="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v2, v1}, LX/0zgi;->LLJJJIL(LX/0t7j;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V

    return-void

    :cond_4
    move-object v9, v4

    goto :goto_1
.end method

.method public static final LIZ$20(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sqv;

    invoke-virtual {p0}, LX/0Sqv;->LLJZIJLIL()V

    return-void
.end method

.method public static final LIZ$21(LX/0TOW;Landroid/view/View;)V
    .locals 1

    const-string v0, "camera_start"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqv;

    invoke-virtual {v0}, LX/0Sqv;->LLJZIJLIL()V

    return-void
.end method

.method public static final LIZ$22(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TLs;

    iget-object p0, p0, LX/0TLs;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final LIZ$23(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TLs;

    invoke-virtual {p1}, LX/0TLs;->getHashtagStickerView()LX/0TLm;

    move-result-object p0

    invoke-virtual {p0}, LX/0TLm;->getTitleEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$24(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TLg;

    iget-object p0, p0, LX/0TLg;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final LIZ$25(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p1, LX/0TLg;

    invoke-virtual {p1}, LX/0TLg;->getMentionStickerView()LX/0TLl;

    move-result-object p0

    invoke-virtual {p0}, LX/0TLl;->getTitleEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$26(LX/0TOW;Landroid/view/View;)V
    .locals 1

    const-string v0, "VEVideoPublishEditActivity nextStep OnClick"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T2s;

    iget-object v0, v0, LX/0T2s;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->Xk1()V

    return-void
.end method

.method public static final LIZ$27(LX/0TOW;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T34;

    iget-object v0, v0, LX/0T34;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SrW;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/0SrW;->hO(ZLX/0HUA;)V

    return-void
.end method

.method public static final LIZ$28(LX/0TOW;Landroid/view/View;)V
    .locals 1

    const-string v0, "camera_start"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T34;

    iget-object v0, v0, LX/0T34;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0SrW;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/0SrW;->hO(ZLX/0HUA;)V

    return-void
.end method

.method public static final LIZ$29(LX/0TOW;Landroid/view/View;)V
    .locals 9

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3
    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_entrance"

    const-string v1, "direct_shoot"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_save"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->JN()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy8YNHe3TXgfoJFPsYx7/uf49AbXj94wjvcWM+ig44Omg=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTitle(Ljava/lang/String;)V

    iget-object v5, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLJ:LX/0mZP;

    const/4 v6, 0x0

    if-nez v0, :cond_7

    new-instance v1, LX/0mZP;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mZP;-><init>(LX/0t7j;)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLJ:LX/0mZP;

    :cond_7
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLJ:LX/0mZP;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0mZP;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_8
    new-instance v3, LX/0S7H;

    invoke-direct {v3, v5}, LX/0S7H;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;)V

    new-instance v2, LX/0Eku;

    new-instance v1, LX/0Eay;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    new-instance v5, LX/0ES1;

    const-string v7, "FTCVideoPublishFragment"

    const/4 v8, 0x0

    const/16 p1, 0xc

    move p0, v6

    invoke-direct/range {v5 .. v10}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v1, v4, v5, v6}, LX/0Eay;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0ES1;Z)V

    invoke-direct {v2, v1, v3}, LX/0Eku;-><init>(LX/0Eay;LX/0Eks;)V

    invoke-static {v2}, LX/0Eqk;->LIZ(LX/0Eqn;)V

    return-void
.end method

.method public static final LIZ$3(LX/0TOW;Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJLILLLLZI()V

    iget-object v3, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shortcutPublishStatusModel:LX/0Rms;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Rms;->LIZ:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "top_publish"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZZZ()V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "root"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ$4(LX/0TOW;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shortcutPublishStatusModel:LX/0Rms;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Rms;->LIZ:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "top_submit"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZZZ()V

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const-string v0, "root"

    iput-object v0, v1, LX/0Rm8;->LJJ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ$5(LX/0TOW;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isDirectToPublishByNewExp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SBF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0AES;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIIL(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0Rm8;->LJJJJZI:Z

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-boolean v1, v0, LX/0Rm8;->LJJJLL:Z

    iget-object v0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->a()V

    return-void
.end method

.method public static final LIZ$6(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLLL(I)V

    return-void
.end method

.method public static final LIZ$7(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLLL(I)V

    return-void
.end method

.method public static final LIZ$8(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZ()V

    return-void
.end method

.method public static final LIZ$9(LX/0TOW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0TOW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$0(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$1(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$2(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$3(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$4(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$5(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$6(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$7(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$8(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$9(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$10(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$11(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$12(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$13(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$14(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$15(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$16(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$17(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$18(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$19(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$20(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$21(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$22(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$23(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$24(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$25(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$26(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$27(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$28(LX/0TOW;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/0TOW;

    invoke-static {v0, p1}, LX/0TOW;->LIZ$29(LX/0TOW;Landroid/view/View;)V

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

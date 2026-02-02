.class public final LX/0h3f;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0h3f;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/EncourageLoginPopupManager;->LIZJ()Lcom/ss/android/ugc/aweme/service/IEncourageLogInService;

    move-result-object v2

    const-string v8, ""

    move-object/from16 v10, p4

    move-object/from16 v13, p3

    if-eqz v2, :cond_2

    if-eqz v13, :cond_0

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "share_platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v8

    :cond_1
    const-string v0, "click_download"

    invoke-interface {v2, v10, v1, v0}, Lcom/ss/android/ugc/aweme/service/IEncourageLogInService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v4, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0h3f;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download"

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v1, "now_type"

    if-eqz v13, :cond_3

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v8

    :cond_4
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OG_type"

    if-eqz v13, :cond_5

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v8

    :cond_6
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_downloaded_share_window"

    const-string v5, "1"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJFF(Ljava/lang/String;)LX/02Ik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "platform_flag"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_today"

    if-eqz v13, :cond_19

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v0}, LX/0QbC;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v12, "share_form"

    if-eqz v13, :cond_7

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "video_form"

    :cond_8
    invoke-virtual {v3, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const-string v7, "0"

    if-eqz v0, :cond_18

    move-object v1, v5

    :goto_1
    const-string v0, "is_ad"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ldw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    const-string v0, "is_sub_only_video"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v9, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0h3f;->LIZIZ:Ljava/lang/String;

    if-eqz v13, :cond_17

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v0, "url_form"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "share_url"

    if-nez v0, :cond_16

    if-eqz v13, :cond_15

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string v0, "url_video_form"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v13, :cond_9

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-virtual {v3, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "from_music"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0, v10, v9}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "music_name"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_c
    sget-object v9, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_d
    move-object v1, v8

    if-nez v9, :cond_14

    move-object v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    invoke-virtual {v9}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v8

    if-eqz v9, :cond_10

    :cond_f
    invoke-virtual {v9}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v8, v0

    :cond_10
    invoke-virtual {v3, v1, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v1

    const-string v0, "is_comment_post_video"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v0}, LX/0hF7;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/124D;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LPF;

    iget-object v4, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v1, "item_author_type"

    if-nez v0, :cond_11

    invoke-virtual {v3, v1, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v1, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0h3f;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v9}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    move-object v12, v6

    goto/16 :goto_3

    :cond_16
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    move-object v11, v6

    goto/16 :goto_2

    :cond_18
    move-object v1, v7

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, LX/0h3f;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v5, p0, LX/0h3f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QFg;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v1}, LX/0QFg;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

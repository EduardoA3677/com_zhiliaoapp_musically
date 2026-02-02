.class public final LX/0REd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;)V
    .locals 0

    iput-object p1, p0, LX/0REd;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/0Lrc;

    iget-object v5, v0, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    check-cast v5, Lkotlin/Pair;

    move-object/from16 v6, p0

    iget-object v7, v6, LX/0REd;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_22

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    instance-of v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_21

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_1
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v7, v13, v4, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Ym(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v2, v6, LX/0REd;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->qn(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0REd;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AVU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIILJJIL(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "Following"

    const-string v8, "FRIENDS_TAB"

    const-string v2, "FRIENDS_FEED"

    if-eqz v0, :cond_e

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIJ()LX/0N5u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->kn()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0, v14}, LX/0N5u;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    const-string v14, "homepage_hot"

    const-string v1, "For You"

    if-eqz v0, :cond_6

    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notification_page"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object v16, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual/range {v16 .. v16}, LX/0R1L;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Tm()V

    :goto_4
    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "story_publish_landing_tab"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "homepage_friends"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v8}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->cn()V

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0QiS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    :goto_5
    sget-boolean v0, LX/0RQx;->LIZ:Z

    if-eqz v0, :cond_c

    if-eqz v16, :cond_c

    invoke-virtual {v7, v9}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "homepage_follow"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    :cond_c
    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->sn(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    if-eqz v10, :cond_10

    invoke-static {v10}, LX/0SfX;->LJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v10}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "educate_phase_iii"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->fn()V

    goto/16 :goto_2

    :cond_f
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "educate_phase_iii_feedback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->en()V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    if-eqz v10, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILL()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0, v13}, LX/0oDJ;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Zm(Z)V

    :goto_6
    sget-object v1, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/0oDJ;->LJIIZILJ(Ljava/lang/String;)V

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-static {}, LX/0R55;->LJ()V

    goto/16 :goto_2

    :cond_11
    move-object v0, v4

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Rm(Z)V

    goto :goto_6

    :cond_13
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->ln()V

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {v1, v0}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->dn()V

    invoke-static {}, LX/0R55;->LJ()V

    goto/16 :goto_2

    :cond_15
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Tm()V

    :goto_8
    invoke-static {}, LX/0R55;->LJ()V

    goto/16 :goto_2

    :cond_16
    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v8}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->cn()V

    goto :goto_8

    :cond_17
    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v9}, LX/0R55;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    const-string v1, "publish"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "HOME"

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v1, v0}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    invoke-static {}, LX/0QiE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/0QiM;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x1

    :goto_9
    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->L9(Z)V

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    goto :goto_9

    :cond_1a
    :goto_a
    :try_start_0
    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->kn()Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/0QgG;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    move-result-object v1

    if-eqz v1, :cond_1c

    if-eqz v8, :cond_1b

    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x1

    :goto_b
    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    :cond_1c
    instance-of v0, v2, LX/0REe;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/0REe;

    invoke-interface {v0, v8}, LX/0REe;->mL(I)V

    move-object v0, v2

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->WK()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/0REe;

    invoke-interface {v0}, LX/0REe;->i8()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    new-instance v0, LX/0QG4;

    invoke-direct {v0}, LX/0QG4;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v7}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->nn()V

    :cond_1e
    check-cast v2, LX/0REe;

    invoke-interface {v2}, LX/0REe;->LLZZZIL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS8S1110000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v2, v8, v0}, LY/ACallableS8S1110000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1f
    :goto_c
    iget-object v0, v7, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_20
    invoke-static {}, LX/0R55;->LJ()V

    goto/16 :goto_2

    :cond_21
    move-object v10, v4

    goto/16 :goto_1

    :cond_22
    move-object v10, v4

    goto/16 :goto_0
.end method

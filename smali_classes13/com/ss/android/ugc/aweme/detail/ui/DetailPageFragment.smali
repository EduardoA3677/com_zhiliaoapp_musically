.class public Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;
.super Lcom/ss/android/ugc/feed/platform/fragment/detail/DetailComponentFragment;
.source "SourceFile"

# interfaces
.implements LX/118Q;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiEpHELIOSPS46JGs5IGEXLTEtICMDKSIpDz0yLygpJzs="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

.field public LLILIL:LX/12LU;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0QuC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/fragment/detail/DetailComponentFragment;-><init>()V

    new-instance v0, LX/12LU;

    invoke-direct {v0}, LX/12LU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {p0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v4, v2, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v4, v3, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final JN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    return-object v0
.end method

.method public final LLLZIL()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->hT1(Lkotlin/jvm/internal/AwS488S0100000_12;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    return-object v0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public NN()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
    .locals 12

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v11, 0x0

    if-eqz v3, :cond_1

    const-string v0, "feed_data_music"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v7, v11

    :goto_0
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_1
    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v5

    const-string v0, "from_publish_add_video"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;

    invoke-virtual {v4}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/12LU;->getCreditVideoAuthorUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/AddVideoPreviewPanel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v7, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/12LU;->isFromEffectDiscoverTab()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;-><init>()V

    return-object v5

    :cond_4
    invoke-virtual {v4}, LX/12LU;->isFromEffectDiscoverPanel()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;-><init>()V

    return-object v5

    :cond_5
    const-string v0, "sticker_profile_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;-><init>()V

    return-object v5

    :cond_6
    const-string v0, "cvh_"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/detail/panel/CreativeHubPanel;-><init>(LX/12LU;)V

    return-object v5

    :cond_7
    invoke-static {}, LX/0Qu9;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/08ru;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_2b

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_8
    invoke-static {}, LX/0Qu9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "mv_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "jianying_mv_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/detail/panel/MovieFeedPanel;-><init>(Landroid/os/Bundle;)V

    return-object v5

    :cond_a
    invoke-static {}, LX/0Qu9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "prop_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "unify_met_detail_page"

    invoke-virtual {v2, v1, v5, v0, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v8, :cond_b

    if-eqz v3, :cond_d

    const-string v0, "extra_sticker_from"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "from_sticker_master_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;-><init>(Landroid/os/Bundle;)V

    return-object v5

    :cond_c
    const-string v0, "feed_data_sticker_model"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    :cond_d
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mobileEffectTemplate:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    if-eqz v0, :cond_b

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;-><init>(Landroid/os/Bundle;)V

    return-object v5

    :cond_e
    invoke-static {}, LX/0Qu9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "aime_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/detail/panel/AimeFeedPanel;-><init>(Landroid/os/Bundle;)V

    return-object v5

    :cond_f
    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v10, "repost_feed"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "shared_feed_like_history"

    const-string v7, "shared_feed"

    const/4 v1, 0x3

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0QTd;->LIZLLL(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_11
    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v4}, LX/0Qu8;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {v4}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/0A1n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LX/12LU;->getVideoType()I

    move-result v0

    if-nez v0, :cond_1a

    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {v4}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LX/12LU;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/0QuA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QDE;

    invoke-virtual {v4}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    :cond_13
    invoke-interface {v6, v11}, LX/0QDE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_2
    if-eqz v3, :cond_15

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4}, LX/0QTd;->LIZLLL(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4}, LX/0Qu8;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "from_profile_page_repost_tab"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    :goto_3
    const-string v1, "enter_from"

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;-><init>(Landroid/os/Bundle;LX/12LU;)V

    return-object v5

    :cond_16
    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "is_encourage_muf_panel"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_17
    const-string v0, "from_repost_feed"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_18
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJIILJJIL()I

    move-result v0

    if-eq v0, v1, :cond_1a

    goto :goto_2

    :cond_19
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJIILJJIL()I

    move-result v0

    if-eq v0, v1, :cond_1a

    goto :goto_2

    :cond_1a
    sget-object v1, LX/08ru;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1b

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/detail/panel/ProfileDetailFragmentPanel;-><init>(LX/12LU;)V

    return-object v5

    :cond_1b
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1c

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;-><init>(LX/12LU;)V

    return-object v5

    :cond_1c
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/0MPV;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;-><init>(LX/12LU;)V

    return-object v5

    :cond_1e
    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_auto_message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/0Qu9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_tts_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/TTSVoiceButtonPanel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/detail/panel/TTSVoiceButtonPanel;-><init>(Landroid/os/Bundle;)V

    return-object v5

    :cond_1f
    invoke-static {}, LX/0Qu9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_voice_conversion_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/VoiceConversionButtonPanel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/detail/panel/VoiceConversionButtonPanel;-><init>(Landroid/os/Bundle;)V

    return-object v5

    :cond_20
    const-string v1, "POI_AMUSEMENT_ENTRANCE"

    const-string v0, "POI_AI_SUMMARY_ENTRANCE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "poi_collect_bottom_bar"

    if-eqz v0, :cond_22

    if-eqz v3, :cond_21

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/aweme/detail/panel/PoiAmusementPanel;-><init>(Landroid/os/Bundle;LX/12LU;)V

    return-object v5

    :cond_22
    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POI_VIDEO_LIST_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POI_LIMITED_POST_PAGE_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POI_POST_PAGE_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/PoiCollectPanel;

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/aweme/detail/panel/PoiCollectPanel;-><init>(Landroid/os/Bundle;LX/12LU;)V

    return-object v5

    :cond_25
    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_analytics_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;-><init>(Landroid/os/Bundle;LX/12LU;)V

    return-object v5

    :cond_26
    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_photo_analytics_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;-><init>(Landroid/os/Bundle;LX/12LU;)V

    return-object v5

    :cond_27
    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_friends_v3_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/FriendsDetailFragmentPanel;

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/detail/panel/FriendsDetailFragmentPanel;-><init>(LX/12LU;)V

    return-object v5

    :cond_28
    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;-><init>(LX/12LU;)V

    if-eqz v3, :cond_29

    const-string v1, "show_add_as_post_cid"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_29
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIIILLL:Ljava/lang/String;

    return-object v5

    :cond_2a
    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;-><init>(Landroid/os/Bundle;LX/12LU;)V

    return-object v5

    :cond_2b
    new-instance v5, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;-><init>(LX/12LU;)V

    return-object v5
.end method

.method public ON()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "feed_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/12LU;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->NN()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/12LU;->setEventType(Ljava/lang/String;)LX/12LU;

    goto :goto_0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    if-nez v0, :cond_0

    invoke-static {}, LX/0AX2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    :cond_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    goto :goto_0
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final UN()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILZ:LX/0QuC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0QuC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QuC;-><init>(LX/0t7j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QuC;->LIZIZ(LX/0t7j;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILZ:LX/0QuC;

    :cond_0
    return-void
.end method

.method public VN()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v0, "feed_param"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, LX/12LU;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/12LU;

    :goto_0
    const-string v0, "feed_data_music"

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v3

    :goto_2
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3c

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DETAIL_MUSIC"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "from_ecom_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DETAIL_ECOM_SEARCH"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_39

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "from_chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DETAIL_IM"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_38

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "from_ttmall_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DETAIL_TTMALL_HOMEPAGE"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_37

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "mix_list_from_ttmall_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DETAIL_EC_MIX_FEED"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_36

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "from_top_products_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DETAIL_TOP_PRODUCTS_CARD_INFLOW"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_35

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "from_ecom_search_inflow_v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ECOM_SEARCH_PRODUCTS_CARD_INFLOW"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_34

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "offline_mode_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SCENE_DETAIL_OFFLINE_MODE"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_33

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "similar_videos_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "DETAIL_SIMILAR_VIDEO"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_32

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "cold_cache_debug_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "DETAIL_COLD_CACHE_DEBUG_TOOL"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_31

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getEnterFollowingInnerContainer()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "DETAIL_FOLLOW_FEED"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "template_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "DETAIL_TEMPLATE"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_d
    if-eqz v4, :cond_2f

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v0, "music_recommend_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MUSIC_RECOMMEND_TEMPLATE"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v0, "music_trending_hashtag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "DETAIL_MUSIC_TRENDING_HASHTAG"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_f
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "duet_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "DETAIL_CREATIVE_TOOL_DUET"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v0, "magic_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "DETAIL_CREATIVE_TOOL_AI_MAGIC"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_11
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_14
    const-string v0, "fan_spotlighted_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "DETAIL_MUSIC_FAN_SPOTLIGHTED"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string v0, "fan_spotlight_pick_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "DETAIL_MUSIC_FAN_SPOTLIGHT"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_13
    if-eqz v4, :cond_29

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_16
    const-string v0, "bulletin_board_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_17
    const-string v0, "bulletin_board_message_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    if-nez v4, :cond_28

    move-object v1, v3

    :goto_18
    const-string v0, "recently_deleted_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "DETAIL_TRASH_BIN_RESTORE"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_14
    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_19
    const-string v5, "NEARBY_FEED_DOUBLE_COLUMN"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const-string v0, "NEARBY_FEED_INNER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v2, v5}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_16
    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    const-string v0, "music_spotlight"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DETAIL_MUSIC_SPOTLIGHT"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_17
    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    const-string v0, "shared_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    const-string v0, "shared_feed_like_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const-string v0, "DETAIL_VIBE_FEED"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_19
    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    const-string v0, "from_pdp_creator_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "DETAIL_ECOM_PDP_CREATOR_VIDEO"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1a
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    const-string v0, "from_sea_pdp_creator_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "DETAIL_ECOM_SEA_PDP_CREATOR_VIDEO"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1b
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_20
    const-string v0, "from_footnote_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "DETAIL_FOOTNOTE"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    const-string v0, "from_friends_v3_feed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "SCENE_DETAIL_FRIENDS"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_1e
    move-object v1, v3

    goto :goto_20

    :cond_1f
    move-object v1, v3

    goto :goto_1f

    :cond_20
    move-object v1, v3

    goto :goto_1e

    :cond_21
    move-object v1, v3

    goto :goto_1d

    :cond_22
    move-object v1, v3

    goto :goto_1c

    :cond_23
    move-object v1, v3

    goto/16 :goto_1b

    :cond_24
    move-object v1, v3

    goto/16 :goto_1a

    :cond_25
    move-object v0, v3

    goto/16 :goto_19

    :cond_26
    move-object v1, v3

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v4}, LX/12LU;->getShowViewCount()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "DETAIL_BULLETIN_BOARD_PAGE"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    :cond_29
    move-object v1, v3

    goto/16 :goto_16

    :cond_2a
    move-object v1, v3

    goto/16 :goto_15

    :cond_2b
    move-object v1, v3

    goto/16 :goto_14

    :cond_2c
    move-object v1, v3

    goto/16 :goto_13

    :cond_2d
    move-object v1, v3

    goto/16 :goto_12

    :cond_2e
    move-object v1, v3

    goto/16 :goto_11

    :cond_2f
    move-object v1, v3

    goto/16 :goto_10

    :cond_30
    if-nez v4, :cond_c

    move-object v1, v3

    goto/16 :goto_f

    :cond_31
    move-object v1, v3

    goto/16 :goto_e

    :cond_32
    move-object v1, v3

    goto/16 :goto_d

    :cond_33
    move-object v1, v3

    goto/16 :goto_c

    :cond_34
    move-object v1, v3

    goto/16 :goto_b

    :cond_35
    move-object v1, v3

    goto/16 :goto_a

    :cond_36
    move-object v1, v3

    goto/16 :goto_9

    :cond_37
    move-object v1, v3

    goto/16 :goto_8

    :cond_38
    move-object v1, v3

    goto/16 :goto_7

    :cond_39
    move-object v1, v3

    goto/16 :goto_6

    :cond_3a
    move-object v1, v3

    goto/16 :goto_5

    :cond_3b
    move-object v1, v3

    goto/16 :goto_4

    :cond_3c
    move-object v5, v3

    goto/16 :goto_3

    :cond_3d
    return-void
.end method

.method public getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "detail_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v5, p3

    move v4, p2

    move v3, p1

    move-object v2, p0

    invoke-super {v2, v3, v4, v5}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0xYb;->LJFF(LX/0t7j;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->VN()V

    invoke-static {p0}, LX/0QXN;->LJII(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0QXN;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0QXN;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->W7(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x32

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sget-object v0, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/0bXD;->LJIIIZ:J

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_3
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILZ:LX/0QuC;

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0QuC;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0QuC;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14fh;->onDestroy()V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIILLIIL()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-static {p0}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Pyb;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pyb;

    invoke-interface {v0}, LX/0Pyb;->Ga()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onDestroyView()V

    :cond_3
    sget-object v1, LX/0hdo;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0hdo;->LJ:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/0hdo;->LJ:LX/0aEi;

    sget-object v1, LX/0hdo;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onMixStudioStoryPublishEvent(LX/06GY;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareService;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILZ:LX/0QuC;

    if-eqz v2, :cond_1

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0QuC;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0QuC;->LJIIJJI:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0QuC;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0QuC;->LJIIJJI:LY/ARunnableS68S0100000_12;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0QuC;->LIZJ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14fh;->onPause()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 6

    const v0, 0x11906

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILZ:LX/0QuC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QuC;->LIZLLL()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14fh;->onResume()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v0, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v0, :cond_3

    iput-wide v1, v0, LX/0bXD;->LJIIJJI:J

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILZ:LX/0QuC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QuC;->LJ()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0QXN;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->LLLI(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v0, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v0, :cond_2

    iput-wide v1, v0, LX/0bXD;->LJIIJ:J

    :cond_2
    return-void
.end method

.method public final registerComponents()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0RjC;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->registerComponents()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/0QbN;->LIZJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->ON()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v2
.end method

.method public setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6td57H0HxzkXZEXSFj9H/k9VtEjcdL2cRmFLU="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/detail/ui/DetailPageFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->ON()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {}, LX/0AX2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->An(ZZ)V

    :cond_2
    return-void
.end method

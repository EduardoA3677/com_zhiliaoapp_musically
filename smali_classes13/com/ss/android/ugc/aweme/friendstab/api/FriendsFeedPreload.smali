.class public final Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;",
        "Ljava/util/concurrent/Future<",
        "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0QlX;

.field public static clientReadGidsAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public preloadBundle:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QlX;

    invoke-direct {v0}, LX/0QlX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->Companion:LX/0QlX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->clientReadGidsAll:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 8

    new-instance v1, LX/0oZF;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;->getValue()I

    move-result v5

    sget-object v3, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v1
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 2

    new-instance v1, LY/ACallableS217S0200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS217S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload, bundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->preloadBundle:Landroid/os/Bundle;

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v3

    sget-object v0, LX/0QLj;->PRELOAD_FEED:LX/0QLj;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->readHistory(LX/0QLj;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->clientReadGidsAll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->clientReadGidsAll:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->clientReadGidsAll:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const-string v6, "source"

    const-string v5, "max_count"

    const-string v4, "pull_type"

    const-string v3, "aweme_ids"

    const-string v0, "page_token"

    filled-new-array {v6, v5, v4, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    new-instance v31, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v33, "others_homepage"

    const-string v34, "others_homepage"

    const-string v35, "/tiktok/v1/friend/friend_feed"

    const/16 v32, -0x1

    invoke-direct/range {v31 .. v36}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->preloadBundle:Landroid/os/Bundle;

    const-string v14, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    :cond_3
    move-object/from16 v20, v14

    :cond_4
    invoke-static {}, LX/0B1e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabQpsOptConfig;

    sget-object v6, LX/04WN;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabQpsOptConfig;

    const-string v0, "tt_friends_tab_feed_qps_opt_config"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v6, v0, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabQpsOptConfig;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    iget v0, v6, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabQpsOptConfig;->disableMufCount:I

    const/4 v4, 0x0

    if-lez v0, :cond_7

    if-gt v7, v0, :cond_7

    return-object v2

    :cond_7
    sget-object v0, LX/0Qo2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget v0, v6, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabQpsOptConfig;->disableNotEnterCount:I

    if-lez v0, :cond_8

    if-lt v3, v0, :cond_8

    return-object v2

    :cond_8
    sget-object v0, LX/0QlW;->LIZ:LX/0QlW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v6

    const-string v0, "f_solaria_portrait"

    const/4 v3, 0x2

    invoke-static {v6, v0, v4, v3, v2}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v32

    if-eqz v32, :cond_9

    const-string v33, "enter_homepage_friends_label"

    const-string v35, "friends_reduce_prefetch_frequency_strategy"

    const/16 v37, 0xa

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_e

    if-eq v6, v3, :cond_d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    const/4 v7, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_b

    const-string v8, "1"

    :goto_3
    new-array v6, v3, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "active_level"

    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "reduce_result"

    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v5

    const-string v0, "friends_tab_prefetch_with_portrait"

    invoke-static {v0, v6}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    if-eqz v7, :cond_10

    return-object v2

    :cond_b
    const-string v8, "0"

    goto :goto_3

    :cond_c
    sget-object v0, LX/0QlW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;->affectedHighLevel:Z

    goto :goto_2

    :cond_d
    sget-object v0, LX/0QlW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;->affectedMediumLevel:Z

    goto :goto_2

    :cond_e
    sget-object v0, LX/0QlW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;->affectedLowLevel:Z

    goto :goto_2

    :cond_f
    sget-object v0, LX/0QlW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;->affectedInactivityLevel:Z

    goto :goto_2

    :cond_10
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->preloadBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v0, "scene"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v14, v0

    :cond_11
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->preloadBundle:Landroid/os/Bundle;

    const-string v0, "unknown"

    if-eqz v2, :cond_12

    const-string v1, "red_dot_source"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v0, v1

    :cond_12
    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    const/4 v13, 0x1

    sget-object v2, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v2}, LX/0EDL;->getType()I

    move-result v15

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    invoke-static {}, LX/0QlP;->LIZJ()I

    move-result v16

    sget-object v1, LX/0Qk1;->SORT:LX/0Qk1;

    invoke-virtual {v1}, LX/0Qk1;->getDataLevel()I

    move-result v17

    const/16 v18, 0x6

    invoke-virtual {v2}, LX/0EDL;->getType()I

    move-result v19

    const-string v1, "Friends"

    invoke-static {v1}, LX/0RLs;->LIZ(Ljava/lang/String;)LX/0Qjz;

    move-result-object v1

    invoke-interface {v1}, LX/0Qjz;->LIZLLL()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {v11}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v10}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    sget-object v1, LX/0Qkz;->LL:LX/0Qkz;

    invoke-static {}, LX/0Qkz;->LIZ()Ljava/lang/String;

    move-result-object v27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    invoke-static {}, LX/0Azd;->LIZ()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v24, v22

    move-object/from16 v30, v22

    move-object/from16 v32, v0

    invoke-interface/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;->getFriendsFeedListEnhance(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

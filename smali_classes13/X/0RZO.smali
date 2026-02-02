.class public final LX/0RZO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0RZp<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x28b7df59

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    :catch_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/aweme/main/MainActivityLaunchScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/MainActivityLaunchScene;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LIZIZ(LX/0RZp;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RZp<",
            "*>;)",
            "Ljava/util/List<",
            "LX/0Rke<",
            "**>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0RZp;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6482d151

    if-eq v1, v0, :cond_1

    const v0, -0x3044bc80

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;

    new-instance v0, LX/0Alp;

    invoke-direct {v0}, LX/0Alp;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/assem/InboxEnterMobEventByPushAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/MainPageNewUserAssem;

    new-instance v0, LX/0RZU;

    invoke-direct {v0}, LX/0RZU;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/friends/assem/MainPageFriendsAssem;

    new-instance v0, LX/0RZZ;

    invoke-direct {v0}, LX/0RZZ;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/service/assem/CommentHomeViewPagerAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    new-instance v0, LX/0RZb;

    invoke-direct {v0}, LX/0RZb;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/LauncherAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/LiveMainActivityColdStartAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;

    new-instance v0, LX/0RZY;

    invoke-direct {v0}, LX/0RZY;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/ui/assem/MainPagePerformanceAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    new-instance v0, LX/0RZR;

    invoke-direct {v0}, LX/0RZR;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    new-instance v0, LX/0RZV;

    invoke-direct {v0}, LX/0RZV;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityRelaunchMonitorAssem;

    new-instance v0, LX/0RZd;

    invoke-direct {v0}, LX/0RZd;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/BackRefreshStrategyAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageTabA11yAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreAssem;

    new-instance v0, LX/0AuW;

    invoke-direct {v0}, LX/0AuW;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    new-instance v0, LX/0Alr;

    invoke-direct {v0}, LX/0Alr;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/mainactivityobserver/CommonFeedActivityAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/series/filterbubble/assem/FilterBubbleMainActivityAssem;

    new-instance v0, LX/0Alq;

    invoke-direct {v0}, LX/0Alq;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/assem/EcUgMainAssem;

    new-instance v0, LX/0RZP;

    invoke-direct {v0}, LX/0RZP;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFMobEventAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MainFragmentBusinessAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/bytedance/tiktok/homepage/mainactivity/LegacyPlayerActivityAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/BottomTabAssemBase;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/DialogAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/task/BulletinBoardInitAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;

    new-instance v0, LX/0RZT;

    invoke-direct {v0}, LX/0RZT;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/MainPageImmersiveTopBottomAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageLogAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/assem/CaptionMainActivityAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    new-instance v0, LX/0RZW;

    invoke-direct {v0}, LX/0RZW;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/NewUserOptAssem;

    new-instance v0, LX/0RZQ;

    invoke-direct {v0}, LX/0RZQ;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assems/LiveMainFragmentAssem;

    new-instance v0, LX/0RZg;

    invoke-direct {v0}, LX/0RZg;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssemStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssemStrategy;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/TopTabAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/account/main/AccountMainActivityAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    new-instance v0, LX/0RZS;

    invoke-direct {v0}, LX/0RZS;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assems/LiveMainActivityAssem;

    new-instance v0, LX/0RZf;

    invoke-direct {v0}, LX/0RZf;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/live/SubsServiceMainActivityAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;

    new-instance v0, LX/0Als;

    invoke-direct {v0}, LX/0Als;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchLaunchAssem;

    new-instance v0, LX/0RZX;

    invoke-direct {v0}, LX/0RZX;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/ui/HomepageViewPagerAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;

    new-instance v0, LX/0RZc;

    invoke-direct {v0}, LX/0RZc;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    new-instance v2, LX/0Rke;

    const-class v1, LX/0Mnm;

    const-class v0, LX/14fh;

    invoke-direct {v2, v1, v0, v3}, LX/0Rke;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_3f
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/preload/MainPageFragmentApplyCreateAssemPreload;

    new-instance v0, LX/0Alo;

    invoke-direct {v0}, LX/0Alo;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/preload/MainActivityApplyAssemPreload;

    new-instance v0, LX/0Alo;

    invoke-direct {v0}, LX/0Alo;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/preload/MainActivityApplyUIAssemPreload;

    new-instance v0, LX/0Alo;

    invoke-direct {v0}, LX/0Alo;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/preload/MainFragmentApplyAssemPreload;

    new-instance v0, LX/0Alo;

    invoke-direct {v0}, LX/0Alo;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/preload/ShopDotAssemPreloader;

    new-instance v0, LX/0RZa;

    invoke-direct {v0}, LX/0RZa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/main/preload/MainPageFragmentApplyViewCreatedAssemPreload;

    new-instance v0, LX/0Alo;

    invoke-direct {v0}, LX/0Alo;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_44
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_44 .. :try_end_44} :catch_4a

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_45
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorCustomPreloadTask;

    new-instance v0, LX/0RZe;

    invoke-direct {v0}, LX/0RZe;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_45 .. :try_end_45} :catch_44

    :catch_44
    :try_start_46
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicPreloadTask;

    new-instance v0, LX/0RZe;

    invoke-direct {v0}, LX/0RZe;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_46 .. :try_end_46} :catch_45

    :catch_45
    :try_start_47
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarPreload;

    new-instance v0, LX/0RZe;

    invoke-direct {v0}, LX/0RZe;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_47 .. :try_end_47} :catch_46

    :catch_46
    :try_start_48
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/tiktok/anchor/StickerPreloadEffectTask;

    new-instance v0, LX/0RZe;

    invoke-direct {v0}, LX/0RZe;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_48 .. :try_end_48} :catch_47

    :catch_47
    :try_start_49
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/mix/api/PlaylistVideosPreloadTask;

    new-instance v0, LX/0RZe;

    invoke-direct {v0}, LX/0RZe;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_49 .. :try_end_49} :catch_48

    :catch_48
    :try_start_4a
    new-instance v2, LX/0Rkg;

    const-class v1, Lcom/ss/android/ugc/aweme/mix/api/PlaylistDetailPreloadTask;

    new-instance v0, LX/0RZe;

    invoke-direct {v0}, LX/0RZe;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Rkg;-><init>(Ljava/lang/Class;LX/0RZi;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4a .. :try_end_4a} :catch_49

    :catch_49
    new-instance v2, LX/0Rke;

    const-class v1, LX/0Mnk;

    const-class v0, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask;

    invoke-direct {v2, v1, v0, v3}, LX/0Rke;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    :catch_4a
    :goto_0
    new-instance v2, LX/0Rke;

    const-class v1, LX/0MoQ;

    const-class v0, LX/0MoR;

    invoke-direct {v2, v1, v0, v3}, LX/0Rke;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

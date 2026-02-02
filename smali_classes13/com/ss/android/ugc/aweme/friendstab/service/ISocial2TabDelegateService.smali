.class public interface abstract Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTopTabChangeListener(LX/0Qop;)V
.end method

.method public abstract checkSearchRestriction()Z
.end method

.method public abstract clearFriends2TabAssem()V
.end method

.method public abstract friendsTabStylePrivacyHint()Z
.end method

.method public abstract generateToolbarIconView(Landroid/content/Context;)LX/0QmJ;
.end method

.method public abstract getDefaultLandingPage()Ljava/lang/String;
.end method

.method public abstract getEducateAvatarUserList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEducateItemIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendsTabFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getFriendsTabProtocol()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.end method

.method public abstract getSocial2TabFeedType(Ljava/lang/String;)I
.end method

.method public abstract getSocial2TabTabName()Ljava/lang/String;
.end method

.method public abstract initFriendsTabMainPageFragmentAssem()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initSocial2TabV1Assem(LX/0t7j;Ljava/util/concurrent/ExecutorService;)LX/14fh;
.end method

.method public abstract initialize(LX/0t7j;Z)V
.end method

.method public abstract onMultiTabLanding(Ljava/lang/String;)V
.end method

.method public abstract preloadFriendsTabViews(Landroid/content/Context;)V
.end method

.method public abstract readHistory(LX/0QLj;)LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QLj;",
            ")",
            "LX/06Go<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0Q7g;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract registerRedDotBytesync()V
.end method

.method public abstract runColdStartTaskV2(ZLX/0QoJ;)V
.end method

.method public abstract shouldInitSocial2TabV1()Z
.end method

.method public abstract shouldInitSocial2TabV1ForEarlyInit()Z
.end method

.method public abstract shouldShowFriendsTab()Z
.end method

.method public abstract shouldShowFriendsTabForEarlyInit()Z
.end method

.method public abstract social2TabPublishLanding(Landroid/content/Context;)V
.end method

.method public abstract tryToShowForcePermissionDialog()V
.end method

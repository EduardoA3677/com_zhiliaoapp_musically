.class public final Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIIZ()LX/0t7j;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    instance-of v0, v1, LX/0vi2;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/0t7j;

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final LIZ()Z
    .locals 9

    sget-object v0, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v0}, LX/0RDf;->LJIILL()V

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0}, LX/0oDJ;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "tt_publish_landing_to_friends"

    const/16 v0, 0x7c00

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCurrentPublishTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :goto_1
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

    move-result v2

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-ne v0, v3, :cond_4

    const-string v0, "friends_top_cell"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    const/16 v0, 0x1388

    if-le v2, v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/0RQx;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0QiS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_3
    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v1

    if-eqz v4, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-ne v0, v3, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_8

    :cond_2
    return v8

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v5

    :cond_6
    move-object v7, v5

    goto :goto_1

    :cond_7
    move-object v6, v5

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v6}, LX/0rf2;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    return v8

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_c

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-ne v0, v3, :cond_c

    :goto_4
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-ne v0, v3, :cond_d

    const-string v0, "profile_photo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ai_avatar"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    return v8

    :cond_b
    if-eqz v4, :cond_d

    goto :goto_4

    :cond_c
    return v8

    :cond_d
    invoke-static {v4}, LX/0rf2;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v3

    :cond_f
    return v8
.end method

.method public final LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, p2}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {p1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v4}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_3
    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;

    if-eqz v3, :cond_4

    invoke-interface {v3, p3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    instance-of v0, v4, LX/0NQV;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method

.method public final LIZJ()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJJIIZ()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0Ikp;->LIZ:LX/0Ikp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ikp;->LIZ()V

    return-void
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AGq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0R80;
    .locals 1

    new-instance v0, LX/0Qpf;

    invoke-direct {v0}, LX/0Qpf;-><init>()V

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/LvbProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/protocol/LvbProtocol;

    const-string v0, "click_others_head"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/LvbProtocol;->on2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;

    return v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    const-string v3, "auto"

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/0J6K;->LIZ:LX/0J6K;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v0, LX/0J6K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_3

    sget-object v0, LX/0J6K;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    if-eqz v2, :cond_3

    sget-object v0, LX/0J6K;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    check-cast v3, Ljava/lang/String;

    :cond_3
    return-object v3
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->Az0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LJIIL()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0e0f87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b45a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIILIIL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJJIIZ()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    invoke-static {}, LX/0AGn;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJI()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "only_story"

    return-object v0

    :cond_1
    const-string v0, "mix"

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;LX/0QoJ;)V
    .locals 1

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->dealWithFriendsAvatar(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->initPowerPreload()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJJIIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e0f77

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v1}, LX/0R1L;->O2(LX/0t7j;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsV2GestureEducationComponentNew;->LLJJI:LX/0Qfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qfn;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e0f87

    :goto_0
    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZIZ()LX/0Lm9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Lm9;->LIZIZ(LX/0t7j;)V

    :cond_1
    sget-object v3, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v3}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJJIIZ()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    const-string v0, "FRIENDS_TAB_V2"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->loadAvatarAbility(Ljava/lang/String;LX/0t7j;)V

    :cond_2
    invoke-virtual {v3}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->request(LX/0QoJ;)V

    sget-object v1, LX/0MDk;->LIZ:Lm83/a;

    sget-object v0, LX/0Qbx;->LL:LX/0Qbx;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v3}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0Ikp;->LIZ:LX/0Ikp;

    sget-object v0, LX/0QoK;->COLD_START:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0Ikp;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f0e0f7e

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/component/FriendsFeedV2GestureEducationComponent;->LLJJ:LX/0Qfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qfn;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0e0f7d

    invoke-static {v0, v1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public final LJIJI()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/assem/RecentGidsAssem;-><init>()V

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;)LX/0LyB;
    .locals 2

    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ARh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    return-object v0

    :cond_0
    sget-object v0, LX/0LyB;->LOOP_CURRENT_USER:LX/0LyB;

    return-object v0

    :cond_1
    invoke-static {}, LX/0ARY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ARh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    return-object v0

    :cond_2
    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    return-object v0

    :cond_3
    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIL()Z
    .locals 2

    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getPipelineEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {p1}, LX/0rf2;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    const-string v0, "story"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "homepage_friends"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-object v0, LX/08zU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "direct_shoot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "single_song"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousPage:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "prop_page"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v6
.end method

.method public final LJJI()Z
    .locals 1

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Ikp;->LIZ:LX/0Ikp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0Ikp;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII()Z
    .locals 1

    invoke-static {}, LX/0AGq;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ARk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Ikp;->LIZ:LX/0Ikp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ikp;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    invoke-static {}, LX/0Lm8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LLIIIILZ()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_friends"

    return-object v0
.end method

.method public final Nm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;->Nm()V

    :cond_0
    return-void
.end method

.method public final Vf()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsPublishAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsPublishAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsPublishAbility;->Vf()V

    :cond_0
    return-void
.end method

.method public final Wk(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabV2ContainerGestureAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabV2ContainerGestureAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabV2ContainerGestureAbility;->Wk(Z)V

    :cond_0
    return-void
.end method

.method public final Yd()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsRefreshingAbility;->Yd()V

    :cond_0
    return-void
.end method

.method public final aj(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsTabV2ServiceImpl;->LIZJ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/GestureInterceptProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/GestureInterceptProtocol;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/protocol/GestureInterceptProtocol;->TJ0(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

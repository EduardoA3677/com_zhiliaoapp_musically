.class public LY/AkS269S0200000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS269S0200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    move-object/from16 v5, p0

    iget-object v4, v5, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v5, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->Tu2(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V

    new-instance v9, LX/0jXy;

    iget-boolean v10, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    iget v11, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    iget-wide v12, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    iget-boolean v14, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    iget-object v0, v5, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILLL:Z

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    :goto_1
    const/16 p1, 0xc0

    move/from16 p0, v1

    invoke-direct/range {v9 .. v18}, LX/0jXy;-><init>(ZIJZIIZI)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v4, LX/0jAo;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    invoke-direct {v4, v1, v5, v2, v0}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->getListState()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getPayload()LX/0jdZ;

    move-result-object v0

    check-cast v0, LX/0jXy;

    iget v0, v0, LX/0jXy;->LJ:I

    add-int/lit8 v15, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/022g;

    const/16 v0, 0x12

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, LX/022g;-><init>(II)V

    invoke-static {v5, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJLIIIIJ()LX/0j2j;

    move-result-object v8

    invoke-interface {v8}, LX/0j2j;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/022g;

    const/16 v0, 0x13

    invoke-direct {v2, v0, v6}, LX/022g;-><init>(II)V

    invoke-static {v5, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v7, 0x2

    :goto_3
    invoke-interface {v8}, LX/0j2j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v7, 0x1

    new-instance v2, LX/022g;

    const/16 v0, 0x15

    invoke-direct {v2, v0, v6}, LX/022g;-><init>(II)V

    invoke-static {v5, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v7, v4

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_sub_only_space_push_setting"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v7, 0x1

    new-instance v2, LX/022g;

    const/16 v0, 0x16

    invoke-direct {v2, v0, v6}, LX/022g;-><init>(II)V

    invoke-static {v5, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v7, v4

    :cond_5
    add-int/lit8 v4, v7, 0x1

    new-instance v2, LX/022g;

    const/16 v0, 0x17

    invoke-direct {v2, v0, v6}, LX/022g;-><init>(II)V

    invoke-static {v5, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v8}, LX/0j2j;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v4, 0x1

    new-instance v2, LX/022g;

    const/16 v0, 0x18

    invoke-direct {v2, v0, v6}, LX/022g;-><init>(II)V

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v4, v7

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_enable_background_push"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v4, 0x1

    new-instance v1, LX/022g;

    const/16 v0, 0x3c

    invoke-direct {v1, v0, v6}, LX/022g;-><init>(II)V

    invoke-static {v5, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v4, v2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_8

    new-instance v1, LX/022g;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v6}, LX/022g;-><init>(II)V

    invoke-static {v5, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const/4 v7, 0x1

    goto/16 :goto_3
.end method

.method public static final apply$1(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    iget-object v0, p0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->Tu2(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V

    iget-object v2, p0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v9, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v3, LX/0jAo;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    invoke-direct {v3, v9, v4, v2, v0}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/0jXy;

    iget-boolean v3, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    iget v4, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    iget-wide v5, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    iget-boolean v7, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    iget-object v0, p0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;->LLILLL:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_2
    const/4 p0, 0x0

    const/16 p1, 0xc0

    invoke-direct/range {v2 .. v11}, LX/0jXy;-><init>(ZIJZIIZI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/NotificationChoiceState;->getListState()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getPayload()LX/0jdZ;

    move-result-object v0

    check-cast v0, LX/0jXy;

    iget v0, v0, LX/0jXy;->LJ:I

    add-int/lit8 v8, v0, 0x1

    goto :goto_1
.end method

.method public static final apply$2(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    move-object v4, p0

    iget-object v3, v4, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v13, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v4, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->Tu2(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V

    new-instance v7, LX/0jXy;

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    iget v9, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    iget-wide v10, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    iget-object v0, v4, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->getListState()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getPayload()LX/0jdZ;

    move-result-object v0

    check-cast v0, LX/0jXy;

    iget v0, v0, LX/0jXy;->LJ:I

    add-int/2addr v13, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :goto_0
    const/16 p1, 0xc0

    invoke-direct/range {v7 .. v16}, LX/0jXy;-><init>(ZIJZIIZI)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/022g;

    const/16 v0, 0x12

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LX/022g;-><init>(II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/022g;

    const/16 v0, 0x11

    invoke-direct {v2, v0, v3}, LX/022g;-><init>(II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJFF:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/022g;

    const/16 v0, 0x14

    invoke-direct {v2, v0, v3}, LX/022g;-><init>(II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, LX/0jAo;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-direct {v2, p0, v3, v1, v0}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final apply$3(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    iget-object v0, p0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->Tu2(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V

    iget-object v2, p0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v9, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v3, LX/0jAo;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    invoke-direct {v3, v9, v4, v2, v0}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/0jXy;

    iget-boolean v3, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    iget v4, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    iget-wide v5, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    iget-boolean v7, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    iget-object v0, p0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;->LLILLL:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_2
    const/4 p0, 0x0

    const/16 p1, 0xc0

    invoke-direct/range {v2 .. v11}, LX/0jXy;-><init>(ZIJZIIZI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->getListState()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getPayload()LX/0jdZ;

    move-result-object v0

    check-cast v0, LX/0jXy;

    iget v0, v0, LX/0jXy;->LJ:I

    add-int/lit8 v8, v0, 0x1

    goto :goto_1
.end method

.method public static final apply$4(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load more list - logId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelf "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->isSelf()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", original result size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0jXk;

    iget-object v0, p0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-interface {v3, v0}, LX/0jXk;->eO0(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->hasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->offset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendHasMore "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->recommendHasMore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "FollowerRelationVM"

    invoke-virtual {v1, v7, v0}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0jXk;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1b8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;I)V

    invoke-interface {v2, v1}, LX/0jXk;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

    sget-object v1, LX/0rMb;->FOLLOW_LIST:LX/0rMb;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->aliasPermissions:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->userId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->aliasPermissionType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    const/16 v4, 0xc

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->aliasPermissions:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v2, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadMore - alias permission map size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->aliasPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    new-instance v3, LX/0jAo;

    sget-object v2, LX/0jAZ;->Companion:LX/0jAa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jAa;->LIZ(Ljava/lang/Integer;)LX/0jAZ;

    move-result-object v0

    invoke-direct {v3, v9, v5, v0, v4}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    new-instance v3, LX/0jAo;

    sget-object v0, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    invoke-direct {v3, v9, v5, v0, v4}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    goto :goto_7

    :cond_b
    new-instance v3, LX/0jAo;

    sget-object v0, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    invoke-direct {v3, v9, v5, v0, v4}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    goto :goto_7

    :cond_c
    new-instance v3, LX/0jXy;

    iget-boolean v4, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->hasMore:Z

    iget v5, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->offset:I

    iget-wide v6, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->minTime:J

    iget-boolean v8, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->recommendHasMore:Z

    iget-object v0, p0, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXk;

    invoke-interface {v0}, LX/0jXk;->Li2()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0jXk;

    iget-object v0, p0, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-interface {v2, v0}, LX/0jXk;->vx1(Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;)LX/0jXy;

    move-result-object v0

    iget v0, v0, LX/0jXy;->LJ:I

    add-int/2addr v9, v0

    :cond_d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_e
    const/4 p0, 0x0

    const/16 p1, 0xc0

    invoke-direct/range {v3 .. v12}, LX/0jXy;-><init>(ZIJZIIZI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final apply$5(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "load more list - logId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelf "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", original result size "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v5, LX/0jYy;

    iget-object v0, v2, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendHasMore "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCutOff = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->showCutOff:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "FOLLOWING_LIST_VM"

    invoke-virtual {v1, v6, v0}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jYy;

    invoke-static {v0, v4}, LX/0jYv;->LIZJ(LX/0jYy;Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V

    iget-object v3, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0jYy;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v12, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;ZI)V

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0jYy;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1b9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;I)V

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v5, LX/0Mwc;->STORY:LX/0Mwc;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    sget-object v1, LX/0rMb;->FOLLOW_LIST:LX/0rMb;

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v3, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->aliasPermissions:Ljava/util/List;

    const/16 v7, 0xa

    const-string v17, ""

    if-eqz v3, :cond_6

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->userId:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object/from16 v3, v17

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->aliasPermissionType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v9, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v9, LX/0jYy;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLL:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int v20, v20, v0

    if-eqz v20, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v9, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v9, LX/0jYy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLL:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    const/16 v5, 0xc

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->aliasPermissions:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "loadMore - alias permission map size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->aliasPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    new-instance v3, LX/0jAo;

    sget-object v1, LX/0jAZ;->Companion:LX/0jAa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jAa;->LIZ(Ljava/lang/Integer;)LX/0jAZ;

    move-result-object v0

    invoke-direct {v3, v12, v7, v0, v5}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    :goto_7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    new-instance v3, LX/0jAo;

    sget-object v0, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    invoke-direct {v3, v12, v7, v0, v5}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    goto :goto_7

    :cond_e
    new-instance v3, LX/0jAo;

    sget-object v0, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    invoke-direct {v3, v12, v7, v0, v5}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    goto :goto_7

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->showCutOff:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    if-nez v0, :cond_13

    iget-object v5, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v5, LX/0jYy;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget v1, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLJJLI:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLJJLI:I

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "following load more list, curOff = true, followingUserList.size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentListSize is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jYy;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0jaS;

    const/16 v13, 0x1b

    iget-object v0, v2, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    :cond_10
    move-object/from16 v16, v17

    :cond_11
    iget-object v0, v2, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v17, v0

    :cond_12
    :goto_8
    iget-object v0, v2, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v15

    :goto_9
    iget-object v0, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jYy;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLJJLI:I

    const/16 v19, 0x24

    move v14, v12

    move/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/0jaS;-><init>(ZIIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v14, LX/0jXy;

    iget-boolean v15, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    iget v6, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    iget-object v7, v2, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v7, LX/0jYy;

    check-cast v7, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget-boolean v7, v7, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILIL:Z

    if-nez v7, :cond_14

    iget-object v2, v2, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getPayload()LX/0jXy;

    move-result-object v2

    iget v2, v2, LX/0jXy;->LJ:I

    add-int v20, v20, v2

    :cond_14
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    :cond_15
    const/16 p0, 0x0

    const/16 p1, 0xc0

    move/from16 v19, v5

    move/from16 v21, v12

    move/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v14 .. v23}, LX/0jXy;-><init>(ZIJZIIZI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_16
    const/4 v15, 0x0

    goto :goto_9

    :cond_17
    iget-object v0, v2, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v0

    goto :goto_8
.end method

.method public static final apply$6(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    sget-object v2, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v1, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v2, v1}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "refresh list - logId "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v2, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", itemCount "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasMore "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recommendHasMore "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", showCutOff = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->showCutOff:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "FOLLOWING_LIST_VM"

    invoke-virtual {v3, v7, v2}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v5, LX/0jYy;

    new-instance v4, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/4 v3, 0x1

    const/16 v2, 0x8

    invoke-direct {v4, v0, v3, v2}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;ZI)V

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0jYy;

    invoke-static {v2, v0}, LX/0jYv;->LIZJ(LX/0jYy;Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;)V

    iget-object v5, v1, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v5, LX/0jYy;

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v2, 0x1b9

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;I)V

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v6, LX/0Mwc;->STORY:LX/0Mwc;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    sget-object v4, LX/0rMb;->FOLLOW_LIST:LX/0rMb;

    const/16 v2, 0x17d

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    invoke-virtual {v8, v6, v4, v5, v2}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->aliasPermissions:Ljava/util/List;

    const/16 v6, 0xa

    const-string v21, ""

    if-eqz v5, :cond_5

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v4

    const/16 v2, 0x10

    if-ge v4, v2, :cond_1

    const/16 v4, 0x10

    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->userId:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object/from16 v5, v21

    :cond_2
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->aliasPermissionType:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :cond_6
    iget-object v2, v1, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0jYy;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLL:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v10, v1, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v10, LX/0jYy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    move-object v2, v10

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLL:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v2

    const/16 v6, 0xc

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->aliasPermissions:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v4, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v2, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v4, v2}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "refresh - alias permission map size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->aliasPermissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    new-instance v5, LX/0jAo;

    sget-object v4, LX/0jAZ;->Companion:LX/0jAa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0jAa;->LIZ(Ljava/lang/Integer;)LX/0jAZ;

    move-result-object v2

    invoke-direct {v5, v13, v8, v2, v6}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    :goto_6
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    new-instance v5, LX/0jAo;

    sget-object v2, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    invoke-direct {v5, v13, v8, v2, v6}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    goto :goto_6

    :cond_b
    new-instance v5, LX/0jAo;

    sget-object v2, LX/0jAZ;->FOLLOWER:LX/0jAZ;

    invoke-direct {v5, v13, v8, v2, v6}, LX/0jAo;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;LX/0jAZ;I)V

    goto :goto_6

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf()Z

    move-result v4

    if-nez v4, :cond_16

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->showCutOff:Z

    if-eqz v4, :cond_16

    iget-object v6, v1, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v6, LX/0jYy;

    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget v5, v6, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v5, v4

    iput v5, v6, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLJJLI:I

    sget-object v5, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v4, LX/0jeG;->RELATION_LISTS:LX/0jeG;

    invoke-virtual {v5, v4}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "following refresh list, curOff = true, followingUserList.size is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", currentListSize is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/0jYy;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget v4, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLJJLI:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0jaS;

    const/16 v12, 0x1c

    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf()Z

    move-result v11

    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    :cond_d
    move-object/from16 v15, v21

    :cond_e
    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    :cond_f
    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    :cond_10
    move-object/from16 v16, v21

    :cond_11
    const/16 v19, 0x0

    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v14

    :goto_7
    const/16 v18, 0xa4

    move/from16 v17, v13

    invoke-direct/range {v10 .. v18}, LX/0jaS;-><init>(ZIIILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    if-nez v4, :cond_16

    new-instance v15, LX/0jaS;

    const/16 v17, 0x1b

    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_13

    :cond_12
    move-object/from16 v20, v21

    :cond_13
    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v21, v4

    :cond_14
    :goto_8
    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v19

    :cond_15
    iget-object v4, v1, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/0jYy;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget v4, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILLJJLI:I

    const/16 p1, 0x24

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 p0, v4

    invoke-direct/range {v15 .. v23}, LX/0jaS;-><init>(ZIIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v8, LX/0jXy;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    iget v7, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    iget-object v10, v1, LY/AkS269S0200000_21;->l1:Ljava/lang/Object;

    check-cast v10, LX/0jYy;

    check-cast v10, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;

    iget-boolean v10, v10, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowingListViewModel;->LLILIL:Z

    if-nez v10, :cond_17

    iget-object v1, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getPayload()LX/0jXy;

    move-result-object v1

    iget v1, v1, LX/0jXy;->LJ:I

    add-int/2addr v3, v1

    :cond_17
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_18
    const/16 p0, 0x0

    const/16 p1, 0xc0

    move-object v14, v8

    move v15, v9

    move/from16 v16, v7

    move-wide/from16 v17, v4

    move/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v13

    invoke-direct/range {v14 .. v23}, LX/0jXy;-><init>(ZIJZIIZI)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_19
    iget-object v4, v1, LY/AkS269S0200000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object/from16 v21, v4

    goto :goto_8

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS269S0200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS269S0200000_21;

    invoke-static {v0, p1}, LY/AkS269S0200000_21;->apply$6(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS269S0200000_21;

    invoke-static {v0, p1}, LY/AkS269S0200000_21;->apply$5(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS269S0200000_21;

    invoke-static {v0, p1}, LY/AkS269S0200000_21;->apply$4(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS269S0200000_21;

    invoke-static {v0, p1}, LY/AkS269S0200000_21;->apply$3(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS269S0200000_21;

    invoke-static {v0, p1}, LY/AkS269S0200000_21;->apply$2(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS269S0200000_21;

    invoke-static {v0, p1}, LY/AkS269S0200000_21;->apply$1(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS269S0200000_21;

    invoke-static {v0, p1}, LY/AkS269S0200000_21;->apply$0(LY/AkS269S0200000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

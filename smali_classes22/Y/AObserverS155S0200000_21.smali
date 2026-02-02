.class public LY/AObserverS155S0200000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS155S0200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS155S0200000_21;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS155S0200000_21;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0jF2;

    iget-object v0, p0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabletViewModel: Creating a fragment of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0jF2;->LIZ:LX/0jF5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LL:LX/0jF3;

    iget-object v7, p1, LX/0jF2;->LIZ:LX/0jF5;

    iget-object v5, p1, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jF4;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v1, "hide_back_button"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxScreenType is not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/notification/sysnotice/SystemNotificationContainerFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/notification/sysnotice/SystemNotificationContainerFragment;-><init>()V

    if-nez v5, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;-><init>()V

    const-string v1, "tablet_create_top_nav"

    if-nez v5, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_2
    new-instance v2, Lcom/ss/android/ugc/aweme/notification/creator/NotificationContainerFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/notification/creator/NotificationContainerFragment;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPageFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinPageFragment;-><init>()V

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    const-string v2, "key_enter_chat_params"

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTabletOptimizationEnabled(Z)V

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    invoke-static {v5, v2, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJFF(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    return-void

    :pswitch_5
    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxEmptyFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxEmptyFragment;-><init>()V

    :cond_6
    :goto_2
    iget-object v0, p0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b35f8

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    iget-object v0, p0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->dO()LX/0jFG;

    move-result-object v5

    iget-object v0, p0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->dO()LX/0jFG;

    move-result-object v0

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v1, v0, LX/0utW;->LJFF:Ljava/util/List;

    iget-object v7, p0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jFF;

    new-instance v2, LX/0jFF;

    iget-object v1, v0, LX/0jFF;->LIZ:LX/0jXU;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->hu2(LX/0jXU;)Z

    move-result v0

    :goto_4
    invoke-direct {v2, v1, v0}, LX/0jFF;-><init>(LX/0jXU;Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0us6;->LLJLLL(Ljava/util/List;Ljava/lang/Runnable;)V

    iput-boolean v6, v5, LX/0jFG;->LLILL:Z

    iget-object v1, p1, LX/0jF2;->LIZ:LX/0jF5;

    sget-object v0, LX/0jF5;->CHAT:LX/0jF5;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0bec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, p0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final onChanged$2(LY/AObserverS155S0200000_21;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/0jcC;

    iget-wide v0, v4, LX/0jcC;->LLILZ:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x9c4

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v0, v4, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jcC;

    iget-object v0, v0, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jcC;

    iget-object v0, v0, LX/0jcC;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0jcC;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "copyright"

    :goto_0
    invoke-static {v1, v3, v0}, LX/0TAW;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0jcC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jcC;->LLILZ:J

    :cond_1
    return-void

    :cond_2
    const-string v0, "other"

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS155S0200000_21;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0nzv;

    iget-object v5, p1, LX/0nzv;->LIZ:Ljava/util/List;

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveData observe, jumpAfterLoadMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0jJX;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0jJX;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    sget v0, LX/0jJX;->LJIIIZ:I

    if-lez v0, :cond_2

    iget-object v0, p0, LY/AObserverS155S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    sget v0, LX/0jJX;->LJIIIZ:I

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sget v0, LX/0jJX;->LJIIIZ:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/04bj;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJ:LX/0jJf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jJf;->LIZ()V

    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0jJX;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/04bj;

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS155S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->ON(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS155S0200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS155S0200000_21;

    invoke-static {v0, p1}, LY/AObserverS155S0200000_21;->onChanged$3(LY/AObserverS155S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS155S0200000_21;

    invoke-static {v0, p1}, LY/AObserverS155S0200000_21;->onChanged$2(LY/AObserverS155S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS155S0200000_21;

    invoke-static {v0, p1}, LY/AObserverS155S0200000_21;->onChanged$1(LY/AObserverS155S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS155S0200000_21;

    invoke-static {v0, p1}, LY/AObserverS155S0200000_21;->onChanged$0(LY/AObserverS155S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

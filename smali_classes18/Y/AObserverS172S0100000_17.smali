.class public LY/AObserverS172S0100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS172S0100000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jBn;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0jBn;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;->Na(LX/0jBn;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/07JO;

    iget-object p0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    iget-object v1, p1, LX/07JO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->on()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bgM;

    iget-object v3, v0, LX/0bgM;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialComponentV2 observe cancelDefaultMusicSyncEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xI7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xI7;->W5(ZZ)V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialComponentV2 observe defaultMusicSyncFinishEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xI7;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xI7;->W5(ZZ)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialComponent observe cancelDefaultMusicSyncEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xI8;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xI8;->H5(ZZ)V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoMixEditingMaterialComponent observe defaultMusicSyncFinishEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xI8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xI8;->H5(ZZ)V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0JZz;

    instance-of v0, p1, LX/0JZw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0Jgs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, LX/0JZz;->yp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->cO(Ljava/util/List;Z)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;->lambda$register$0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bEK;

    iget-boolean v0, p0, LX/0bEK;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0bEU;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$17(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hPp;

    invoke-virtual {p0}, LX/0hPp;->dismiss()V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->lu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILZLL:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0JZz;

    iget-object p0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    instance-of v0, p1, LX/0JZw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JZA;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0Jgs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, LX/0JZz;->yp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->qn(Ljava/util/List;Z)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bbH;

    iget-boolean v0, p0, LX/0bbH;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0bEU;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0bdm;

    iget-object v1, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->ln()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->tn()LX/13bP;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    instance-of v0, p1, LX/0bdj;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    check-cast p1, LX/0bdj;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, LX/0bdj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0bdj;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0bdk;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    check-cast p1, LX/0bdk;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->ln()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0bdk;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->ln()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v4, v1, LX/129q;->LIZLLL:Z

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0bdi;

    if-eqz v0, :cond_5

    iget-object p0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    check-cast p1, LX/0bdi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->tn()LX/13bP;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->ln()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->tn()LX/13bP;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->tn()LX/13bP;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJZIJLIL:LX/0bdh;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v1, v0}, LX/13bP;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->tn()LX/13bP;

    move-result-object v1

    iget-object v0, v1, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    :cond_3
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJL:Z

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, LX/0bdi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->tn()LX/13bP;

    move-result-object v0

    iget-object v1, p1, LX/0bdi;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v0, v0, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    return-void

    :cond_5
    sget-object v0, LX/0bdn;->LIZ:LX/0bdn;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$6(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/02KW;->SENT:LX/02KW;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILJILJ:Lkotlin/jvm/internal/AwS493S0100000_17;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->LLJILLL:Lkotlin/jvm/internal/AwS527S0100000_17;

    if-eqz v1, :cond_1

    const-string v0, "send"

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/07na;->LIZ:LX/07na;

    iget-object p1, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;->UN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LL:LX/0bPL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0bPL;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, p0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v0, LX/0bPL;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, p0, v1}, LX/07na;->LIZ(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToSheetFragment;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0Ja0;

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLFZ:Lkotlin/jvm/internal/AwS493S0100000_17;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLFZ:Lkotlin/jvm/internal/AwS493S0100000_17;

    :cond_1
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hKY;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->iu2()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->iu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1100e6

    invoke-virtual {p0, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ImageAILivePromptComponent"

    const-string v0, "uploadFrame result=null"

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS172S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aYV;

    iget-object p0, v0, LX/0aYX;->LLILLL:LX/0aNS;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0EMz;->LL:LX/0EMz;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS172S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$17(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$16(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$15(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$14(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$13(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$12(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$11(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$10(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$9(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$8(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$7(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$6(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$5(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$4(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$3(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$2(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$1(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS172S0100000_17;

    invoke-static {v0, p1}, LY/AObserverS172S0100000_17;->onChanged$0(LY/AObserverS172S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

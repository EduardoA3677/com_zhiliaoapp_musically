.class public LY/ACListenerS82S0300000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS82S0300000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS82S0300000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q0;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/12q0;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0qzL;

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/12q0;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0qzL;->z6(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS82S0300000_26;Landroid/view/View;)V
    .locals 6

    sget-object v5, LX/03mh;->LIZ:LX/03mh;

    iget-object v4, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v3, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    const/16 v0, 0x355

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v2}, LX/03mh;->LIZ(LX/0t7j;Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    const-string v0, "impersonation_account_nr_submit_edits_button"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS82S0300000_26;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qmX;

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qmM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0qmX;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qmM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_trending_words_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    invoke-virtual {v1}, LX/0qmM;->y6()Ljava/util/Map;

    move-result-object v2

    const-string v1, "click_area"

    const-string v0, "delete"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS82S0300000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->sugType:Ljava/lang/String;

    const-string v0, "history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qmX;

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qmN;

    iget-object v1, v0, LX/0qmN;->LLILLL:LX/0qmX;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0qmN;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    invoke-interface {v1, v0}, LX/0qmX;->LIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0qmX;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0qmN;

    const-string v0, "delete"

    invoke-virtual {v1, v0}, LX/0qmN;->z6(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qmN;

    iget-object v1, v0, LX/0qmN;->LL:LX/0qmT;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    invoke-interface {v1, v0}, LX/0qmT;->LIZIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)V

    :cond_2
    iget-object v1, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0qmN;

    const-string v0, "add_arrow"

    invoke-virtual {v1, v0}, LX/0qmN;->z6(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS82S0300000_26;Landroid/view/View;)V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    iget-object v1, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "maf_video"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS82S0300000_26;Landroid/view/View;)V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    iget-object v1, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "maf_video"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS82S0300000_26;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0r9n;

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0r9n;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;J)V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS82S0300000_26;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0r9n;

    iget-object v0, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0r9n;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;J)V

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS82S0300000_26;Landroid/view/View;)V
    .locals 14

    iget-object v9, p0, LY/ACListenerS82S0300000_26;->l0:Ljava/lang/Object;

    check-cast v9, LX/0rVl;

    iget-object v7, p0, LY/ACListenerS82S0300000_26;->l1:Ljava/lang/Object;

    check-cast v7, LX/0rVl;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v5

    iget-object v8, p0, LY/ACListenerS82S0300000_26;->l2:Ljava/lang/Object;

    check-cast v8, LX/0EAX;

    iget-object v0, v9, LX/0rVl;->LLJ:LX/0rVk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0rVl;->LLJ:LX/0rVk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v0, v9, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, v9, LX/0rVl;->LLJ:LX/0rVk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0EAX;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    const-string v0, "livesdk_bottombar_live_rec_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v8}, LX/0rVk;->LLJLL(LX/0EAX;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    const/4 v11, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/0EAX;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    :goto_0
    const-wide/16 v12, 0x0

    if-eqz v8, :cond_2

    iget-wide v2, v8, LX/0EAX;->LIZJ:J

    cmp-long v0, v2, v12

    if-ltz v0, :cond_5

    :goto_1
    const-string v10, "related_live_tag"

    if-eqz v6, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_2
    iget-object v0, v9, LX/0rVl;->LLJ:LX/0rVk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hero_list"

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_1
    move-object v12, v11

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v11

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const-string v1, "hero_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v11, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v8, :cond_7

    iget-object v0, v8, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_4
    iget-object v0, v9, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v4, v11, [J

    iget-object v0, v9, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v13, 0x0

    :goto_5
    const-string v12, " curRoomId: "

    const-string v10, "GameLiveBottombarVideoAdapter"

    if-ge v13, p0, :cond_8

    iget-object v0, v9, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LL:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EAX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0EAX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_6
    aput-wide v0, v4, v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, "goToWatchLive roomIds["

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_8
    if-lt v5, v11, :cond_9

    const/4 v5, 0x0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "goToWatchLive defaultIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0rVl;->LLJ:LX/0rVk;

    iget-object v2, v0, LX/0rVk;->LLILL:Landroid/content/Context;

    if-eqz v2, :cond_a

    invoke-virtual {v7}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/0n4t;->LJJLJ([J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0, v5}, LX/0rVm;->LJ(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS82S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0300000_26;

    invoke-static {v0, p1}, LY/ACListenerS82S0300000_26;->onClick$8(LY/ACListenerS82S0300000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0300000_26;

    invoke-static {v0, p1}, LY/ACListenerS82S0300000_26;->onClick$7(LY/ACListenerS82S0300000_26;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0300000_26;

    invoke-static {v0, p1}, LY/ACListenerS82S0300000_26;->onClick$6(LY/ACListenerS82S0300000_26;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0300000_26;

    invoke-static {v0, p1}, LY/ACListenerS82S0300000_26;->onClick$5(LY/ACListenerS82S0300000_26;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0300000_26;

    invoke-static {v0, p1}, LY/ACListenerS82S0300000_26;->onClick$4(LY/ACListenerS82S0300000_26;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0300000_26;

    invoke-static {v0, p1}, LY/ACListenerS82S0300000_26;->onClick$3(LY/ACListenerS82S0300000_26;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0300000_26;

    invoke-static {v0, p1}, LY/ACListenerS82S0300000_26;->onClick$2(LY/ACListenerS82S0300000_26;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0300000_26;

    invoke-static {v0, p1}, LY/ACListenerS82S0300000_26;->onClick$1(LY/ACListenerS82S0300000_26;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS82S0300000_26;

    invoke-static {v0, p1}, LY/ACListenerS82S0300000_26;->onClick$0(LY/ACListenerS82S0300000_26;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

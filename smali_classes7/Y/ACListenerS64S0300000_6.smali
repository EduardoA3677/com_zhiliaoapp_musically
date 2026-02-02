.class public LY/ACListenerS64S0300000_6;
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

    iput p4, p0, LY/ACListenerS64S0300000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS64S0300000_6;Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v4, v1, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLL:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v12, ""

    if-eqz v0, :cond_4

    iget-object v7, v1, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "livesdk_finish_bell_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLIZ:LX/12nN;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLIZ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getPushStatus()J

    move-result-wide v0

    long-to-int v14, v0

    new-instance v2, LX/0E47;

    invoke-direct {v2}, LX/0E47;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0E47;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0E47;->LIZ:Ljava/lang/String;

    const-string v0, "live_end"

    iput-object v0, v2, LX/0E47;->LIZJ:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v2, LX/0E47;->LIZLLL:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v5}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v12, v1, v8

    const v0, 0x7f124f97

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, LX/0E46;

    invoke-direct {v0, v5}, LX/0E46;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    move-object/from16 v17, v2

    move-object/from16 p1, v0

    invoke-interface/range {v9 .. v19}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->showNotificationTipDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V

    :cond_2
    return-void

    :cond_3
    const/16 p0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v1, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0E1l;

    iget-boolean v0, v0, LX/0E1l;->LJFF:Z

    if-eqz v0, :cond_6

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJILLL:LX/0E4P;

    if-eqz v3, :cond_2

    iget-object v2, v1, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLJJLI:LX/0E1l;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0E1l;->LJIIIZ:Ljava/util/Map;

    :cond_5
    invoke-virtual {v3, v2, v12, v1, v6}, LX/0E4P;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJILLL:LX/0E4P;

    if-eqz v2, :cond_2

    iget-object v1, v1, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLJJLI:LX/0E1l;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0E1l;->LJIIIZ:Ljava/util/Map;

    :cond_7
    invoke-virtual {v2, v1, v12, v3, v6}, LX/0E4P;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS64S0300000_6;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v1, p0, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0E1l;

    iget-boolean v0, v0, LX/0E1l;->LJFF:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v2, v0, p1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->showUserProfile(JLjava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS64S0300000_6;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->isSelected:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->isSelected:Z

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FtX;

    iget-object v0, v0, LX/0FtX;->LLILZ:LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FtO;

    iget-object v2, v0, LX/0FtO;->LLILLJJLI:LX/0Fta;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, LX/0Fta;->pN(Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FtO;

    iget-object v2, v0, LX/0FtO;->LLILLJJLI:LX/0Fta;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0FtO;->LL:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, LX/0Fta;->rp(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->isSelected:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->isSelected:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS64S0300000_6;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0F48;

    iget-object v0, v0, LX/0F48;->LLILIL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0F48;

    iget-object v0, v0, LX/0F48;->LLILIL:LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0F45;

    check-cast v0, LX/0F44;

    iput-boolean v1, v0, LX/0F44;->LIZIZ:Z

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0F46;

    iget-object v0, v0, LX/0F46;->LLILIL:LX/0F47;

    invoke-virtual {v0}, LX/0F47;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0F46;

    iget-object v0, v0, LX/0F46;->LLILL:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0F44;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0F44;

    iget-boolean v0, v0, LX/0F44;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F44;

    iget-object v0, v0, LX/0F44;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS64S0300000_6;Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FvF;

    iget-boolean v0, v1, LX/0FvF;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LX/0FvF;->LLILL:LX/0FvI;

    if-eqz v3, :cond_1

    iget-object v4, p0, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Fu3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1ff

    move-object v7, v6

    move-object v8, v6

    move v9, v5

    invoke-static/range {v4 .. v10}, LX/0Fu3;->LIZ(LX/0Fu3;ZLjava/lang/String;Ljava/lang/String;LX/0lgD;II)LX/0Fu3;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FvG;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, v3, LX/0FvI;->LIZ:LX/0FvD;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuC;

    invoke-interface {v0, v2, v1}, LX/0FuC;->LIZ(LX/0Fu3;I)V

    :cond_1
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS64S0300000_6;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object p0, p0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f122bd0

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122bcf

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xde

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS64S0300000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FZi;

    iget-object v3, v0, LX/0FZi;->LLILIL:LX/0FZl;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FZm;

    invoke-static {v0}, LX/0FZm;->LIZ(LX/0FZm;)LX/0FZm;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FZj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, v3, LX/0FZl;->LIZ:LX/0FaR;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FaV;

    invoke-interface {v0, v1, v2}, LX/0FaV;->LJFF(ILX/0FZm;)V

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS64S0300000_6;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FZv;

    iget-object v3, v0, LX/0FZv;->LLILIL:LX/0FZz;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FZu;

    invoke-static {v0}, LX/0FZu;->LIZ(LX/0FZu;)LX/0FZu;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS64S0300000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CL5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, v3, LX/0FZz;->LIZ:LX/0Fa3;

    invoke-virtual {v0}, LX/0Fa3;->LLLL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object v0, v3, LX/0FZz;->LIZ:LX/0Fa3;

    invoke-virtual {v0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0FZv;->LLJLLIL(I)V

    iget-object v0, v3, LX/0FZz;->LIZ:LX/0Fa3;

    invoke-virtual {v0, v2}, LX/0Fa3;->LLLLILI(LX/0FZu;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS64S0300000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS64S0300000_6;

    invoke-static {v0, p1}, LY/ACListenerS64S0300000_6;->onClick$7(LY/ACListenerS64S0300000_6;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS64S0300000_6;

    invoke-static {v0, p1}, LY/ACListenerS64S0300000_6;->onClick$6(LY/ACListenerS64S0300000_6;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS64S0300000_6;

    invoke-static {v0, p1}, LY/ACListenerS64S0300000_6;->onClick$5(LY/ACListenerS64S0300000_6;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS64S0300000_6;

    invoke-static {v0, p1}, LY/ACListenerS64S0300000_6;->onClick$4(LY/ACListenerS64S0300000_6;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS64S0300000_6;

    invoke-static {v0, p1}, LY/ACListenerS64S0300000_6;->onClick$3(LY/ACListenerS64S0300000_6;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS64S0300000_6;

    invoke-static {v0, p1}, LY/ACListenerS64S0300000_6;->onClick$2(LY/ACListenerS64S0300000_6;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS64S0300000_6;

    invoke-static {v0, p1}, LY/ACListenerS64S0300000_6;->onClick$1(LY/ACListenerS64S0300000_6;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS64S0300000_6;

    invoke-static {v0, p1}, LY/ACListenerS64S0300000_6;->onClick$0(LY/ACListenerS64S0300000_6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

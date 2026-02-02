.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;
.super Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell<",
        "LX/0iie;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x14b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x14a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 9

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILLL:LX/0iif;

    instance-of v0, v7, LX/0ioz;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    check-cast v7, LX/0ioz;

    if-eqz v7, :cond_14

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v2

    invoke-virtual {v7}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->z6()LX/0ieQ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZLLL(LX/0b8i;LX/0ieA;)LX/0ifb;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_13

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_13

    iget-object v6, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-virtual {v7}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ioz;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7}, LX/0iif;->getName()LX/0X7L;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0X7L;->getNameText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    if-eqz v2, :cond_11

    iget-object v8, v2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v8, LX/0i9S;

    if-eqz v0, :cond_10

    check-cast v8, LX/0i9S;

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->A6()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->qu2()LX/0bZC;

    move-result-object v0

    sget-object v1, LX/0iVv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    const-string v1, "filtered_message_request"

    :goto_4
    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0bb7;->getNum()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadCount(I)V

    invoke-virtual {v7}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadViewState(LX/0bb7;)V

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStickyTop(Z)V

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTCM(Z)V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/0i9S;->isRisky()Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setRisky(Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/086C;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setHighRiskConversation(Z)V

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/0atK;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMediaMsgMasking(Z)V

    sget-object v8, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v8}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0}, LX/0jFA;->LJI()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTabletOptimizationEnabled(Z)V

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->z6()LX/0ieQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ihj;->getMobValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v3, LX/0iiH;->LIZ:LX/0iiH;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/0ioz;->getChatLabels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0iiH;->LJIILJJIL(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "chat_label"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->z6()LX/0ieQ;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iiH;->LJIILL(LX/0ieA;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "chat_section"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0}, LX/0jFA;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->A6()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v3, LX/11fI;->LIZ:LX/11fI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQj;

    invoke-virtual {v0}, LX/0jQj;->LIZ()LX/0jQj;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILLL:LX/0iif;

    instance-of v0, v1, LX/0ioz;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ioz;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0ioz;->getActivityStatusViewData()LX/0igj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    iput-object v4, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/11fI;->LIZ(LX/0jQj;ZLX/03Nm;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->z6()LX/0ieQ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    :goto_b
    sget-object v0, LX/0ihj;->MESSAGE_REQUEST_SPAM:LX/0ihj;

    if-ne v1, v0, :cond_f

    const-string v1, "message_request_spam"

    goto/16 :goto_4

    :cond_e
    move-object v1, v4

    goto :goto_b

    :cond_f
    const-string v1, "non_filtered_message_request"

    goto/16 :goto_4

    :cond_10
    move-object v8, v4

    goto/16 :goto_3

    :cond_11
    move-object v8, v4

    goto/16 :goto_2

    :cond_12
    move-object v0, v4

    goto/16 :goto_1

    :cond_13
    move-object v6, v4

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final E6(LX/0iif;)V
    .locals 5

    instance-of v4, p1, LX/0ioz;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    move-object v0, p1

    check-cast v0, LX/0ioz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ioz;->getActivityStatusViewData()LX/0igj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDMAvatarHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/service/IDMAvatarHandler;->LIZIZ(Z)V

    :cond_0
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/MessageRequestChatListSingleCell;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQj;

    invoke-virtual {v0}, LX/0jQj;->LIZ()LX/0jQj;

    move-result-object v2

    if-eqz v4, :cond_1

    check-cast p1, LX/0ioz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-static {v2}, LX/11fI;->LJIIJ(LX/0jQj;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final F6(LX/0iif;)V
    .locals 14

    instance-of v0, p1, LX/0ioz;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0ioz;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v3

    invoke-virtual {p1}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->z6()LX/0ieQ;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZLLL(LX/0b8i;LX/0ieA;)LX/0ifb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ifb;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/0ioz;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    new-instance v5, LX/0b4g;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7e

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    invoke-direct/range {v5 .. v13}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v3, v4, v1, v5}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ:LX/0b2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2q;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final I6(LX/0iif;)V
    .locals 11

    instance-of v0, p1, LX/0ioz;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/0ioz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ioz;->getChatLabels()Ljava/util/List;

    move-result-object v4

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ihq;

    invoke-virtual {v0}, LX/0ihq;->getDisplayText()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0iif;->getRelationLabel()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/powercell/BaseMessageRequestChatListCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x7f060262

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ihq;

    invoke-virtual {v0}, LX/0ihq;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ihq;

    invoke-virtual {v0}, LX/0ihq;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f12559b

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    move-object v4, v5

    goto/16 :goto_0
.end method

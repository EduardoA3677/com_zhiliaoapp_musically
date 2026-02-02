.class public final Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:LX/0jF3;

.field public final LLILIL:LX/0jFA;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0jF2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0jF3;

    invoke-direct {v0}, LX/0jF3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LL:LX/0jF3;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/ITabletService;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILIL:LX/0jFA;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0jF2;

    sget-object v1, LX/0jF5;->EMPTY:LX/0jF5;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0jF2;-><init>(LX/0jF5;Landroid/os/Bundle;)V

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0jXU;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "inbox/followers"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0jF2;->LIZ:LX/0jF5;

    :cond_0
    sget-object v0, LX/0jF5;->FOLLOWERS:LX/0jF5;

    if-ne v5, v0, :cond_15

    return v3

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "inbox/activity"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0jF2;->LIZ:LX/0jF5;

    :cond_2
    sget-object v0, LX/0jF5;->ACTIVITY:LX/0jF5;

    if-ne v5, v0, :cond_15

    return v3

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "inbox/system_notice"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0jF2;->LIZ:LX/0jF5;

    :cond_4
    sget-object v0, LX/0jF5;->NOTIFICATIONS:LX/0jF5;

    if-ne v5, v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "entrance_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    if-ne v1, v0, :cond_15

    return v3

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "inbox/bulletin_board"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0jF2;->LIZ:LX/0jF5;

    :goto_0
    sget-object v0, LX/0jF5;->BULLETIN:LX/0jF5;

    if-ne v1, v0, :cond_15

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEventTrackingExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v2

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "bulletin_board_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_15

    return v3

    :cond_8
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_a
    move-object v1, v5

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/0jBn;

    const-string v2, "key_enter_chat_params"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0jF2;->LIZ:LX/0jF5;

    :goto_3
    sget-object v0, LX/0jF5;->CHAT:LX/0jF5;

    if-ne v1, v0, :cond_15

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUserId()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v3

    :cond_d
    move-object v1, v5

    goto :goto_4

    :cond_e
    move-object v1, v5

    goto :goto_3

    :cond_f
    instance-of v0, p1, LX/0is1;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUserId()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0jF2;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF2;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/0jF2;->LIZ:LX/0jF5;

    :cond_10
    sget-object v0, LX/0jF5;->CHAT:LX/0jF5;

    if-ne v5, v0, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJ()LX/0ilb;

    move-result-object v1

    check-cast p1, LX/0is1;

    invoke-virtual {p1}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4, v2}, LX/0ilb;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v3

    :cond_11
    move-object v2, v5

    goto :goto_8

    :cond_12
    move-object v1, v5

    goto :goto_7

    :cond_13
    move-object v4, v5

    goto :goto_6

    :cond_14
    move-object v1, v5

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    return v3
.end method

.method public final iu2()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0jF2;

    sget-object v1, LX/0jF5;->EMPTY:LX/0jF5;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0jF2;-><init>(LX/0jF5;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

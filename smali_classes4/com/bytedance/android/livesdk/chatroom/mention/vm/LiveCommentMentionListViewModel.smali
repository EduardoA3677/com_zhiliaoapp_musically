.class public final Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06JW;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/07ss;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->LLILL:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->LLILLIZIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06JW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06JW;-><init>(I)V

    return-object v1
.end method

.method public final hu2(JLjava/lang/String;Z)LX/05Mc;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->LL:LX/07ss;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/07ss;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p1, p2, p3}, LX/07t3;->LIZ(JJLjava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListResponse$Data;

    move-result-object v6

    goto :goto_2

    :goto_1
    invoke-static {v0, v1, v2, v3, p3}, LX/07t3;->LIZ(JJLjava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListResponse$Data;

    move-result-object v6

    :goto_2
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListResponse$Data;->hasMore:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListResponse$Data;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListResponse$Data;->userList:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, p3, v1, v5}, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->iu2(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListResponse$Data;->userList:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {p0, p3, v1, v3}, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->iu2(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final iu2(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;

    new-instance v4, LX/07t2;

    new-instance v3, LX/07t6;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->allowMention:Z

    invoke-direct {v3, v1, p3, p1, v0}, LX/07t6;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;ZLjava/lang/String;Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->LLILLIZIL:Ljava/util/Set;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MentionUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v3, v0}, LX/07t2;-><init>(LX/07t6;Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x6e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->hu2(JLjava/lang/String;Z)LX/05Mc;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->hu2(JLjava/lang/String;Z)LX/05Mc;

    move-result-object v0

    return-object v0
.end method

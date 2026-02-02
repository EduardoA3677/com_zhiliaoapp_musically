.class public final LX/0b6H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWy;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

.field public final LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZLLL:LX/0b6J;

.field public LJ:Z

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;LX/0o06;LX/0b6J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b6H;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/0b6H;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    iput-object p3, p0, LX/0b6H;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/0b6H;->LIZLLL:LX/0b6J;

    const/16 v0, 0x517

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b6H;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 10

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0b6H;->LJ:Z

    iget-object v0, p0, LX/0b6H;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0b6H;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIILL(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_0
    :goto_0
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v1, :cond_4

    const-wide/16 v7, -0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0b6H;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p0, LX/0b6H;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/util/List;JLjava/util/List;)V

    :cond_1
    new-instance v4, LX/12dT;

    iget-object v1, p0, LX/0b6H;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p0, LX/0b6H;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v1, v0}, LX/12dT;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v4, LX/12dT;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, v4, LX/12dT;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xss;

    invoke-virtual {v0, v4}, LX/0Xss;->LIZJ(LX/0Xt4;)V

    invoke-virtual {v0, v4}, LX/0Xss;->LIZLLL(LX/0Xt5;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07EK;

    invoke-direct {v1, v4, v3}, LX/07EK;-><init>(LX/12dT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/07yZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0b6H;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0b6H;->LIZIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIILJJIL()J

    move-result-wide v7

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0b6H;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0b6H;->LIZLLL:LX/0b6J;

    invoke-interface {v0, v2}, LX/0b6J;->LIZLLL(Ljava/util/List;)V

    :cond_7
    return-void
.end method

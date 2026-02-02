.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bJT;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILIL:LX/08KK;

.field public final LLILL:LX/0iaU;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/08KK;)V
    .locals 6

    const-class v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZJ(LX/0IOk;)LX/0iKi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0iKi;->LJIIIIZZ()LX/0iaU;

    move-result-object v4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILIL:LX/08KK;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILL:LX/0iaU;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x57d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILLL:LX/05ta;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0iaU;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/AwS527S0100000_17;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DW()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LIZIZ()LX/0bYp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bYp;->LIZ(LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final JL0(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILIL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0i9W;

    invoke-virtual {v3, v1, v2}, LX/0i9W;->isSelf(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getMsgStatus()I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    :cond_2
    :goto_1
    check-cast v4, LX/0i9W;

    :goto_2
    if-nez v4, :cond_6

    return-void

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILIL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJ()LX/0i9W;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LIZIZ()LX/0bYp;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0bYp;->LIZIZ:LX/0bYq;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v6}, LX/0bYp;->LIZ(LX/0i9W;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LIZIZ()LX/0bYp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0bYp;->LIZ(LX/0i9W;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILL:LX/0iaU;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iaU;->LIZIZ(Ljava/lang/String;)LX/0bYu;

    move-result-object v6

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LIZ()LX/0i9S;

    move-result-object v5

    if-eqz v6, :cond_a

    invoke-virtual {v4}, LX/0i9W;->getIndex()J

    move-result-wide v3

    iget-wide v1, v6, LX/0bYu;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, v6, LX/0bYu;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0i9S;->getMemberCount()I

    move-result v1

    iget-object v0, v6, LX/0bYu;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v10

    if-eq v0, v1, :cond_d

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LIZIZ()LX/0bYp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bYp;->LIZIZ(I)V

    :cond_a
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILL:LX/0iaU;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReadStateSyncDelegateV2"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0iaU;->fetch(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_d
    const/4 v1, 0x2

    goto :goto_3
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final Kq0()V
    .locals 0

    return-void
.end method

.method public final LIZ()LX/0i9S;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0bYp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bYp;

    return-object v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILL:LX/0iaU;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iaU;->LJII(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILLIZIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSyncReadReal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LIZ()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LIZ()LX/0i9S;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->isMember()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LIZIZ()LX/0bYp;

    move-result-object v0

    iget-object v1, v0, LX/0bYp;->LIZIZ:LX/0bYq;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/0bYq;->LIZIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZ:LX/0iO7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iO7;->LIZ()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZJ()V

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILL:LX/0iaU;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReadStateSyncDelegateV2"

    invoke-interface {v2, v1, v0, v3}, LX/0iaU;->fetch(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/data/manager/ReadStateSyncDelegateV2;->LLILLIZIL:Z

    return-void
.end method

.class public final Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;
.super Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/components/api/PigeonConversationListComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/components/api/PigeonConversationListComponentApi;
.end annotation


# instance fields
.field public final _conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0iKU;",
            ">;"
        }
    .end annotation
.end field

.field public final _conversationListFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/util/List<",
            "LX/0iKU;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _conversationListInitFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final _pigeonIMLoginStateApi$delegate:LX/05ta;

.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListFlow:LX/03rU;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListInitFlow:LX/03rU;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_pigeonIMLoginStateApi$delegate:LX/05ta;

    return-void
.end method

.method private final get_pigeonIMLoginStateApi()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_pigeonIMLoginStateApi$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    return-object v0
.end method

.method public static synthetic lambda$semisugar$sortConversation$lambda-7$0(LX/0iKU;LX/0iKU;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->sortConversation$lambda-7(LX/0iKU;LX/0iKU;)I

    move-result p0

    return p0
.end method

.method private final sortConversation()V
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY/AComparatorS35S0000000_21;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final sortConversation$lambda-7(LX/0iKU;LX/0iKU;)I
    .locals 5

    invoke-interface {p1}, LX/0iKU;->getSortOrder()J

    move-result-wide v3

    invoke-interface {p0}, LX/0iKU;->getSortOrder()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final updateConversationListFromIMSDK()V
    .locals 4

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0iPI;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0iPI;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public conversationListFlow()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/util/List<",
            "LX/0iKU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListFlow:LX/03rU;

    return-object v0
.end method

.method public conversationListInitResultFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListInitFlow:LX/03rU;

    return-object v0
.end method

.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public onComponentCreateEvent()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->get_pigeonIMLoginStateApi()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->pigeonLoginFlow()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->updateConversationListFromIMSDK()V

    :cond_0
    return-void
.end method

.method public onCreateConversationEvent(LX/0iKU;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->updateConversationListFromIMSDK()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->sortConversation()V

    iget-object v2, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListFlow:LX/03rU;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public onDeleteConversationEvent(LX/0iKU;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->updateConversationListFromIMSDK()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iKU;

    invoke-interface {v0}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/0iKU;

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListFlow:LX/03rU;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public onDissolveConversationEvent(LX/0iKU;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->updateConversationListFromIMSDK()V

    return-void
.end method

.method public onLeaveConversationEvent(LX/0iKU;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onDeleteConversationEvent(LX/0iKU;)V

    return-void
.end method

.method public onPigeonIMAccountLoginEvent(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListFlow:LX/03rU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListInitFlow:LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onQueryConversationEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iKU;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->updateConversationListFromIMSDK()V

    return-void
.end method

.method public onUpdateConversationEvent(LX/0iKU;I)V
    .locals 8

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->updateConversationListFromIMSDK()V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0iKU;

    invoke-interface {v0}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v7, LX/0iKU;

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0iKU;->getSortOrder()J

    move-result-wide v3

    invoke-interface {v7}, LX/0iKU;->getSortOrder()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    if-nez v6, :cond_4

    invoke-interface {p1}, LX/0iKU;->getSortOrder()J

    move-result-wide v3

    invoke-interface {v7}, LX/0iKU;->getSortOrder()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListFlow:LX/03rU;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->sortConversation()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->updateConversationListFromIMSDK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public refreshConversationList()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->updateConversationListFromIMSDK()V

    return-void
.end method

.class public final LX/0iPI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.components.base.PigeonConversationListComponent$updateConversationListFromIMSDK$1"
    f = "PigeonConversationListComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;",
            "LX/02wT<",
            "-",
            "LX/0iPI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iPI;->LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0iPI;

    iget-object v0, p0, LX/0iPI;->LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;

    invoke-direct {v1, v0, p2}, LX/0iPI;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "PigeonConversationListComponent@8ae3.updateConversationListFromIMSDK$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0iPI;->LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getConversationListManager()LX/0iOo;

    move-result-object v0

    invoke-interface {v0}, LX/0iOo;->LIZIZ()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, LX/0iPI;->LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;

    iget-object v3, v4, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListFlow:LX/03rU;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v0, p0, LX/0iPI;->LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;

    iget-object v0, v0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListInitFlow:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iPI;->LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;

    iget-object v1, v0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;->_conversationListInitFlow:LX/03rU;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0iPI;->LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonConversationListComponent;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "PigeonConversationListComponent@8ae3.updateConversationListFromIMSDK$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.class public Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;
.super Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tts/pigeon/container/BasePigeonContainer<",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent<",
        "+",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;",
        ">;>;",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;"
    }
.end annotation


# instance fields
.field public conversationId:Ljava/lang/String;

.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public final scope:LX/02uK;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->conversationId:Ljava/lang/String;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZLLL:LX/0PBG;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->scope:LX/02uK;

    return-void
.end method


# virtual methods
.method public afterInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS18S2000000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS18S2000000_21;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->dispatch(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic createComponent(LX/0mPL;)Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->createComponent(LX/0mPL;)Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;

    move-result-object v0

    return-object v0
.end method

.method public createComponent(LX/0mPL;)Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent<",
            "+",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;",
            ">;>;)",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent<",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/tts/pigeon/GECPigeon;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    aput-object v0, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;

    return-object v0
.end method

.method public getAllChildComponent(LX/0mPL;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->getComponentList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildComponent(LX/0mPL;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPL<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->getComponentList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public getScope()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->scope:LX/02uK;

    return-object v0
.end method

.method public onContainerDestroyEvent()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->onContainerDestroyEvent()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onConversationIdSet()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->dispatch(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->conversationId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->onConversationIdSet()V

    return-void
.end method

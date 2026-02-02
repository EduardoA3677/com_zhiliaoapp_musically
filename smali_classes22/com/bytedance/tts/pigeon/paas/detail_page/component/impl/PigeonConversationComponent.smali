.class public final Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;
.super Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent<",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;",
        ">;",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0iOw;


# instance fields
.field public final innerConversationFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0iKU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iOw;

    invoke-direct {v0}, LX/0iOw;-><init>()V

    sput-object v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;->Companion:LX/0iOw;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;->innerConversationFlow:LX/03rU;

    return-void
.end method

.method private final configConversationChange()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v1

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonConversationListComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iPl;->LIZIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonConversationListComponentApi;

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonConversationListComponentApi;->conversationListFlow()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iKU;

    invoke-interface {v0}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;->innerConversationFlow:LX/03rU;

    invoke-interface {v0, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v3

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v2, v0, LX/0iQB;->LIZIZ:LX/0PBG;

    new-instance v1, LX/0iOX;

    invoke-direct {v1, p0, v4}, LX/0iOX;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final certainConversationFlow(Ljava/lang/String;)LX/02gW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/02gW<",
            "LX/0iKU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v1

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonConversationListComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iPl;->LIZIZ(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonConversationListComponentApi;

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonConversationListComponentApi;->conversationListFlow()LX/03rU;

    move-result-object v1

    new-instance v0, LX/0iOt;

    invoke-direct {v0, p1, v1}, LX/0iOt;-><init>(Ljava/lang/String;LX/03rU;)V

    return-object v0
.end method

.method public ensureConversation(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iKU;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0iKU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iOr;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0iOr;

    iget v2, v5, LX/0iOr;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iOr;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0iOr;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0iOr;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_1

    iget-object v0, v5, LX/0iOr;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v5, LX/0iOr;

    invoke-direct {v5, p0, p2}, LX/0iOr;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v5, LX/0iOr;->LL:Ljava/lang/Object;

    iput v0, v5, LX/0iOr;->LLILLIZIL:I

    invoke-virtual {p0, v5}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;->fetchConversation(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v5, LX/0iOr;->LL:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    if-nez v4, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iput-object v4, v5, LX/0iOr;->LL:Ljava/lang/Object;

    iput v1, v5, LX/0iOr;->LLILLIZIL:I

    invoke-interface {p1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method public final fetchConversation(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0iKU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0iOs;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/0iOs;

    iget v2, v6, LX/0iOs;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0iOs;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0iOs;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0iOs;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v0, v6, LX/0iOs;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;->innerConversationFlow:LX/03rU;

    invoke-interface {v0, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;->innerConversationFlow:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v3

    iput-object p0, v6, LX/0iOs;->LL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;

    iput v1, v6, LX/0iOs;->LLILLIZIL:I

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v2, v0, LX/0iQB;->LIZ:LX/0PBG;

    new-instance v1, LX/0iLJ;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LX/0iLJ;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    new-instance v6, LX/0iOs;

    invoke-direct {v6, p0, p1}, LX/0iOs;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getConversationFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0iKU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;->innerConversationFlow:LX/03rU;

    return-object v0
.end method

.method public onConversationIdSet()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->onConversationIdSet()V

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;->configConversationChange()V

    return-void
.end method

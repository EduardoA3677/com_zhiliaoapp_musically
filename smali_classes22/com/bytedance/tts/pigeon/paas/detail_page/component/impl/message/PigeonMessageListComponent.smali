.class public final Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;
.super Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent<",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;",
        ">;",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0iOp;


# instance fields
.field public commonMessageObserver:LX/0iMZ;

.field public final conversationComponentApi$delegate:LX/05ta;

.field public final innerMessageListFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;>;"
        }
    .end annotation
.end field

.field public job:LX/0PRY;

.field public lastHasMore:Ljava/lang/Boolean;

.field public final loadingStatusFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0iOl;",
            ">;"
        }
    .end annotation
.end field

.field public final messageListManager$delegate:LX/05ta;

.field public minMsgIndex:J

.field public final observer:LX/0iMa;

.field public final readInfoUpdateFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final readStatusObserver:LX/0iOm;

.field public final statusFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0iOh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iOp;

    invoke-direct {v0}, LX/0iOp;-><init>()V

    sput-object v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->Companion:LX/0iOp;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V

    sget-object v0, LX/0iOl;->IDLE:LX/0iOl;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->loadingStatusFlow:LX/03rU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->innerMessageListFlow:LX/03rU;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x8a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->conversationComponentApi$delegate:LX/05ta;

    new-instance v0, LX/0iMa;

    invoke-direct {v0, p0}, LX/0iMa;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;)V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->observer:LX/0iMa;

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->messageListManager$delegate:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->readInfoUpdateFlow:LX/03rU;

    sget-object v0, LX/0iOj;->LIZ:LX/0iOj;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->statusFlow:LX/03rU;

    new-instance v0, LX/0iOm;

    invoke-direct {v0, p0}, LX/0iOm;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;)V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->readStatusObserver:LX/0iOm;

    return-void
.end method

.method private final getMessageListManager()LX/0iOn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->messageListManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iOn;

    return-object v0
.end method

.method private final startFetchMessageList()LX/0PRY;
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getConversationComponentApi()Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;->getConversationFlow()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0iKU;

    invoke-static {p0, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->startFetchMessageList$startLoadMsgList(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/0iKU;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0EIn;

    invoke-direct {v0, p0, v2}, LX/0EIn;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0iOd;

    invoke-direct {v0, v4, p0, v2}, LX/0iOd;-><init>(LX/00zH;Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public static final startFetchMessageList$startLoadMsgList(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/0iKU;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getMessageListManager()LX/0iOn;

    move-result-object v0

    invoke-interface {v0}, LX/0iOn;->initMessageList()V

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->loadingStatusFlow:LX/03rU;

    sget-object v0, LX/0iOl;->LOADING:LX/0iOl;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->statusFlow:LX/03rU;

    sget-object v0, LX/0iOi;->LIZ:LX/0iOi;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateCardMessageStatus(LX/0iKa;)V
    .locals 2

    invoke-interface {p1}, LX/0iKa;->getMsgType()I

    move-result v1

    const/16 v0, 0x2710

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0iKa;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:msg_content"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/0iKa;->LJIIJJI(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final configConversationChange(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v2, v0, LX/0iQB;->LIZIZ:LX/0PBG;

    new-instance v1, LX/0EUA;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0EUA;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final fillLoadingStatus(ZI)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0iOk;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0iOk;-><init>(ZILcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getConversationComponentApi()Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->conversationComponentApi$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    return-object v0
.end method

.method public initMessageList()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->job:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->startFetchMessageList()LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->job:LX/0PRY;

    return-void
.end method

.method public initStatusFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0iOh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->statusFlow:LX/03rU;

    return-object v0
.end method

.method public loadNewerMessages(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->loadingStatusFlow:LX/03rU;

    sget-object v0, LX/0iOl;->LOADING:LX/0iOl;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getMessageListManager()LX/0iOn;

    move-result-object v0

    invoke-interface {v0}, LX/0iOn;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public loadNewerStatusFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0iOl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->loadingStatusFlow:LX/03rU;

    return-object v0
.end method

.method public loadOlderMessages(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->loadingStatusFlow:LX/03rU;

    sget-object v0, LX/0iOl;->LOADING:LX/0iOl;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getMessageListManager()LX/0iOn;

    move-result-object v0

    invoke-interface {v0}, LX/0iOn;->LJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public loadOlderStatusFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0iOl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->loadingStatusFlow:LX/03rU;

    return-object v0
.end method

.method public messageListFlow()LX/02gW;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;>;"
        }
    .end annotation

    iget-object v3, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->innerMessageListFlow:LX/03rU;

    iget-object v2, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->readInfoUpdateFlow:LX/03rU;

    new-instance v1, LX/0EIm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EIm;-><init>(LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v3, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    return-object v0
.end method

.method public onContainerDestroyEvent()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onContainerDestroyEvent()V

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getMessageListManager()LX/0iOn;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->observer:LX/0iMa;

    invoke-interface {v1, v0}, LX/0iOn;->LIZLLL(LX/0iMa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->commonMessageObserver:LX/0iMZ;

    return-void
.end method

.method public onPageResumeEvent()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onPageResumeEvent()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LJI()LX/0iOx;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->readStatusObserver:LX/0iOm;

    invoke-interface {v1, v0}, LX/0iOx;->LIZ(LX/0iLF;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getMessageListManager()LX/0iOn;

    move-result-object v0

    invoke-interface {v0}, LX/0iOn;->resume()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getConversationListManager()LX/0iOo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iOo;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStopEvent()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onPageStopEvent()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LJI()LX/0iOx;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->readStatusObserver:LX/0iOm;

    invoke-interface {v1, v0}, LX/0iOx;->LJFF(LX/0iLF;)V

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getMessageListManager()LX/0iOn;

    move-result-object v0

    invoke-interface {v0}, LX/0iOn;->stop()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getMessageListManager()LX/0iOn;

    move-result-object v0

    invoke-interface {v0}, LX/0iOn;->stop()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getConversationListManager()LX/0iOo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iOo;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCommonMessageObserver(LX/0iMZ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->commonMessageObserver:LX/0iMZ;

    return-void
.end method

.method public final updateMessageList()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->innerMessageListFlow:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->getMessageListManager()LX/0iOn;

    move-result-object v0

    invoke-interface {v0}, LX/0iOn;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->innerMessageListFlow:LX/03rU;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iKa;

    invoke-direct {p0, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->updateCardMessageStatus(LX/0iKa;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

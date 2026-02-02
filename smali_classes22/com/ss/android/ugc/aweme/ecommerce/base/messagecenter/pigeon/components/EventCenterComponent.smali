.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;
.super Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;
.implements LX/0iLF;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent<",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponentApi;",
        "LX/0iLF;"
    }
.end annotation


# instance fields
.field public client:Ljava/lang/String;

.field public final commonMessageObserver:LX/0iQ3;

.field public pigeonBizContainerId:Ljava/lang/String;

.field public sparkContainerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->client:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->pigeonBizContainerId:Ljava/lang/String;

    new-instance v0, LX/0iQ3;

    invoke-direct {v0, p0}, LX/0iQ3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->commonMessageObserver:LX/0iQ3;

    return-void
.end method

.method private final sendMemberChangeEvent()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v2, LX/0iQ2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0iQ2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final sendReadIndexChangeEvent()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v2

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-interface {v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;->getConversationFlow()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iKU;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onUpdateConversationEvent(LX/0iKU;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindSparkContainer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->sparkContainerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->client:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->pigeonBizContainerId:Ljava/lang/String;

    return-void
.end method

.method public getSortSeq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAddMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->sendMemberChangeEvent()V

    return-void
.end method

.method public onAddMessage(ILX/0iKa;)V
    .locals 3

    sget v0, LX/0iQ5;->LIZ:I

    sget v0, LX/0iQ5;->LIZ:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;LX/0iKa;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->runIfCidMatches(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onClearMessage(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onComponentCreateEvent()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onComponentCreateEvent()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LJI()LX/0iOx;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iOx;->LIZ(LX/0iLF;)V

    return-void
.end method

.method public onConReadInfoUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->sendReadIndexChangeEvent()V

    :cond_0
    return-void
.end method

.method public onContainerDestroyEvent()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LJI()LX/0iOx;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iOx;->LJFF(LX/0iLF;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LJI()LX/0iOx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    invoke-interface {v1, p0}, LX/0iOx;->LIZIZ(LX/0iMQ;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LJI()LX/0iOx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    invoke-interface {v1, p0}, LX/0iOx;->LJI(LX/0iLR;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v2

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-interface {v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;->setCommonMessageObserver(LX/0iMZ;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onContainerDestroyEvent()V

    return-void
.end method

.method public onConversationIdSet()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->onConversationIdSet()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LJI()LX/0iOx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0iOx;->LIZJ(Ljava/lang/String;LX/0iMQ;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LJI()LX/0iOx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0iOx;->LIZLLL(Ljava/lang/String;LX/0iLR;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v2

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-interface {v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->commonMessageObserver:LX/0iQ3;

    invoke-interface {v1, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;->setCommonMessageObserver(LX/0iMZ;)V

    :cond_0
    return-void
.end method

.method public onCreateConversation(LX/0iKU;)V
    .locals 0

    return-void
.end method

.method public onDelMessage(LX/0iKa;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;LX/0iKa;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->runIfCidMatches(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeleteConversation(LX/0iKU;)V
    .locals 0

    return-void
.end method

.method public onDissolveConversation(LX/0iKU;)V
    .locals 0

    return-void
.end method

.method public onGetMessage(Ljava/util/List;ILX/0iMW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;I",
            "LX/0iMW;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;Ljava/util/List;I)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->runIfCidMatches(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    return-void
.end method

.method public onGetModifyPropertyMsg(LX/0iKa;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onGetStrangerMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLeaveConversation(LX/0iKU;)V
    .locals 0

    return-void
.end method

.method public onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLoadNewer(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onLoadOlder(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onMessageInvisible(LX/0iKa;)V
    .locals 0

    return-void
.end method

.method public onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onQueryRadInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->sendReadIndexChangeEvent()V

    return-void
.end method

.method public onRecallMessage(LX/0iKa;)V
    .locals 0

    return-void
.end method

.method public onRemoveMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->sendMemberChangeEvent()V

    return-void
.end method

.method public onSendMessage(ILX/0iKa;LX/0iMX;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;LX/0iKa;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->runIfCidMatches(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSendMessageAsyncResp(LX/0iKa;Z)V
    .locals 0

    return-void
.end method

.method public onSendModifyPropertyMsg(ILX/0iMV;)V
    .locals 0

    return-void
.end method

.method public onSilentConversation(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateConversation(LX/0iKU;I)V
    .locals 0

    return-void
.end method

.method public onUpdateConversationEvent(LX/0iKU;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v2, LX/0iQ1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0iQ1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;LX/0iKU;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public onUpdateMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQ4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->sendMemberChangeEvent()V

    return-void
.end method

.method public onUpdateMessage(Ljava/util/List;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;Ljava/util/List;I)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->runIfCidMatches(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    return-void
.end method

.method public final runIfCidMatches(LX/0iKU;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKU;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0iKU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final runIfCidMatches(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iKa;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iKa;

    invoke-interface {v0}, LX/0iKa;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final sendEventSafely(LX/05tf;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->sparkContainerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->client:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->pigeonBizContainerId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "container_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p1, LX/05tf;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pigeon_jsb_event"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final sendMessageDataSourceChangeEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "type"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iKa;

    const/16 v0, 0xd

    new-array v4, v0, [Lkotlin/Pair;

    invoke-interface {v7}, LX/0iKa;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-interface {v7}, LX/0iKa;->getExt()Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ext"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversationShortId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversationType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "createdAt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "localExt"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0iRR;->LJFF(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msgId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, LX/0iRR;->LJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msgStatus"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msgType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "orderInConversation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "indexInConversation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sender"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    invoke-interface {v7}, LX/0iKa;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uuid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "msgList"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    invoke-static {v6}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "ecim.messageDataSourceChange"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/EventCenterComponent;->sendEventSafely(LX/05tf;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    move-result-object v2

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-interface {v2}, Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponentApi;->getConversationFlow()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iKU;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onUpdateConversationEvent(LX/0iKU;I)V

    :cond_3
    return-void
.end method

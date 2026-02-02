.class public final Lcom/bytedance/tts/pigeon/GECPigeon;
.super LX/0iMK;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0iP7;

.field public static sharedPigeonDepend:LX/0IRG;


# instance fields
.field public final commonGroupConversationListManager$delegate:LX/05ta;

.field public final containerStore:LX/0iPJ;

.field public final conversationListManager$delegate:LX/05ta;

.field public final imDaoManager$delegate:LX/05ta;

.field public final imOption:LX/0iKN;

.field public final initEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0iPA;",
            ">;"
        }
    .end annotation
.end field

.field public volatile needWebSocket:Z

.field public final pigeonDepend:LX/0iPY;

.field public final pigeonIMClient:LX/0iP5;

.field public pigeonObserverReceiver:LX/0iP4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iP7;

    invoke-direct {v0}, LX/0iP7;-><init>()V

    sput-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    return-void
.end method

.method public constructor <init>(LX/0iPY;)V
    .locals 4

    invoke-direct {p0}, LX/0iMK;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonDepend:LX/0iPY;

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZJ()LX/0iKT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0iKK;

    invoke-direct {v2}, LX/0iKK;-><init>()V

    iput-object v2, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonIMClient:LX/0iP5;

    new-instance v0, LX/0iPJ;

    invoke-direct {v0}, LX/0iPJ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->containerStore:LX/0iPJ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->initEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->needWebSocket:Z

    new-instance v1, LX/0iPf;

    invoke-direct {v1, p0, p1}, LX/0iPf;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0iPY;)V

    new-instance v0, LX/0iPW;

    invoke-direct {v0, p0}, LX/0iPW;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V

    invoke-virtual {v2, v1, v0}, LX/0iKK;->LJIIIIZZ(LX/0iPf;LX/0iPW;)V

    new-instance v0, LX/0iP4;

    invoke-direct {v0, p0}, LX/0iP4;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonObserverReceiver:LX/0iP4;

    new-instance v2, LX/0iPB;

    invoke-direct {v2, p0}, LX/0iPB;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonObserverReceiver$pigeon_release()LX/0iP4;

    move-result-object v0

    new-instance v1, LX/0iPh;

    invoke-direct {v1, v2}, LX/0iPh;-><init>(LX/0iPB;)V

    iget-object v0, v0, LX/0iP4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iOx;

    invoke-interface {v0, v1}, LX/0iOx;->LJ(LX/0iPh;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LIZLLL()LX/0iOD;

    move-result-object v1

    new-instance v0, LX/0iPp;

    invoke-direct {v0, v2}, LX/0iPp;-><init>(LX/0iPB;)V

    invoke-interface {v1, v0}, LX/0iOD;->LJ(LX/0iPp;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonObserverReceiver$pigeon_release()LX/0iP4;

    move-result-object v0

    new-instance v1, LX/0iP8;

    invoke-direct {v1}, LX/0iP8;-><init>()V

    iget-object v0, v0, LX/0iP4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iOx;

    invoke-interface {v0, v1}, LX/0iOx;->LIZ(LX/0iLF;)V

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZJ()LX/0iKT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0iIS;

    invoke-direct {v2}, LX/0iIS;-><init>()V

    const/4 v1, 0x0

    iput v1, v2, LX/0iIS;->LIZ:I

    iput-boolean v3, v2, LX/0iIS;->LIZIZ:Z

    const/4 v0, 0x2

    iput v0, v2, LX/0iIS;->LIZJ:I

    iput v1, v2, LX/0iIS;->LIZLLL:I

    iput v1, v2, LX/0iIS;->LJ:I

    iput-boolean v3, v2, LX/0iIS;->LJFF:Z

    iput-boolean v3, v2, LX/0iIS;->LJI:Z

    iput v3, v2, LX/0iIS;->LJII:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, v2, LX/0iIS;->LJIIIIZZ:J

    iput-boolean v3, v2, LX/0iIS;->LJIIIZ:Z

    iput-boolean v3, v2, LX/0iIS;->LJIIJJI:Z

    iput-object v2, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->imOption:LX/0iKN;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->conversationListManager$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->commonGroupConversationListManager$delegate:LX/05ta;

    new-instance v0, LX/0iP9;

    invoke-direct {v0, p0}, LX/0iP9;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->imDaoManager$delegate:LX/05ta;

    return-void
.end method

.method private final getCommonGroupConversationListManager()LX/0iOz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->commonGroupConversationListManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iOz;

    return-object v0
.end method

.method private final getConversationListManager()LX/0iOE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->conversationListManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iOE;

    return-object v0
.end method

.method private final getImDaoManager()LX/0iPD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->imDaoManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPD;

    return-object v0
.end method


# virtual methods
.method public final addOnInitEndListener(LX/0iPA;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->initEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createConversationManager(Ljava/lang/String;)LX/0iPF;
    .locals 1

    new-instance v0, LX/0iP2;

    invoke-direct {v0, p0, p1}, LX/0iP2;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createMessageListManager(Ljava/lang/String;)LX/0iOn;
    .locals 1

    new-instance v0, LX/0iP1;

    invoke-direct {v0, p0, p1}, LX/0iP1;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createMessageSendManager(Ljava/lang/String;)LX/0iPX;
    .locals 1

    new-instance v0, LX/0iOy;

    invoke-direct {v0, p0, p1}, LX/0iOy;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCommonGroupConversationListManager()LX/0iPE;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getCommonGroupConversationListManager()LX/0iOz;

    move-result-object v0

    return-object v0
.end method

.method public final getContainerStore()LX/0iPJ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->containerStore:LX/0iPJ;

    return-object v0
.end method

.method public final getConversationListManager()LX/0iOo;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getConversationListManager()LX/0iOE;

    move-result-object v0

    return-object v0
.end method

.method public final getImDaoManager()LX/0iPG;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getImDaoManager()LX/0iPD;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedWebSocket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->needWebSocket:Z

    return v0
.end method

.method public final getPigeonDepend()LX/0iPY;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonDepend:LX/0iPY;

    return-object v0
.end method

.method public final getPigeonIMClient()LX/0iP5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonIMClient:LX/0iP5;

    return-object v0
.end method

.method public final getPigeonObserverReceiver$pigeon_release()LX/0iP4;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonObserverReceiver:LX/0iP4;

    return-object v0
.end method

.method public final login(LX/0iRt;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonIMClient:LX/0iP5;

    invoke-interface {v0}, LX/0iP5;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->imOption:LX/0iKN;

    iget-object v0, p1, LX/0iRt;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKN;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonIMClient:LX/0iP5;

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->imOption:LX/0iKN;

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonDepend:LX/0iPY;

    invoke-interface {v0}, LX/0iPY;->LJI()V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0iP5;->LJII(LX/0iKN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitEnd()V
    .locals 2

    invoke-super {p0}, LX/0iMK;->onInitEnd()V

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->initEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPA;

    invoke-interface {v0}, LX/0iPA;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeOnInitEndListener(LX/0iPA;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->initEndListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setNeedWebSocket(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->needWebSocket:Z

    return-void
.end method

.method public final setPigeonObserverReceiver$pigeon_release(LX/0iP4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/GECPigeon;->pigeonObserverReceiver:LX/0iP4;

    return-void
.end method

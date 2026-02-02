.class public final Lcom/bytedance/tts/pigeon/manager/WSManager;
.super Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;
.end annotation


# static fields
.field public static final Companion:LX/0iSK;


# instance fields
.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public volatile isInit:Z

.field public final receiveListener:LX/0iS0;

.field public final wsInstance$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iSK;

    invoke-direct {v0}, LX/0iSK;-><init>()V

    sput-object v0, Lcom/bytedance/tts/pigeon/manager/WSManager;->Companion:LX/0iSK;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/manager/WSManager;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/tts/pigeon/manager/WSManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/manager/WSManager;->wsInstance$delegate:LX/05ta;

    new-instance v0, LX/0iS0;

    invoke-direct {v0, p0}, LX/0iS0;-><init>(Lcom/bytedance/tts/pigeon/manager/WSManager;)V

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/manager/WSManager;->receiveListener:LX/0iS0;

    return-void
.end method

.method private final makeClientInfo(LX/0iRt;)LX/0iS7;
    .locals 3

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZJ()LX/0iKT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0iS1;

    invoke-direct {v2}, LX/0iS1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->getInstallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iS1;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iS1;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0iRt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0iS1;->LIZJ:Ljava/lang/String;

    iget v0, p1, LX/0iRt;->LJII:I

    iput v0, v2, LX/0iS1;->LIZLLL:I

    iget v0, p1, LX/0iRt;->LJIIIIZZ:I

    iput v0, v2, LX/0iS1;->LJ:I

    iget-object v0, p1, LX/0iRt;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0iS1;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0iRt;->LJFF:Ljava/util/List;

    iput-object v0, v2, LX/0iS1;->LJI:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v2, LX/0iS1;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0iRt;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0iS1;->LJIIIIZZ:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, LX/0iRt;->LJIIL:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0iS1;->LJIIIZ:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_app_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LJFF()LX/0IRb;

    move-result-object v0

    invoke-interface {v0}, LX/0IRb;->LIZLLL()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "im_role"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    return-object v2
.end method


# virtual methods
.method public connect(LX/0iRt;)V
    .locals 5

    iget v0, p1, LX/0iRt;->LIZ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0iRt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/manager/WSManager;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/tts/pigeon/manager/WSManager;->isInit:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/manager/WSManager;->getWsInstance()LX/0iS3;

    move-result-object v2

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/manager/WSManager;->receiveListener:LX/0iS0;

    invoke-interface {v2, v1, v0}, LX/0iS3;->LIZJ(Landroid/app/Application;LX/0iS0;)V

    iput-boolean v3, p0, Lcom/bytedance/tts/pigeon/manager/WSManager;->isInit:Z

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v1

    iget-object v0, p1, LX/0iRt;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iP5;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/manager/WSManager;->getWsInstance()LX/0iS3;

    move-result-object v2

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bytedance/tts/pigeon/manager/WSManager;->makeClientInfo(LX/0iRt;)LX/0iS7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0iS3;->LIZIZ(Landroid/content/Context;LX/0iS7;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x26

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iRt;I)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p1, LX/0iRt;->LJI:Ljava/lang/String;

    iget-object v3, p1, LX/0iRt;->LJFF:Ljava/util/List;

    iget-object v2, p1, LX/0iRt;->LJ:Ljava/lang/String;

    iget-object v1, p1, LX/0iRt;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "websocket_switch_region"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iget-object v1, p1, LX/0iRt;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1, v3}, LX/0iRm;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public disConnect()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/manager/WSManager;->isWsConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/manager/WSManager;->getWsInstance()LX/0iS3;

    move-result-object v0

    invoke-interface {v0}, LX/0iS3;->LIZ()V

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "rd_ws_connection_stop"

    invoke-interface {v2, v0, v1}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/manager/WSManager;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public final getWsInstance()LX/0iS3;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/manager/WSManager;->wsInstance$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iS3;

    return-object v0
.end method

.method public isWsConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/manager/WSManager;->getWsInstance()LX/0iS3;

    move-result-object v0

    invoke-interface {v0}, LX/0iS3;->isWsConnected()Z

    move-result v0

    return v0
.end method

.method public onBizAccountLoginEvent(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onBizAccountLoginEvent(Z)V

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZLLL:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EBb;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0EBb;-><init>(ZLcom/bytedance/tts/pigeon/manager/WSManager;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final reportValue(LX/0iS6;)I
    .locals 1

    invoke-virtual {p1}, LX/0iS6;->getTypeValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0PE4;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public sendMessage(LX/0iS9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/manager/WSManager;->getWsInstance()LX/0iS3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iS3;->sendMessage(LX/0iS9;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iS9;I)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

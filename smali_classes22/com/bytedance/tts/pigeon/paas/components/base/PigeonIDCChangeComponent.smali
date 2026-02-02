.class public final Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;
.super Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponentApi;
.end annotation


# static fields
.field public static final Companion:LX/0iQ0;


# instance fields
.field public connectedTime:J

.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public idcData:LX/04lX;

.field public final imLoginStateComponentApi$delegate:LX/0iPx;

.field public lastCostTime:J

.field public volatile polingJob:LX/0PRY;

.field public final wsManagerComponentApi$delegate:LX/0iPx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iQ0;

    invoke-direct {v0}, LX/0iQ0;-><init>()V

    sput-object v0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->Companion:LX/0iQ0;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v2

    new-instance v1, LX/0iPx;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0iPx;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)V

    iput-object v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->wsManagerComponentApi$delegate:LX/0iPx;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v2

    new-instance v1, LX/0iPx;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0iPx;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)V

    iput-object v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->imLoginStateComponentApi$delegate:LX/0iPx;

    new-instance v1, LX/04lX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04lX;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->idcData:LX/04lX;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->lastCostTime:J

    return-void
.end method

.method private final getWsManagerComponentApi()Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->wsManagerComponentApi$delegate:LX/0iPx;

    invoke-virtual {v0}, LX/0iPx;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    return-object v0
.end method

.method private final startPoling()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->polingJob:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZJ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0iPv;

    invoke-direct {v1, p0, v3}, LX/0iPv;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->polingJob:LX/0PRY;

    return-void
.end method

.method private final stopPoling()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->polingJob:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculateServerTime(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "LX/04lX;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/04lX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0iPw;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0iPw;

    iget v2, v4, LX/0iPw;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0iPw;->LLILLJJLI:I

    :goto_0
    iget-object v8, v4, LX/0iPw;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0iPw;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-wide v0, v4, LX/0iPw;->LLILIL:J

    iget-object v11, v4, LX/0iPw;->LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/04lX;

    if-eqz v8, :cond_0

    iget-wide v3, v8, LX/04lX;->LIZIZ:J

    const-wide/16 v12, 0x0

    cmp-long v2, v3, v12

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v2, v9, v0

    iget-wide v4, v8, LX/04lX;->LIZIZ:J

    iget-wide v6, v11, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->lastCostTime:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    cmp-long v0, v4, v12

    if-lez v0, :cond_0

    iput-wide v2, v11, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->lastCostTime:J

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0iPe;->LIZ:J

    sput-wide v9, LX/0iPe;->LIZIZ:J

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3b;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-object p0, v4, LX/0iPw;->LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

    iput-wide v0, v4, LX/0iPw;->LLILIL:J

    iput v2, v4, LX/0iPw;->LLILLJJLI:I

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object v11, p0

    goto :goto_1

    :cond_4
    new-instance v4, LX/0iPw;

    invoke-direct {v4, p0, v3}, LX/0iPw;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getConnectedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->connectedTime:J

    return-wide v0
.end method

.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public final getImLoginStateComponentApi()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->imLoginStateComponentApi$delegate:LX/0iPx;

    invoke-virtual {v0}, LX/0iPx;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    return-object v0
.end method

.method public getLastConnectedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->connectedTime:J

    return-wide v0
.end method

.method public final handlePigeonMsg(LX/04lX;)V
    .locals 5

    iget-object v4, p1, LX/04lX;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->getImLoginStateComponentApi()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->pigeonAuthInfoFlow()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iRt;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0iRt;->LJ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS130S1100000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS130S1100000_21;-><init>(Ljava/lang/String;LX/0iRt;I)V

    const-string v0, "rd_switch_flow"

    invoke-interface {v2, v0, v1}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->getImLoginStateComponentApi()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->refreshPigeonAuthInfoAndRestart()V

    return-void
.end method

.method public onWSReceiveConnectEvent(LX/0iPs;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ws receive connect event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", json "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0iPs;->LIZ()LX/0iS6;

    move-result-object v0

    sget-object v1, LX/0iPz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->stopPoling()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0iPs;->LIZ()LX/0iS6;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->stopPoling()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->startPoling()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->setConnectedTime(J)V

    return-void
.end method

.method public final setConnectedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->connectedTime:J

    return-void
.end method

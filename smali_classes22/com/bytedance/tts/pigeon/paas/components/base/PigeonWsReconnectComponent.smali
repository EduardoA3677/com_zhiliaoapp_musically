.class public final Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;
.super Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;
.source "SourceFile"


# instance fields
.field public connectStartTime:J

.field public connectTimeOut:I

.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public isNetUnAvailableFail:Z

.field public lastSyncUserInBoxTime:J


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->connectTimeOut:I

    return-void
.end method

.method private final dealWSReconnectAndDelay(LX/0iS6;)V
    .locals 7

    sget-object v1, LX/0iPt;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3b;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v3, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->connectStartTime:J

    iput-boolean v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->isNetUnAvailableFail:Z

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->connectStartTime:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->connectStartTime:J

    return-void

    :cond_2
    iget-wide v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->connectStartTime:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->connectStartTime:J

    sub-long/2addr v5, v0

    iget v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->connectTimeOut:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->isNetUnAvailableFail:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->reSyncUserForInbox()V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->isNetUnAvailableFail:Z

    iput-wide v3, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->connectStartTime:J

    return-void
.end method

.method private final reSyncUserForInbox()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->lastSyncUserInBoxTime:J

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->connectTimeOut:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->lastSyncUserInBoxTime:J

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LJFF()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public onWSReceiveConnectEvent(LX/0iPs;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0iPs;->LIZ()LX/0iS6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsReconnectComponent;->dealWSReconnectAndDelay(LX/0iS6;)V

    :cond_0
    return-void
.end method

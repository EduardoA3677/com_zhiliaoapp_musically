.class public final Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsMessageComponent;
.super Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;
.source "SourceFile"


# instance fields
.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsMessageComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-void
.end method


# virtual methods
.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonWsMessageComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public onWSReceiveMsgEvent(LX/0iPL;)V
    .locals 3

    invoke-interface {p1}, LX/0iPL;->getMethod()I

    move-result v1

    const/16 v0, 0x3fc

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/0iPL;->getMethod()I

    move-result v1

    const/16 v0, 0x407

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/0iPL;->getMethod()I

    move-result v1

    const/16 v0, 0x408

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v2

    invoke-interface {p1}, LX/0iPL;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0iPL;->getPayload()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0iP5;->LJ(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

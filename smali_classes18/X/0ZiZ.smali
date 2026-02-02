.class public final LX/0ZiZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, LX/0ZiZ;->LJIIIZ:I

    const/4 v1, -0x1

    iput v1, p0, LX/0ZiZ;->LJIIJ:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/0ZiZ;->LJIILJJIL:I

    const/4 v0, 0x4

    iput v0, p0, LX/0ZiZ;->LJIILL:I

    iput v1, p0, LX/0ZiZ;->LJIILLIIL:I

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "protocolType"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "host"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZkP;->LIZ:LX/0ZjP;

    invoke-virtual {v0, p1, p0}, LX/0ZjP;->LJFF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static LIZLLL(LX/0ZiP;Ljava/lang/String;)LX/0ZiP;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, LX/0ZkP;->LIZ:LX/0ZjP;

    const/16 v0, 0x475

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJ:I

    const/16 v0, 0x451

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJJIII:I

    const/16 v0, 0x473

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJJL:I

    const/16 v0, 0x4a2

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLF:I

    const/16 v0, 0x49c

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x49d

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJL:I

    const/16 v0, 0x49e

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJLIL:I

    const/16 v0, 0x49f

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJLILLLLZIIL:I

    const/16 v0, 0x453

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJJ:I

    const/16 v0, 0x452

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJJI:I

    const/16 v0, 0x457

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLILZLL:I

    const/16 v0, 0x4a4

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJIJIL:I

    const/16 v0, 0x4a5

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLJILJIL:I

    const/16 v0, 0x45c

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLLF:I

    const/16 v0, 0x45d

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLLFF:I

    const/16 v0, 0x45e

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLLFFI:I

    const/16 v0, 0x45f

    invoke-virtual {v3, p1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/0ZiP;->LLLFZ:I

    const/16 v1, 0x456

    iget-object v0, p0, LX/0ZiP;->LLILZ:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0ZiZ;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiP;->LLILZ:Ljava/lang/String;

    const/16 v1, 0x472

    iget-object v0, p0, LX/0ZiP;->LLJJJ:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0ZiZ;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiP;->LLJJJ:Ljava/lang/String;

    const/16 v1, 0x474

    iget-object v0, p0, LX/0ZiP;->LLIZ:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0ZiZ;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiP;->LLIZ:Ljava/lang/String;

    const/16 v1, 0x458

    iget-object v0, p0, LX/0ZiP;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0ZiZ;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiP;->LLILZIL:Ljava/lang/String;

    const/16 v1, 0x460

    iget-object v0, p0, LX/0ZiP;->LLLI:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0ZiZ;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiP;->LLLI:Ljava/lang/String;

    const/16 v1, 0x461

    iget-object v0, p0, LX/0ZiP;->LLLII:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0ZiZ;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiP;->LLLII:Ljava/lang/String;

    const/16 v1, 0x462

    iget-object v0, p0, LX/0ZiP;->LLLIIII:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0ZiZ;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiP;->LLLIIII:Ljava/lang/String;

    const/16 v1, 0x4a6

    iget-object v0, p0, LX/0ZiP;->LLJLL:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0ZiZ;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiP;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveio tt_quic_sdk_version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiP;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quic_connection_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiP;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", h2NegotiateProtocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiP;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", h2RaceResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZiP;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h2Reused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZiP;->LLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicOpenResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZiP;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicConfigCached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZiP;->LLJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicCHLOCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZiP;->LLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rej count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZiP;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicRejReasons: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiP;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quicConnCost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZiP;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quicErrorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZiP;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-object p0
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v1, "ConfigParams"

    :try_start_0
    iget-object v0, p0, LX/0ZiZ;->LJIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZiZ;->LJIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

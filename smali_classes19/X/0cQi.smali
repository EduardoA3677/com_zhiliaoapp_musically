.class public abstract LX/0cQi;
.super LX/0cO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "LX/0cO0;"
    }
.end annotation


# instance fields
.field public LIZJ:Z

.field public LIZLLL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cO0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cO0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cQi;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-virtual {p0}, LX/0cQi;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->pR(Ljava/lang/String;)V

    return-void
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    iput-object p1, p0, LX/0cO0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-virtual {p0}, LX/0cQi;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0cQj;

    invoke-direct {v3, p0}, LX/0cQj;-><init>(LX/0cQi;)V

    new-instance v2, LX/0rfE;

    invoke-direct {v2}, LX/0rfE;-><init>()V

    sget-object v0, LX/0d65;->ROOM:LX/0d65;

    iput-object v0, v2, LX/0rfE;->LIZ:LX/0d65;

    new-instance v1, LX/0rfL;

    new-instance v0, LX/0cQl;

    invoke-direct {v0}, LX/0cQl;-><init>()V

    invoke-direct {v1, v0}, LX/0rfL;-><init>(LX/0a4l;)V

    invoke-virtual {v2, v1}, LX/0rfE;->LIZ(LX/0rfL;)V

    invoke-virtual {v2}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v4}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIJ()Ljava/lang/String;
.end method

.method public abstract LJIIJJI()Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "TRESPONSE;>;"
        }
    .end annotation
.end method

.method public abstract LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cX4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cX4;",
            ")TREQUEST;"
        }
    .end annotation
.end method

.method public LJIILIIL(I)V
    .locals 0

    return-void
.end method

.method public abstract LJIILJJIL(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)V"
        }
    .end annotation
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p0}, LX/0cQi;->LJIIJJI()Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0cQi;->LJIILJJIL(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data deserialize fail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0cQi;->LJIILIIL(I)V

    return-void
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v2}, LX/0cQi;->LJIILIIL(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, v1}, LX/0cQi;->LJIILIIL(I)V

    return-void
.end method

.method public final LJIILLIIL(LX/0cX4;)V
    .locals 5

    iget-object v1, p0, LX/0cO0;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0cQi;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0cQi;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cQi;->LIZJ:Z

    invoke-virtual {p0, v1, p1}, LX/0cQi;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cX4;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/notify/network/LiveNotifyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/notify/network/LiveNotifyApi;

    new-instance v2, Ltikcast/api/epiphron/DecisionRequest;

    invoke-direct {v2}, Ltikcast/api/epiphron/DecisionRequest;-><init>()V

    invoke-interface {p0}, LX/0cQc;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltikcast/api/epiphron/DecisionRequest;->scene:Ljava/lang/String;

    iget-object v1, v2, Ltikcast/api/epiphron/DecisionRequest;->features:Ljava/util/Map;

    invoke-virtual {p0, v4}, LX/0cQi;->LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/notify/network/LiveNotifyApi;->decision(Ltikcast/api/epiphron/DecisionRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xd4

    invoke-direct {v2, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0cQi;->LIZLLL:LX/0aEi;

    return-void
.end method

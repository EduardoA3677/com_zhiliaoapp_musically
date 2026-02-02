.class public final LX/0crA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0crF;


# instance fields
.field public final synthetic LL:LX/0g15;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Z

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0g15;

    invoke-direct {v0}, LX/0g15;-><init>()V

    iput-object v0, p0, LX/0crA;->LL:LX/0g15;

    iput-object p1, p0, LX/0crA;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0crA;->LLILL:Z

    iput-object p2, p0, LX/0crA;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    if-eqz p0, :cond_0

    const-class v1, LX/0crF;

    const-class v0, LX/0ULW;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03SZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03SZ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    if-eqz p2, :cond_0

    const-class v1, LX/0crF;

    const/4 v0, 0x0

    invoke-static {p2, v1, p0, v0}, LX/03SY;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;LX/03Qi;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lwebcast/api/sub/SubPinRequest;LX/0cz9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/SubPinRequest;",
            "LX/0cz9<",
            "Lwebcast/api/sub/SubPinResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-wide v1, p1, Lwebcast/api/sub/SubPinRequest;->roomId:J

    iget-wide v3, p1, Lwebcast/api/sub/SubPinRequest;->pinId:J

    iget v5, p1, Lwebcast/api/sub/SubPinRequest;->type:I

    iget-object v6, p1, Lwebcast/api/sub/SubPinRequest;->secAnchorId:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->pinExplainCard(JJILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cr8;

    invoke-direct {v1, p2}, LX/0cr8;-><init>(LX/0cz9;)V

    new-instance v0, LX/0cr9;

    invoke-direct {v0, p2, p0}, LX/0cr9;-><init>(LX/0cz9;LX/0crA;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0crA;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIILJJIL(Lwebcast/api/sub/SubUnPinRequest;LX/0cz9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/SubUnPinRequest;",
            "LX/0cz9<",
            "Lwebcast/api/sub/SubUnPinResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-wide v1, p1, Lwebcast/api/sub/SubUnPinRequest;->roomId:J

    iget-wide v3, p1, Lwebcast/api/sub/SubUnPinRequest;->unpinId:J

    iget v5, p1, Lwebcast/api/sub/SubUnPinRequest;->type:I

    iget-object v6, p1, Lwebcast/api/sub/SubUnPinRequest;->secAnchorId:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->unpinExplainCard(JJILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0crC;

    invoke-direct {v1, p2}, LX/0crC;-><init>(LX/0cz9;)V

    new-instance v0, LX/0crB;

    invoke-direct {v0, p2, p0}, LX/0crB;-><init>(LX/0cz9;LX/0crA;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0crA;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJJIJIIJI(Lwebcast/api/sub/SubPinRequest;LX/0cz9;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/SubPinRequest;",
            "LX/0cz9<",
            "Lwebcast/api/sub/SubPinResponse;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0crA;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0crA;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/pincard/PinCardCheckRequestEvent;

    new-instance v3, LX/0cbA;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p1, Lwebcast/api/sub/SubPinRequest;->type:I

    new-instance v0, LX/0cr7;

    invoke-direct {v0, p0, p1, p2}, LX/0cr7;-><init>(LX/0crA;Lwebcast/api/sub/SubPinRequest;LX/0cz9;)V

    invoke-direct {v3, v2, v1, v0}, LX/0cbA;-><init>(Ljava/util/Map;ILX/0cr7;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0crA;->LIZLLL(Lwebcast/api/sub/SubPinRequest;LX/0cz9;)V

    return-void
.end method

.method public final LJJIL(Lwebcast/api/sub/GetModeratorPinInfoRequest;LX/0cz9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/GetModeratorPinInfoRequest;",
            "LX/0cz9<",
            "Lwebcast/api/sub/GetModeratorPinInfoResponse$Data;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-object v2, p1, Lwebcast/api/sub/GetModeratorPinInfoRequest;->secAnchorId:Ljava/lang/String;

    iget-wide v0, p1, Lwebcast/api/sub/GetModeratorPinInfoRequest;->roomId:J

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getModeratorPinInfo(Ljava/lang/String;J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0crD;

    invoke-direct {v1, p2}, LX/0crD;-><init>(LX/0cz9;)V

    new-instance v0, LX/0crE;

    invoke-direct {v0, p2}, LX/0crE;-><init>(LX/0cz9;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0crA;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.class public final synthetic LX/0UHl;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0UHm;

    const-string v4, "onPauseLive"

    const-string v5, "onPauseLive(Z)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v7, LX/0UHm;

    const-string v6, "1610665992"

    const-string v5, "live_pause_sei"

    const-string v4, "live_pause"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bpea-782"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v3, v0}, LX/0UHm;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;ZZLkotlin/jvm/functions/Function0;)V

    iget-object v1, v7, LX/0UHm;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0UHm;->LIZIZ:LX/0Tr9;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v1, v5, v6, v0, v3}, LX/0Tr9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    :cond_0
    iget-object v0, v7, LX/0UHm;->LIZJ:LX/0UDb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0UDb;->LIZLLL(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v8, v7, LX/0UHm;->LIZIZ:LX/0Tr9;

    if-eqz v8, :cond_3

    const-string v1, "bpea-781"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v8, v0, v3}, LX/0Tr9;->LJJIJLIJ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_3
    iget-object v1, v7, LX/0UHm;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/0UHm;->LIZIZ:LX/0Tr9;

    if-eqz v1, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v1, v5, v6, v0, v3}, LX/0Tr9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    :cond_4
    iget-object v0, v7, LX/0UHm;->LIZJ:LX/0UDb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0UDb;->LJ(I)V

    goto :goto_0
.end method

.class public final LX/0qns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h9u;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0qnt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Nv0(Ljava/lang/String;ZLjava/lang/Double;)LX/0qlC;

    move-result-object v0

    iput-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const v0, 0x21814

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qnt;->LIZ()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic LIZIZ()LX/0qns;
    .locals 0

    invoke-virtual {p0}, LX/0qns;->LJIJJ()LX/0qns;

    return-object p0
.end method

.method public final bridge synthetic LIZJ(Ljava/util/Map;)LX/0h9u;
    .locals 0

    invoke-virtual {p0, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    return-object p0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    const-string v0, "action_type"

    invoke-interface {v1, p1, v0}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJ(LX/0cJa;)V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    const-string v0, "anchor_id"

    invoke-interface {v1, p1, v0}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qnt;->LJIILL()LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v2, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    const-string v0, "event_belong"

    invoke-interface {v1, p1, v0}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    const-string v0, "event_module"

    invoke-interface {v1, p1, v0}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    const-string v0, "event_page"

    invoke-interface {v1, p1, v0}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    const-string v0, "event_type"

    invoke-interface {v1, p1, v0}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0cGw;)V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qnt;->LJIILJJIL()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qnt;->getEventName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIZILJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qnt;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(LX/0EC4;)V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iget-object v2, p0, LX/0qns;->LIZ:LX/0qnt;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_3

    const-class v1, LX/0qxF;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-class v0, LX/0qxE;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIJJ()LX/0qns;
    .locals 3

    iget-object v2, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qnt;->LJIIL()V

    :cond_2
    return-object p0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    const-string v0, "live_type"

    invoke-interface {v1, p1, v0}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJIL(Z)V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qnt;->LJFF(Z)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJJII(Lcom/google/gson/n;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0, v2}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJIII(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0qnt;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qnt;->LIZIZ(Ljava/util/Map;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    const-string v0, "room_id"

    invoke-interface {v1, p1, v0}, LX/0qnt;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qnt;->LJIIZILJ()LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qnt;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qnt;->LIZLLL()LX/0qlC;

    :cond_0
    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V
    .locals 1

    iget-object v0, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iget-object v1, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const-class v0, LX/0cA9;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIL()V
    .locals 3

    iget-object v2, p0, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qnt;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

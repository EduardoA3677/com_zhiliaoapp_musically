.class public final LX/0dkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dcv;
.implements LX/0Dwb;


# instance fields
.field public LL:LX/0dlA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dlA<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0dpa;

.field public LLILL:LX/0dpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    sget-object v0, LX/0dpE;->LIZ:LX/0dpE;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerCrashCallback(LX/0s0t;)V

    invoke-static {p0}, LX/0EP7;->LIZ(LX/0Dwb;)V

    return-void
.end method

.method public static final LJFF(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0dmf;->LIZ:LX/0dmf;

    invoke-virtual {v0, p0, p1}, LX/0dmf;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0dkq;
    .locals 2

    new-instance v1, LX/0dkw;

    invoke-direct {v1}, LX/0dkw;-><init>()V

    new-instance v0, LX/0dpa;

    invoke-direct {v0}, LX/0dpa;-><init>()V

    iput-object v1, p0, LX/0dkq;->LL:LX/0dlA;

    iput-object v0, p0, LX/0dkq;->LLILIL:LX/0dpa;

    return-object p0
.end method

.method public final LIZIZ(LX/0dq3;)V
    .locals 2

    iget-object v1, p0, LX/0dkq;->LLILIL:LX/0dpa;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0dpy;->LIZ:LX/0dq3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dpa;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0dpa;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0dq3;)V
    .locals 2

    iget-object v1, p0, LX/0dkq;->LLILIL:LX/0dpa;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0dpy;->LIZ:LX/0dq3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dpa;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0dpa;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0dkq;
    .locals 1

    new-instance v0, LX/0dpe;

    invoke-direct {v0}, LX/0dpe;-><init>()V

    iput-object v0, p0, LX/0dkq;->LLILL:LX/0dpe;

    return-object p0
.end method

.method public final LJ(LX/06sY;)V
    .locals 1

    iget-object v0, p0, LX/0dkq;->LL:LX/0dlA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0dku;LX/0dcr;)V
    .locals 7

    iget-object v5, p0, LX/0dkq;->LLILL:LX/0dpe;

    if-eqz v5, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v5, LX/0dpe;->LIZIZ:Ljava/lang/String;

    move-object v4, p1

    iget-object v0, v4, LX/0dku;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    iget-object v1, v4, LX/0dku;->LJIIL:Ljava/util/Map;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v5, LX/0dpe;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v1, LX/0doV;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/0doV;-><init>(LX/0doY;LX/0t7j;LX/0dku;LX/0dpe;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_3
    return-void
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/0dkq;->LL:LX/0dlA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dlA;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0dkq;->LLILIL:LX/0dpa;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dpa;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dqW;

    iget-object v0, v1, LX/0dqW;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0dqW;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/0dqh;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

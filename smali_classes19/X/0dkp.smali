.class public final LX/0dkp;
.super LX/0dl9;
.source "SourceFile"

# interfaces
.implements LX/0dcm;
.implements LX/0Dwb;


# instance fields
.field public LLILL:LX/0dou;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dl9;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    sget-object v0, LX/0dpD;->LIZ:LX/0dpD;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerCrashCallback(LX/0s0t;)V

    invoke-static {p0}, LX/0EP7;->LIZ(LX/0Dwb;)V

    return-void
.end method

.method public static final LJFF(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0dmg;->LIZ:LX/0dmg;

    invoke-virtual {v0, p0, p1}, LX/0dmg;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0dkp;
    .locals 2

    new-instance v1, LX/0dkj;

    invoke-direct {v1}, LX/0dkj;-><init>()V

    new-instance v0, LX/0dpZ;

    invoke-direct {v0}, LX/0dpZ;-><init>()V

    iput-object v1, p0, LX/0dl9;->LL:LX/0dlA;

    iput-object v0, p0, LX/0dl9;->LLILIL:LX/0dps;

    return-object p0
.end method

.method public final LIZJ(LX/0dq3;)V
    .locals 2

    iget-object v1, p0, LX/0dl9;->LLILIL:LX/0dps;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0dps;->LIZ:LX/0dq3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dps;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0dps;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0dkp;
    .locals 1

    new-instance v0, LX/0dou;

    invoke-direct {v0}, LX/0dou;-><init>()V

    iput-object v0, p0, LX/0dkp;->LLILL:LX/0dou;

    return-object p0
.end method

.method public final LJI(LX/0dkh;LX/0dcl;)V
    .locals 7

    iget-object v3, p0, LX/0dkp;->LLILL:LX/0dou;

    if-eqz v3, :cond_3

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
    iput-object v0, v3, LX/0dou;->LIZIZ:Ljava/lang/String;

    move-object v5, p1

    iget-object v0, v5, LX/0dkh;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    iget-object v1, v5, LX/0dkh;->LJIIL:Ljava/util/Map;

    const-string v0, "show_entrance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v3, LX/0dou;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v1, LX/0dos;

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/0dos;-><init>(LX/0dov;LX/0dou;LX/0t7j;LX/0dkh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_3
    return-void
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0dl9;->LL:LX/0dlA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dlA;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0dl9;->LLILIL:LX/0dps;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dps;->LJFF()V

    :cond_1
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

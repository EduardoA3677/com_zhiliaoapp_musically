.class public final LX/0iZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSb;
.implements LX/0iaI;
.implements LX/0iO9;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0IOk;

.field public final LLILIL:LX/0iKi;

.field public final LLILL:LX/0jBP;

.field public final LLILLIZIL:LX/0ib0;

.field public LLILLJJLI:LX/0ia3;

.field public final LLILLL:LX/02uK;

.field public LLILZ:LX/0PRY;

.field public final LLILZIL:LX/0ia2;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public volatile LLIZLLLIL:LX/0bIi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0iZb;

    const-string v2, "imOptionsProvider"

    const-string v0, "getImOptionsProvider()Lcom/bytedance/ies/im/core/api/client/IIMOptionsProvider;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0iZb;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0IOk;LX/0iKi;LX/0jBP;LX/0ib0;)V
    .locals 2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iZb;->LL:LX/0IOk;

    iput-object p2, p0, LX/0iZb;->LLILIL:LX/0iKi;

    iput-object p3, p0, LX/0iZb;->LLILL:LX/0jBP;

    iput-object p4, p0, LX/0iZb;->LLILLIZIL:LX/0ib0;

    new-instance v0, LX/0iZq;

    invoke-direct {v0}, LX/0iZq;-><init>()V

    iput-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0iZb;->LLILLL:LX/02uK;

    new-instance v0, LX/0ia2;

    invoke-direct {v0, p0}, LX/0ia2;-><init>(LX/0iZb;)V

    iput-object v0, p0, LX/0iZb;->LLILZIL:LX/0ia2;

    new-instance v0, LX/0iNq;

    invoke-direct {v0, p0}, LX/0iNq;-><init>(LX/0iZb;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iZb;->LLILZLL:LX/05ta;

    new-instance v0, LX/0iSm;

    invoke-direct {v0, p0}, LX/0iSm;-><init>(LX/0iZb;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iZb;->LLIZ:LX/05ta;

    return-void
.end method

.method public static final LJIILJJIL()LX/0iZu;
    .locals 6

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/0iaC;->LIZIZ()Z

    move-result v0

    const-string v5, "SDKManagerV2"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    const-string v0, "IM forbid by ftc"

    invoke-virtual {v1, v5, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iZu;->ABORT_FTC:LX/0iZu;

    return-object v0

    :cond_0
    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/0iaC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    const-string v0, "isImFunctionOff() = true"

    invoke-virtual {v1, v5, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iZu;->ABORT_IM_OFF:LX/0iZu;

    return-object v0

    :cond_1
    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    const-string v0, "Invalid UID"

    invoke-virtual {v1, v5, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iZu;->ABORT_INVALID_UID:LX/0iZu;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0iOP;)V
    .locals 4

    iget-object v3, p0, LX/0iZb;->LLILLL:LX/02uK;

    new-instance v2, LX/0iZm;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0iZm;-><init>(LX/0iZb;LX/0iOP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0iaE;LX/08JU;)V
    .locals 3

    new-instance v2, LX/0ia4;

    iget-object v1, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    instance-of v0, v1, LX/0iZt;

    if-eqz v0, :cond_2

    check-cast v1, LX/0iZt;

    iget-object v1, v1, LX/0iZt;->LIZJ:LX/0iZu;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0ia4;-><init>(LX/0iZu;I)V

    invoke-virtual {p0, v2}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    sget-object v0, LX/0iaE;->LOGOUT:LX/0iaE;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0iaE;->SWITCH:LX/0iaE;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0iZb;->LJIIIZ()LX/0iSk;

    move-result-object v0

    iget-object v0, v0, LX/0iSk;->LIZIZ:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0iSc;)V
    .locals 2

    iget-object v0, p1, LX/0iSc;->LIZ:LX/0iSP;

    sget-object v1, LX/0iZx;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->LJIJJLI()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->LJJ()V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    instance-of v0, v1, LX/0iZt;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iZt;

    iget-object v0, v1, LX/0iZt;->LIZJ:LX/0iZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "not init yet"

    :cond_1
    return-object v0
.end method

.method public final LJI(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 3

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v1, "SDKManagerV2"

    const-string v0, "onReceivedMsg but not login"

    invoke-static {v1, v0}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0iZz;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0iZz;->LIZIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-interface {v2, v0, v1}, LX/0i54;->LJIILIIL(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0i54;->LJ(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public final LJII(LX/0iZy;)V
    .locals 10

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBizSceneChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDKManagerV2"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0iZx;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    instance-of v0, v5, LX/0iZq;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    instance-of v0, v5, LX/0iZr;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/0ia4;

    instance-of v0, v5, LX/0iZt;

    if-eqz v0, :cond_2

    check-cast v5, LX/0iZt;

    iget-object v0, v5, LX/0iZt;->LIZJ:LX/0iZu;

    :goto_1
    invoke-direct {v1, v0, v4}, LX/0ia4;-><init>(LX/0iZu;I)V

    invoke-virtual {p0, v1}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, LX/0iO2;->LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LJ()V

    const-class v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;

    if-eqz v1, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v3, p1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;->LIZIZ(ZLX/0iZy;LX/03Nm;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIIZZ()LX/0i54;
    .locals 1

    iget-object v0, p0, LX/0iZb;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i54;

    return-object v0
.end method

.method public final LJIIIZ()LX/0iSk;
    .locals 1

    iget-object v0, p0, LX/0iZb;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iSk;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    instance-of v0, v0, LX/0iZs;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "SDKManagerV2"

    const-string v0, "loginSDK"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {}, LX/0iO3;->LIZLLL()V

    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v2

    iget-object v0, p0, LX/0iZb;->LLIZLLLIL:LX/0bIi;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iZb;->LLIZLLLIL:LX/0bIi;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LIZJ()LX/0bIi;

    move-result-object v0

    iput-object v0, p0, LX/0iZb;->LLIZLLLIL:LX/0bIi;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0iZb;->LL:LX/0IOk;

    invoke-static {v0}, LX/0i85;->LIZ(LX/0IOk;)LX/0i6s;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i54;->LJIIL(LX/0i6s;Lcom/google/gson/n;)V

    iget-object v0, p0, LX/0iZb;->LLILIL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3Q;->LJJIJ()V

    iget-object v0, p0, LX/0iZb;->LL:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJJII()V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "login unsupported in state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    instance-of v0, v0, LX/0iZs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v0

    const-string v2, "SDKManagerV2"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    const-string v0, "logoutSDK"

    invoke-virtual {v1, v2, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {}, LX/0iO3;->LJ()V

    iget-object v0, p0, LX/0iZb;->LLILL:LX/0jBP;

    check-cast v0, LX/0iLm;

    invoke-virtual {v0}, LX/0iLm;->LIZJ()V

    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->logout()V

    iget-object v0, p0, LX/0iZb;->LL:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    const-string v0, "SDK is not logged in, skipping logout"

    invoke-virtual {v1, v2, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logout unsupported in state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIL(LX/0ia3;)V
    .locals 12

    iput-object p1, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    instance-of v0, p1, LX/0iZr;

    const/4 v5, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0iZr;

    iget-wide v1, p1, LX/0iZr;->LIZIZ:J

    iget-object v3, p0, LX/0iZb;->LLILLL:LX/02uK;

    new-instance v0, LX/0iZk;

    invoke-direct {v0, v1, v2, p0, v11}, LX/0iZk;-><init>(JLX/0iZb;LX/02wT;)V

    invoke-static {v3, v11, v11, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0iZb;->LLILZ:LX/0PRY;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0iZv;

    if-eqz v0, :cond_4

    sget v0, Lcom/bytedance/ies/im/core/service/IMCoreProxyService;->LIZJ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/ies/im/core/service/IMCoreProxyService;->LIZIZ:J

    sub-long/2addr v1, v3

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v4, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "setUp: moduleLiveDuration-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDKManagerV2"

    invoke-virtual {v4, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZb;->LLILZ:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {}, LX/0iO2;->LJFF()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LJ()V

    const-class v6, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->LIZLLL()V

    :cond_3
    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {p0}, LX/0iaC;->LIZ(LX/0iaI;)V

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    new-instance v1, LX/0iZw;

    invoke-direct {v1, p0}, LX/0iZw;-><init>(LX/0iZb;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LJII(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0iSa;->LL:LX/0iSa;

    invoke-static {p0}, LX/0iSa;->LIZIZ(LX/0iSb;)V

    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v1

    iget-object v0, p0, LX/0iZb;->LLILLIZIL:LX/0ib0;

    invoke-interface {v1, v0}, LX/0i54;->LJII(LX/0ib0;)V

    iget-object v0, p0, LX/0iZb;->LL:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJJ()V

    new-instance v0, LX/0ia4;

    invoke-direct {v0, v11, v5}, LX/0ia4;-><init>(LX/0iZu;I)V

    invoke-virtual {p0, v0}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    return-void

    :cond_4
    instance-of v0, p1, LX/0iZs;

    if-eqz v0, :cond_0

    check-cast p1, LX/0iZs;

    iget-object v4, p1, LX/0iZs;->LIZIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0iZs;->LIZJ:LX/0iZu;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v6, LX/0iYr;->LIZ:LX/0iYr;

    const-string v2, "SDKManagerV2"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshSDK started, prevUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tisSDKLogin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new UID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    instance-of v0, v0, LX/0iZs;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0iZb;->LJIIJJI()V

    new-instance v1, LX/0ia5;

    const-string v0, "0"

    sget-object v2, LX/0iZu;->ABORT_ACCOUNT_NOT_LOGIN:LX/0iZu;

    invoke-direct {v1, v0, v2}, LX/0ia5;-><init>(Ljava/lang/String;LX/0iZu;)V

    invoke-virtual {p0, v1}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    invoke-virtual {p0}, LX/0iZb;->LJIIIZ()LX/0iSk;

    move-result-object v1

    iget-object v0, p0, LX/0iZb;->LLILZIL:LX/0ia2;

    invoke-virtual {v1, v2, v0, v3}, LX/0iSk;->LIZ(LX/0iZu;Lkotlin/jvm/functions/Function1;LX/0iZu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-static {}, LX/0iZb;->LJIILJJIL()LX/0iZu;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, LX/0iZb;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v1, "SDKManagerV2"

    const-string v0, "SDK already logged in for this account"

    invoke-virtual {v6, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0ia5;

    sget-object v2, LX/0iZu;->SKIP_SDK_ALREADY_LOGIN:LX/0iZu;

    invoke-direct {v0, v4, v2}, LX/0ia5;-><init>(Ljava/lang/String;LX/0iZu;)V

    invoke-virtual {p0, v0}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    invoke-virtual {p0}, LX/0iZb;->LJIIIZ()LX/0iSk;

    move-result-object v1

    iget-object v0, p0, LX/0iZb;->LLILZIL:LX/0ia2;

    invoke-virtual {v1, v2, v0, v3}, LX/0iSk;->LIZ(LX/0iZu;Lkotlin/jvm/functions/Function1;LX/0iZu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    const-string v0, "0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0iZb;->LJIIJJI()V

    :cond_7
    iget-object v0, p0, LX/0iZb;->LL:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJJIIZI()V

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    iget-object v1, v0, LX/0ia3;->LIZ:LX/0iOP;

    sget-object v0, LX/0iOQ;->LIZ:LX/0iOQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "tt_im_sdk_ensure_in_caller_thread"

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LX/0iZb;->LLILLL:LX/02uK;

    new-instance v0, LX/0iZg;

    invoke-direct {v0, p0, v11}, LX/0iZg;-><init>(LX/0iZb;LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0iZb;->LJIIJ()V

    new-instance v2, LX/0ia5;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0iZu;->PROCEED_TO_LOGIN_SDK:LX/0iZu;

    invoke-direct {v2, v1, v0}, LX/0ia5;-><init>(Ljava/lang/String;LX/0iZu;)V

    invoke-virtual {p0, v2}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    invoke-virtual {p0}, LX/0iZb;->LJIIIZ()LX/0iSk;

    move-result-object v0

    invoke-static {v0}, LX/0iSk;->LIZIZ(LX/0iSk;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0iZb;->LJIIJJI()V

    new-instance v1, LX/0ia5;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ia5;-><init>(Ljava/lang/String;LX/0iZu;)V

    invoke-virtual {p0, v1}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    invoke-virtual {p0}, LX/0iZb;->LJIIIZ()LX/0iSk;

    move-result-object v1

    iget-object v0, p0, LX/0iZb;->LLILZIL:LX/0ia2;

    invoke-virtual {v1, v2, v0, v3}, LX/0iSk;->LIZ(LX/0iZu;Lkotlin/jvm/functions/Function1;LX/0iZu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_a
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported in state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILIIL(LX/0ia6;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    invoke-virtual {v0, p1}, LX/0ia3;->LIZ(LX/0ia6;)LX/0ia3;

    move-result-object v4

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v3, LX/0iYr;->LIZ:LX/0iYr;

    const-string v2, "SDKManagerV2"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "same state ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], do nothing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v3, LX/0iYr;->LIZ:LX/0iYr;

    const-string v2, "SDKManagerV2"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZb;->LLILLJJLI:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] to ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0iZb;->LJIIL(LX/0ia3;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

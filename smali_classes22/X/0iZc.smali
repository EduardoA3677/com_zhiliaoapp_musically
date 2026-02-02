.class public final LX/0iZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSb;
.implements LX/0iaI;
.implements LX/0iO9;


# instance fields
.field public final LL:LX/0IOk;

.field public final LLILIL:LX/0iKi;

.field public final LLILL:LX/0jBP;

.field public final LLILLIZIL:LX/0ib0;

.field public final LLILLJJLI:LX/15C8;

.field public final LLILLL:LX/15C8;

.field public LLILZ:LX/0ia3;

.field public final LLILZIL:LX/02uK;

.field public LLILZLL:LX/040L;

.field public final LLIZ:Lkotlin/jvm/internal/AwS531S0100000_21;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0IOk;LX/0iKi;LX/0jBP;LX/0ib0;)V
    .locals 2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iZc;->LL:LX/0IOk;

    iput-object p2, p0, LX/0iZc;->LLILIL:LX/0iKi;

    iput-object p3, p0, LX/0iZc;->LLILL:LX/0jBP;

    iput-object p4, p0, LX/0iZc;->LLILLIZIL:LX/0ib0;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0iZc;->LLILLJJLI:LX/15C8;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0iZc;->LLILLL:LX/15C8;

    new-instance v0, LX/0iZq;

    invoke-direct {v0}, LX/0iZq;-><init>()V

    iput-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0iZc;->LLILZIL:LX/02uK;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x283

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iZc;I)V

    iput-object v1, p0, LX/0iZc;->LLIZ:Lkotlin/jvm/internal/AwS531S0100000_21;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x653

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iZc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iZc;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x654

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iZc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iZc;->LLJ:LX/05ta;

    return-void
.end method

.method public static final LJIILJJIL()LX/0iZu;
    .locals 6

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/0iaC;->LIZIZ()Z

    move-result v0

    const-string v5, "MainSafeSDKManager"

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

    iget-object v3, p0, LX/0iZc;->LLILZIL:LX/02uK;

    new-instance v2, LX/0iZl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0iZl;-><init>(LX/0iZc;LX/0iOP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0iaE;LX/08JU;)V
    .locals 4

    iget-object v3, p0, LX/0iZc;->LLILZIL:LX/02uK;

    new-instance v2, LX/0iZh;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0iZh;-><init>(LX/0iZc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0iaE;->LOGOUT:LX/0iaE;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0iaE;->SWITCH:LX/0iaE;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0iZc;->LJIIIZ()LX/0iSk;

    move-result-object v0

    iget-object v0, v0, LX/0iSk;->LIZIZ:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0iSc;)V
    .locals 2

    iget-object v0, p1, LX/0iSc;->LIZ:LX/0iSP;

    sget-object v1, LX/0iSQ;->LIZ:[I

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
    invoke-virtual {p0}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->LJIJJLI()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->LJJ()V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0iZc;->LLILZ:LX/0ia3;

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

    const-string v1, "MainSafeSDKManager"

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

    invoke-virtual {p0}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-interface {v2, v0, v1}, LX/0i54;->LJIILIIL(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0i54;->LJ(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public final LJII(LX/0iZy;)V
    .locals 4

    iget-object v3, p0, LX/0iZc;->LLILZIL:LX/02uK;

    new-instance v2, LX/0iZe;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0iZe;-><init>(LX/0iZy;LX/0iZc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ()LX/0i54;
    .locals 1

    iget-object v0, p0, LX/0iZc;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i54;

    return-object v0
.end method

.method public final LJIIIZ()LX/0iSk;
    .locals 1

    iget-object v0, p0, LX/0iZc;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iSk;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    instance-of v0, v0, LX/0iZs;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "MainSafeSDKManager"

    const-string v0, "loginSDK"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {}, LX/0iO3;->LIZLLL()V

    invoke-virtual {p0}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v2

    iget-object v0, p0, LX/0iZc;->LL:LX/0IOk;

    invoke-static {v0}, LX/0i85;->LIZ(LX/0IOk;)LX/0i6s;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i54;->LJIIL(LX/0i6s;Lcom/google/gson/n;)V

    iget-object v0, p0, LX/0iZc;->LLILIL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3Q;->LJJIJ()V

    iget-object v0, p0, LX/0iZc;->LL:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJJII()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "login unsupported in state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    instance-of v0, v0, LX/0iZs;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v0

    const-string v2, "MainSafeSDKManager"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    const-string v0, "logoutSDK"

    invoke-virtual {v1, v2, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {}, LX/0iO3;->LJ()V

    iget-object v0, p0, LX/0iZc;->LLILL:LX/0jBP;

    check-cast v0, LX/0iLm;

    invoke-virtual {v0}, LX/0iLm;->LIZJ()V

    invoke-virtual {p0}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->logout()V

    iget-object v0, p0, LX/0iZc;->LL:LX/0IOk;

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

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIL(Ljava/lang/String;LX/0iZu;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0iZu;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v12, "MainSafeSDKManager"

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0iZp;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0iZp;

    iget v2, v6, LX/0iZp;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0iZp;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/0iZp;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0iZp;->LLILLL:I

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v11, :cond_1

    iget-object v2, v6, LX/0iZp;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/0iZu;

    iget-object v3, v6, LX/0iZp;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02k6;

    iget-object p2, v6, LX/0iZp;->LL:Ljava/lang/Object;

    check-cast p2, LX/0iZu;

    goto/16 :goto_5

    :cond_0
    new-instance v6, LX/0iZp;

    invoke-direct {v6, p0, v3}, LX/0iZp;-><init>(LX/0iZc;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v6, LX/0iZp;->LL:Ljava/lang/Object;

    check-cast v3, LX/02k6;

    goto/16 :goto_4

    :cond_3
    iget-object v3, v6, LX/0iZp;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02k6;

    iget-object p2, v6, LX/0iZp;->LL:Ljava/lang/Object;

    check-cast p2, LX/0iZu;

    goto/16 :goto_3

    :cond_4
    iget-object v3, v6, LX/0iZp;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02k6;

    iget-object p2, v6, LX/0iZp;->LL:Ljava/lang/Object;

    check-cast p2, LX/0iZu;

    goto/16 :goto_2

    :cond_5
    iget-object v3, v6, LX/0iZp;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02k6;

    iget-object p2, v6, LX/0iZp;->LLILIL:Ljava/lang/Object;

    check-cast p2, LX/0iZu;

    iget-object p1, v6, LX/0iZp;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0iZc;->LLILLJJLI:LX/15C8;

    iput-object p1, v6, LX/0iZp;->LL:Ljava/lang/Object;

    iput-object p2, v6, LX/0iZp;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0iZp;->LLILL:Ljava/lang/Object;

    iput v10, v6, LX/0iZp;->LLILLL:I

    invoke-virtual {v3, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_1
    :try_start_0
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "refreshSDK started, prevUid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tisSDKLogin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v0

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new UID:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    instance-of v0, v0, LX/0iZs;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "0"

    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {p0}, LX/0iZc;->LJIIJJI()V

    new-instance v2, LX/0ia5;

    sget-object v1, LX/0iZu;->ABORT_ACCOUNT_NOT_LOGIN:LX/0iZu;

    invoke-direct {v2, v0, v1}, LX/0ia5;-><init>(Ljava/lang/String;LX/0iZu;)V

    iput-object p2, v6, LX/0iZp;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0iZp;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0iZp;->LLILL:Ljava/lang/Object;

    iput v9, v6, LX/0iZp;->LLILLL:I

    invoke-virtual {p0, v2, v6}, LX/0iZc;->LJIILIIL(LX/0ia6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/0iZc;->LJIIIZ()LX/0iSk;

    move-result-object v2

    sget-object v1, LX/0iZu;->ABORT_ACCOUNT_NOT_LOGIN:LX/0iZu;

    iget-object v0, p0, LX/0iZc;->LLIZ:Lkotlin/jvm/internal/AwS531S0100000_21;

    invoke-virtual {v2, v1, v0, p2}, LX/0iSk;->LIZ(LX/0iZu;Lkotlin/jvm/functions/Function1;LX/0iZu;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_3
    invoke-static {}, LX/0iZc;->LJIILJJIL()LX/0iZu;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, LX/0iZc;->LJIIIIZZ()LX/0i54;

    move-result-object v2

    invoke-interface {v2}, LX/0i54;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v0, "SDK already logged in for this account"

    invoke-virtual {v1, v12, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0ia5;

    sget-object v0, LX/0iZu;->SKIP_SDK_ALREADY_LOGIN:LX/0iZu;

    invoke-direct {v1, p1, v0}, LX/0ia5;-><init>(Ljava/lang/String;LX/0iZu;)V

    iput-object p2, v6, LX/0iZp;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0iZp;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0iZp;->LLILL:Ljava/lang/Object;

    iput v8, v6, LX/0iZp;->LLILLL:I

    invoke-virtual {p0, v1, v6}, LX/0iZc;->LJIILIIL(LX/0ia6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, LX/0iZc;->LJIIIZ()LX/0iSk;

    move-result-object v2

    sget-object v1, LX/0iZu;->SKIP_SDK_ALREADY_LOGIN:LX/0iZu;

    iget-object v0, p0, LX/0iZc;->LLIZ:Lkotlin/jvm/internal/AwS531S0100000_21;

    invoke-virtual {v2, v1, v0, p2}, LX/0iSk;->LIZ(LX/0iZu;Lkotlin/jvm/functions/Function1;LX/0iZu;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :try_start_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0iZc;->LJIIJJI()V

    :cond_c
    iget-object v0, p0, LX/0iZc;->LL:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJJIIZI()V

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    iget-object v1, v0, LX/0ia3;->LIZ:LX/0iOP;

    sget-object v0, LX/0iOQ;->LIZ:LX/0iOQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v2, "tt_im_sdk_ensure_in_caller_thread"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v2, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v9, :cond_d

    const/4 v10, 0x0

    :cond_d
    if-nez v10, :cond_e

    iget-object v1, p0, LX/0iZc;->LLILZIL:LX/02uK;

    new-instance v0, LX/0iZf;

    invoke-direct {v0, p0, v4}, LX/0iZf;-><init>(LX/0iZc;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, LX/0iZc;->LJIIJ()V

    new-instance v2, LX/0ia5;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0iZu;->PROCEED_TO_LOGIN_SDK:LX/0iZu;

    invoke-direct {v2, v1, v0}, LX/0ia5;-><init>(Ljava/lang/String;LX/0iZu;)V

    iput-object v3, v6, LX/0iZp;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0iZp;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0iZp;->LLILL:Ljava/lang/Object;

    iput v7, v6, LX/0iZp;->LLILLL:I

    invoke-virtual {p0, v2, v6}, LX/0iZc;->LJIILIIL(LX/0ia6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, LX/0iZc;->LJIIIZ()LX/0iSk;

    move-result-object v0

    invoke-static {v0}, LX/0iSk;->LIZIZ(LX/0iSk;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :try_start_7
    invoke-virtual {p0}, LX/0iZc;->LJIIJJI()V

    new-instance v1, LX/0ia5;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ia5;-><init>(Ljava/lang/String;LX/0iZu;)V

    iput-object p2, v6, LX/0iZp;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0iZp;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0iZp;->LLILL:Ljava/lang/Object;

    iput v11, v6, LX/0iZp;->LLILLL:I

    invoke-virtual {p0, v1, v6}, LX/0iZc;->LJIILIIL(LX/0ia6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    :try_start_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p0}, LX/0iZc;->LJIIIZ()LX/0iSk;

    move-result-object v1

    iget-object v0, p0, LX/0iZc;->LLIZ:Lkotlin/jvm/internal/AwS531S0100000_21;

    invoke-virtual {v1, v2, v0, p2}, LX/0iSk;->LIZ(LX/0iZu;Lkotlin/jvm/functions/Function1;LX/0iZu;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    :try_start_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported in state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v3, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJIILIIL(LX/0ia6;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ia6;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iZo;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0iZo;

    iget v2, v5, LX/0iZo;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iZo;->LLILLJJLI:I

    :goto_0
    iget-object v2, v5, LX/0iZo;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0iZo;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v3, v5, LX/0iZo;->LLILIL:LX/15C8;

    iget-object p1, v5, LX/0iZo;->LL:LX/0ia6;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v5, LX/0iZo;

    invoke-direct {v5, p0, p2}, LX/0iZo;-><init>(LX/0iZc;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0iZc;->LLILLL:LX/15C8;

    iput-object p1, v5, LX/0iZo;->LL:LX/0ia6;

    iput-object v3, v5, LX/0iZo;->LLILIL:LX/15C8;

    iput v6, v5, LX/0iZo;->LLILLJJLI:I

    invoke-virtual {v3, v4, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    invoke-virtual {v0, p1}, LX/0ia3;->LIZ(LX/0ia6;)LX/0ia3;

    move-result-object v7

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "MainSafeSDKManager"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "same state ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], do nothing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iZc;->LLILZ:LX/0ia3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] to ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, LX/0iZc;->LLILZ:LX/0ia3;

    iget-object v2, p0, LX/0iZc;->LLILZIL:LX/02uK;

    new-instance v1, LX/0iZd;

    invoke-direct {v1, p0, v7, v4}, LX/0iZd;-><init>(LX/0iZc;LX/0ia3;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

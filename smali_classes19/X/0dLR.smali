.class public final LX/0dLR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pgcsubscription.payment.v2.implement.productfetch.ResubscribeStrategy$resubscribe$1$recoverContract$1"
    f = "ResubscribeStrategy.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/02tq<",
        "Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0dpe;

.field public final synthetic LLILL:LX/0dku;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dpe;LX/0dku;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dpe;",
            "LX/0dku;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0dLR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dLR;->LLILIL:LX/0dpe;

    iput-object p2, p0, LX/0dLR;->LLILL:LX/0dku;

    iput-object p3, p0, LX/0dLR;->LLILLIZIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0dLR;

    iget-object v2, p0, LX/0dLR;->LLILIL:LX/0dpe;

    iget-object v1, p0, LX/0dLR;->LLILL:LX/0dku;

    iget-object v0, p0, LX/0dLR;->LLILLIZIL:LX/00zH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0dLR;-><init>(LX/0dpe;LX/0dku;LX/00zH;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    const-string v6, "ResubscribeStrategy@830c.resubscribe$1$recoverContract$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0dLR;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v15, v2, LX/0dLR;->LLILIL:LX/0dpe;

    iget-object v14, v2, LX/0dLR;->LLILL:LX/0dku;

    iget-object v5, v15, LX/0dpe;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0dLR;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput v3, v2, LX/0dLR;->LL:I

    new-instance v13, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/0dKq;->LIZ()LX/0dKn;

    move-result-object v3

    iget-object v0, v14, LX/0dku;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v0, v5, v4}, LX/0dKn;->resubscribeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v0, LX/0dpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/tiktok/sub/contract/recover_in_app/"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v12, LX/0dd2;

    invoke-direct/range {v12 .. v17}, LX/0dd2;-><init>(LX/0PM2;LX/0dku;LX/0dpe;J)V

    new-instance v0, LX/0dd3;

    invoke-direct {v0, v14, v15, v13}, LX/0dd3;-><init>(LX/0dku;LX/0dpe;LX/0PM2;)V

    invoke-virtual {v3, v12, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    invoke-virtual {v13}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v4, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

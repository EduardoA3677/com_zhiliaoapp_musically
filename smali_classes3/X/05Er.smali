.class public final LX/05Er;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectController$updateEffectValue$2"
    f = "LiveEffectController.kt"
    l = {
        0x156,
        0x158,
        0x15c,
        0x161,
        0x162
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/05Er;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/05Er;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/05Er;->LLILLJJLI:Ljava/lang/String;

    iput p1, p0, LX/05Er;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/05Er;

    iget-object v2, p0, LX/05Er;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/05Er;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/05Er;->LLILLJJLI:Ljava/lang/String;

    iget v1, p0, LX/05Er;->LLILLL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05Er;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 12

    const-string v11, "LiveEffectController@4857.updateEffectValue$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05Er;->LLILIL:I

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v8, :cond_8

    if-eq v0, v9, :cond_b

    if-ne v0, v7, :cond_d

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_1
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Er;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/05QQ;->LIZ:LX/05QQ;

    iget-object v1, p0, LX/05Er;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/05Er;->LLILLJJLI:Ljava/lang/String;

    iput v3, p0, LX/05Er;->LLILIL:I

    invoke-virtual {v2, v1, v0, p0}, LX/05QQ;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    sget-object v3, LX/05QQ;->LIZ:LX/05QQ;

    iget-object v2, p0, LX/05Er;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/05Er;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/05Er;->LLILL:Ljava/lang/String;

    iput v4, p0, LX/05Er;->LLILIL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/05QQ;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_1
    move-object v4, p1

    if-eqz p1, :cond_e

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_e

    sget-object v1, LX/05QQ;->LIZIZ:LX/05X6;

    iget-object v0, v1, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05Ep;

    iget-object v1, p0, LX/05Er;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/05Er;->LLILLL:I

    invoke-direct {v2, v4, v1, v0, v5}, LX/05Ep;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ILX/02wT;)V

    iput v8, p0, LX/05Er;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_0

    :cond_a
    iput-object v4, p0, LX/05Er;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v9, p0, LX/05Er;->LLILIL:I

    invoke-virtual {v1, v2, p0}, LX/05X6;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    iget-object v4, p0, LX/05Er;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05Eq;

    iget-object v1, p0, LX/05Er;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/05Er;->LLILLL:I

    invoke-direct {v2, v4, v1, v0, v5}, LX/05Eq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ILX/02wT;)V

    iput-object v5, p0, LX/05Er;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v7, p0, LX/05Er;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

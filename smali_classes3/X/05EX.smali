.class public final LX/05EX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.EffectManagerKtWrapper$fetchSingleParentEffect$3"
    f = "EffectManagerKtWrapper.kt"
    l = {
        0x150,
        0x152
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/05X6;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05X6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05X6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05EX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05EX;->LLILLIZIL:LX/05X6;

    iput-object p2, p0, LX/05EX;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/05EX;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/05EX;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/05EX;

    iget-object v1, p0, LX/05EX;->LLILLIZIL:LX/05X6;

    iget-object v2, p0, LX/05EX;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/05EX;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/05EX;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05EX;-><init>(LX/05X6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 8

    const-string v7, "EffectManagerKtWrapper@5a54.fetchSingleParentEffect$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05EX;->LLILL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/05EX;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/05EX;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/05EX;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, p0, LX/05EX;->LLILLIZIL:LX/05X6;

    iget-object v1, p0, LX/05EX;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/05EX;->LLILLL:Ljava/lang/String;

    iput-object v3, p0, LX/05EX;->LL:LX/00zH;

    iput-object v3, p0, LX/05EX;->LLILIL:LX/00zH;

    iput v4, p0, LX/05EX;->LLILL:I

    invoke-virtual {v2, v1, v0, p0}, LX/05X6;->LJIILL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/05EX;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/05EX;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/05EX;->LLILLIZIL:LX/05X6;

    iget-object v0, p0, LX/05EX;->LLILLJJLI:Ljava/lang/String;

    iput-object v3, p0, LX/05EX;->LL:LX/00zH;

    iput-object v3, p0, LX/05EX;->LLILIL:LX/00zH;

    iput v5, p0, LX/05EX;->LLILL:I

    invoke-virtual {v1, v0, v2, p0}, LX/05X6;->LJIILL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

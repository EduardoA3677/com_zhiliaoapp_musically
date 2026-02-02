.class public final LX/05iB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.conflict.PCSBoardEffectManager$effectConflictCheck$1"
    f = "PCSBoardEffectManager.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILLJJLI:LX/05J3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05J3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "LX/05J3;",
            "LX/02wT<",
            "-",
            "LX/05iB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05iB;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/05iB;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p3, p0, LX/05iB;->LLILLJJLI:LX/05J3;

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

    new-instance v3, LX/05iB;

    iget-object v2, p0, LX/05iB;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/05iB;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05iB;->LLILLJJLI:LX/05J3;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05iB;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05J3;LX/02wT;)V

    iput-object p1, v3, LX/05iB;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v5, "PCSBoardEffectManager@20d3.effectConflictCheck$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05iB;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/05iB;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    iget-object v0, p0, LX/05iB;->LLILL:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05iB;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v6, p0, LX/05iB;->LLILL:Landroid/content/Context;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/05iB;->LLILLJJLI:LX/05J3;

    iget-object v9, p0, LX/05iB;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v1, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v7, v0, LX/05J3;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v8, "live_boards"

    new-instance v10, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x71

    invoke-direct {v10, v2, v9, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/03J7;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x308

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/03J7;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/12TJ;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const/16 v0, 0x568

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    iput v4, p0, LX/05iB;->LL:I

    invoke-static {v2, v0, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

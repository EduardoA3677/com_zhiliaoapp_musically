.class public final LX/0O5W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x4e
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
.field public LL:I

.field public final synthetic LLILIL:LX/0O4S;

.field public final synthetic LLILL:LX/0O5X;


# direct methods
.method public constructor <init>(LX/0O4S;LX/0O5X;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/0O5X;",
            "LX/02wT<",
            "-",
            "LX/0O5W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5W;->LLILIL:LX/0O4S;

    iput-object p2, p0, LX/0O5W;->LLILL:LX/0O5X;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0O5W;

    iget-object v1, p0, LX/0O5W;->LLILIL:LX/0O4S;

    iget-object v0, p0, LX/0O5W;->LLILL:LX/0O5X;

    invoke-direct {v2, v1, v0, p2}, LX/0O5W;-><init>(LX/0O4S;LX/0O5X;LX/02wT;)V

    return-object v2
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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0O5W;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0O5W;->LLILIL:LX/0O4S;

    iget-object v4, p0, LX/0O5W;->LLILL:LX/0O5X;

    iput v0, p0, LX/0O5W;->LL:I

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1ed

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O5X;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4f4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O5X;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4f5

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O5X;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xee

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0O5X;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x1c

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(Lkotlin/jvm/internal/AwS521S0100000_11;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x13f

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/internal/AwS487S0100000_11;I)V

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, LX/0O56;->LIZLLL(LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0O8o;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

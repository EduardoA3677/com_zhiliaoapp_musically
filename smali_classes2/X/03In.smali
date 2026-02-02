.class public final LX/03In;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xe0,
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "LX/02v3<",
        "Ljava/lang/Object;",
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
.field public LL:LX/00zH;

.field public LLILIL:LX/01lt;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02wT;Lkotlin/jvm/functions/Function1;LX/02gW;)V
    .locals 1

    iput-object p2, p0, LX/03In;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/03In;->LLILZ:LX/02gW;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/03In;

    iget-object v1, p0, LX/03In;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/03In;->LLILZ:LX/02gW;

    invoke-direct {v2, p3, v1, v0}, LX/03In;-><init>(LX/02wT;Lkotlin/jvm/functions/Function1;LX/02gW;)V

    iput-object p1, v2, LX/03In;->LLILLIZIL:Ljava/lang/Object;

    iput-object p2, v2, LX/03In;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/03In;->LLILL:I

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_c

    iget-object v8, p0, LX/03In;->LL:LX/00zH;

    iget-object v2, p0, LX/03In;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/040G;

    iget-object v3, p0, LX/03In;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZJ:LX/0CEe;

    if-eq v1, v0, :cond_b

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/03In;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/14j0;->LIZ:LX/0CEe;

    if-ne v1, v11, :cond_1

    move-object v1, v4

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, LX/01lt;->element:J

    const-wide/16 v12, 0x0

    cmp-long v10, v0, v12

    if-ltz v10, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    if-nez v10, :cond_6

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-ne v0, v11, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v3, p0, LX/03In;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, p0, LX/03In;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, p0, LX/03In;->LL:LX/00zH;

    iput-object v9, p0, LX/03In;->LLILIL:LX/01lt;

    iput v5, p0, LX/03In;->LLILL:I

    invoke-interface {v3, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v9, p0, LX/03In;->LLILIL:LX/01lt;

    iget-object v8, p0, LX/03In;->LL:LX/00zH;

    iget-object v2, p0, LX/03In;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/040G;

    iget-object v3, p0, LX/03In;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    iput-object v3, p0, LX/03In;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, p0, LX/03In;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, p0, LX/03In;->LL:LX/00zH;

    iput-object v9, p0, LX/03In;->LLILIL:LX/01lt;

    iput v6, p0, LX/03In;->LLILL:I

    new-instance v10, LX/15BH;

    invoke-direct {v10, p0}, LX/15BH;-><init>(LX/02wT;)V

    :try_start_0
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-wide v0, v9, LX/01lt;->element:J

    new-instance v9, LX/03Io;

    invoke-direct {v9, v4, v8, v3}, LX/03Io;-><init>(LX/02wT;LX/00zH;LX/02v3;)V

    invoke-virtual {v10, v0, v1, v9}, LX/15BH;->LJJIJIIJI(JLkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-interface {v2}, LX/040G;->LJIIIZ()LX/03K0;

    move-result-object v1

    new-instance v0, LX/03Ir;

    invoke-direct {v0, v4, v8, v3}, LX/03Ir;-><init>(LX/02wT;LX/00zH;LX/02v3;)V

    invoke-interface {v1, v10, v0}, LX/03K0;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v0}, LX/15BH;->LJJIJ(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v10}, LX/15BH;->LJJIIZI()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03In;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v3, p0, LX/03In;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    new-instance v1, LX/03Ip;

    iget-object v0, p0, LX/03In;->LLILZ:LX/02gW;

    invoke-direct {v1, v0, v4}, LX/03Ip;-><init>(LX/02gW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v1, v0}, LX/03JW;->LIZIZ(LX/02uK;ILkotlin/jvm/functions/Function2;I)LX/040I;

    move-result-object v2

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

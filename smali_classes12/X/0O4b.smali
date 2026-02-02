.class public final LX/0O4b;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0O8J;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/02uK;

.field public final synthetic LLILZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0O3c;",
            "LX/0O5I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/0OK0;


# direct methods
.method public constructor <init>(LX/02uK;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OK0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/0mTi<",
            "-",
            "LX/0O3c;",
            "-",
            "LX/0O5I;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OK0;",
            "LX/02wT<",
            "-",
            "LX/0O4b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O4b;->LLILZ:LX/02uK;

    iput-object p2, p0, LX/0O4b;->LLILZIL:LX/0mTi;

    iput-object p3, p0, LX/0O4b;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0O4b;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0O4b;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0O4b;->LLJ:LX/0OK0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0O4b;

    iget-object v1, p0, LX/0O4b;->LLILZ:LX/02uK;

    iget-object v2, p0, LX/0O4b;->LLILZIL:LX/0mTi;

    iget-object v3, p0, LX/0O4b;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0O4b;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0O4b;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0O4b;->LLJ:LX/0OK0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0O4b;-><init>(LX/02uK;LX/0mTi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OK0;LX/02wT;)V

    iput-object p1, v0, LX/0O4b;->LLILLL:Ljava/lang/Object;

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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O4b;->LLILLJJLI:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, p0, LX/0O4b;->LLILLIZIL:LX/0O8J;

    iget-object v5, p0, LX/0O4b;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/0O8J;

    iget-object v3, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0PRY;

    iget-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v8, p0, LX/0O4b;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/0PRY;

    iget-object v5, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/0O8J;

    iget-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, LX/0O4b;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0PRY;

    iget-object v1, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0O8J;

    iget-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    iput-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    iput v9, p0, LX/0O4b;->LLILLJJLI:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v7, v9, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :pswitch_4
    iget-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O8J;

    invoke-virtual {p1}, LX/0O8J;->LIZ()V

    iget-object v3, p0, LX/0O4b;->LLILZ:LX/02uK;

    sget-object v0, LX/0O4p;->LIZ:LX/0O3e;

    sget-object v2, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v1, LX/0O4Z;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v0, v4}, LX/0O4Z;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v3, v4, v2, v1, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    iget-object v5, p0, LX/0O4b;->LLILZIL:LX/0mTi;

    sget-object v0, LX/0O4p;->LIZ:LX/0O3e;

    if-eq v5, v0, :cond_1

    iget-object v2, p0, LX/0O4b;->LLILZ:LX/02uK;

    new-instance v1, LX/0O4V;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v5, v0, p1, v4}, LX/0O4V;-><init>(LX/0mTi;LX/0OK0;LX/0O8J;LX/02wT;)V

    invoke-static {v2, v3, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    :cond_1
    iget-object v0, p0, LX/0O4b;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    iput-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    iput-object v3, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/0O4b;->LLILLJJLI:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v7, v0, p0}, LX/0O4p;->LJII(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :pswitch_5
    iget-object v3, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0PRY;

    iget-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0O8J;

    goto :goto_1

    :cond_3
    iput-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    iput-object p1, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0O4b;->LLILL:Ljava/lang/Object;

    iput v8, p0, LX/0O4b;->LLILLJJLI:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v7, v0, p0}, LX/0O4p;->LJI(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object v1, p1

    move-object p1, v0

    :goto_0
    check-cast p1, LX/0O4i;

    sget-object v0, LX/0O4k;->LIZ:LX/0O4k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0O4b;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v1, LX/0O8J;->LIZJ:J

    new-instance v2, LX/0O5I;

    invoke-direct {v2, v0, v1}, LX/0O5I;-><init>(J)V

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    iput-object v4, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0O4b;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/0O4b;->LLILLJJLI:I

    invoke-static {v7, p0}, LX/0O4p;->LIZ(LX/0O4m;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :pswitch_6
    iget-object v3, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0PRY;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/0O4b;->LLILZ:LX/02uK;

    new-instance v1, LX/0O4a;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v0, v4}, LX/0O4a;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v2, v3, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/0O4j;

    if-eqz v0, :cond_13

    check-cast p1, LX/0O4j;

    iget-object p1, p1, LX/0O4j;->LIZ:LX/0O8J;

    :goto_1
    if-nez p1, :cond_8

    iget-object v2, p0, LX/0O4b;->LLILZ:LX/02uK;

    new-instance v1, LX/0O4X;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v0, v4}, LX/0O4X;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v2, v3, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {p1}, LX/0O8J;->LIZ()V

    iget-object v2, p0, LX/0O4b;->LLILZ:LX/02uK;

    new-instance v1, LX/0O4e;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v0, v4}, LX/0O4e;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v2, v3, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    move-result-object v8

    iget-object v0, p0, LX/0O4b;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_9

    iget-object v3, p0, LX/0O4b;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_7

    iget-wide v1, p1, LX/0O8J;->LIZJ:J

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iput-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    iput-object p1, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    iput-object v8, p0, LX/0O4b;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/0O4b;->LLILLJJLI:I

    invoke-interface {v7}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v0

    invoke-interface {v0}, LX/0O4n;->LJI()J

    move-result-wide v0

    new-instance v2, LX/0O4h;

    invoke-direct {v2, p1, v4}, LX/0O4h;-><init>(LX/0O8J;LX/02wT;)V

    invoke-interface {v7, v0, v1, v2, p0}, LX/0O4m;->LJJLIIIJILLIZJL(JLX/0O4h;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    move-object v5, p1

    move-object p1, v0

    :goto_3
    check-cast p1, LX/0O8J;

    if-nez p1, :cond_b

    iget-object v3, p0, LX/0O4b;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_7

    iget-wide v1, v5, LX/0O8J;->LIZJ:J

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v3, p0, LX/0O4b;->LLILZ:LX/02uK;

    sget-object v0, LX/0O4p;->LIZ:LX/0O3e;

    sget-object v2, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v1, LX/0O4d;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v8, v0, v4}, LX/0O4d;-><init>(LX/0PRY;LX/0OK0;LX/02wT;)V

    invoke-static {v3, v4, v2, v1, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    iget-object v8, p0, LX/0O4b;->LLILZIL:LX/0mTi;

    sget-object v0, LX/0O4p;->LIZ:LX/0O3e;

    if-eq v8, v0, :cond_c

    iget-object v2, p0, LX/0O4b;->LLILZ:LX/02uK;

    new-instance v1, LX/0O4W;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v8, v0, p1, v4}, LX/0O4W;-><init>(LX/0mTi;LX/0OK0;LX/0O8J;LX/02wT;)V

    invoke-static {v2, v3, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    :cond_c
    iget-object v0, p0, LX/0O4b;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_e

    iput-object v3, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    iput-object v5, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0O4b;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/0O4b;->LLILLJJLI:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v7, v0, p0}, LX/0O4p;->LJII(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    return-object v6

    :pswitch_7
    iget-object v5, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/0O8J;

    iget-object v3, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0PRY;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/0O8J;

    goto :goto_5

    :cond_e
    iput-object v7, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    iput-object v3, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0O4b;->LLILL:Ljava/lang/Object;

    iput-object p1, p0, LX/0O4b;->LLILLIZIL:LX/0O8J;

    const/4 v0, 0x7

    iput v0, p0, LX/0O4b;->LLILLJJLI:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v7, v0, p0}, LX/0O4p;->LJI(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_f
    move-object v1, p1

    move-object p1, v0

    :goto_4
    check-cast p1, LX/0O4i;

    sget-object v0, LX/0O4k;->LIZ:LX/0O4k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, p0, LX/0O4b;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-wide v1, v1, LX/0O8J;->LIZJ:J

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    iput-object v4, p0, LX/0O4b;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0O4b;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0O4b;->LLILLIZIL:LX/0O8J;

    const/16 v0, 0x8

    iput v0, p0, LX/0O4b;->LLILLJJLI:I

    invoke-static {v7, p0}, LX/0O4p;->LIZ(LX/0O4m;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_10
    instance-of v0, p1, LX/0O4j;

    if-eqz v0, :cond_11

    check-cast p1, LX/0O4j;

    iget-object p1, p1, LX/0O4j;->LIZ:LX/0O8J;

    :goto_5
    if-eqz p1, :cond_12

    invoke-virtual {p1}, LX/0O8J;->LIZ()V

    iget-object v2, p0, LX/0O4b;->LLILZ:LX/02uK;

    new-instance v1, LX/0O4f;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v0, v4}, LX/0O4f;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v2, v3, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    iget-object v3, p0, LX/0O4b;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p1, LX/0O8J;->LIZJ:J

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    instance-of v0, p1, LX/0O4l;

    if-nez v0, :cond_12

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    iget-object v2, p0, LX/0O4b;->LLILZ:LX/02uK;

    new-instance v1, LX/0O4Y;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v0, v4}, LX/0O4Y;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v2, v3, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    iget-object v3, p0, LX/0O4b;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_7

    iget-wide v1, v5, LX/0O8J;->LIZJ:J

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    instance-of v0, p1, LX/0O4l;

    if-eqz v0, :cond_15

    move-object p1, v4

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/0O4b;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0PRY;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/0O4b;->LLILZ:LX/02uK;

    new-instance v1, LX/0O4g;

    iget-object v0, p0, LX/0O4b;->LLJ:LX/0OK0;

    invoke-direct {v1, v0, v4}, LX/0O4g;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v2, v3, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

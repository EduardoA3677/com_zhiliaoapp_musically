.class public final LX/0O4G;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xfb,
        0x101
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
.field public LLILIL:LX/040L;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/02uK;

.field public final synthetic LLILLL:LX/0mTi;
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

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0OK0;


# direct methods
.method public constructor <init>(LX/02uK;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/0OK0;LX/02wT;)V
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
            "LX/0OK0;",
            "LX/02wT<",
            "-",
            "LX/0O4G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O4G;->LLILLJJLI:LX/02uK;

    iput-object p2, p0, LX/0O4G;->LLILLL:LX/0mTi;

    iput-object p3, p0, LX/0O4G;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0O4G;->LLILZIL:LX/0OK0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0O4G;

    iget-object v1, p0, LX/0O4G;->LLILLJJLI:LX/02uK;

    iget-object v2, p0, LX/0O4G;->LLILLL:LX/0mTi;

    iget-object v3, p0, LX/0O4G;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0O4G;->LLILZIL:LX/0OK0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O4G;-><init>(LX/02uK;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/0OK0;LX/02wT;)V

    iput-object p1, v0, LX/0O4G;->LLILLIZIL:Ljava/lang/Object;

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

    iget v0, p0, LX/0O4G;->LLILL:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_4

    if-ne v0, v7, :cond_7

    iget-object v8, p0, LX/0O4G;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, LX/0PRY;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O8J;

    if-nez p1, :cond_2

    iget-object v2, p0, LX/0O4G;->LLILLJJLI:LX/02uK;

    new-instance v1, LX/0O4E;

    iget-object v0, p0, LX/0O4G;->LLILZIL:LX/0OK0;

    invoke-direct {v1, v0, v5}, LX/0O4E;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v2, v8, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0O8J;->LIZ()V

    iget-object v2, p0, LX/0O4G;->LLILLJJLI:LX/02uK;

    new-instance v1, LX/0O4F;

    iget-object v0, p0, LX/0O4G;->LLILZIL:LX/0OK0;

    invoke-direct {v1, v0, v5}, LX/0O4F;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v2, v8, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    iget-object v3, p0, LX/0O4G;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-wide v1, p1, LX/0O8J;->LIZJ:J

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v1, v2}, LX/0O5I;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0O4G;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    iget-object v3, p0, LX/0O4G;->LLILLJJLI:LX/02uK;

    sget-object v0, LX/0O4p;->LIZ:LX/0O3e;

    sget-object v2, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v1, LX/0O4D;

    iget-object v0, p0, LX/0O4G;->LLILZIL:LX/0OK0;

    invoke-direct {v1, v0, v5}, LX/0O4D;-><init>(LX/0OK0;LX/02wT;)V

    invoke-static {v3, v5, v2, v1, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v8

    iput-object v4, p0, LX/0O4G;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, p0, LX/0O4G;->LLILIL:LX/040L;

    iput v9, p0, LX/0O4G;->LLILL:I

    const/4 v1, 0x1

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v4, v1, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v8, p0, LX/0O4G;->LLILIL:LX/040L;

    iget-object v4, p0, LX/0O4G;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0O8J;

    invoke-virtual {p1}, LX/0O8J;->LIZ()V

    iget-object v3, p0, LX/0O4G;->LLILLL:LX/0mTi;

    sget-object v0, LX/0O4p;->LIZ:LX/0O3e;

    if-eq v3, v0, :cond_6

    iget-object v2, p0, LX/0O4G;->LLILLJJLI:LX/02uK;

    new-instance v1, LX/0O4C;

    iget-object v0, p0, LX/0O4G;->LLILZIL:LX/0OK0;

    invoke-direct {v1, v3, v0, p1, v5}, LX/0O4C;-><init>(LX/0mTi;LX/0OK0;LX/0O8J;LX/02wT;)V

    invoke-static {v2, v8, v1}, LX/0O4p;->LJFF(LX/02uK;LX/0PRY;Lkotlin/jvm/functions/Function2;)LX/040L;

    :cond_6
    iput-object v8, p0, LX/0O4G;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0O4G;->LLILIL:LX/040L;

    iput v7, p0, LX/0O4G;->LLILL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v4, v0, p0}, LX/0O4p;->LJII(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

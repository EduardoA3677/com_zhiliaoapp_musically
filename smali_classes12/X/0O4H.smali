.class public final LX/0O4H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xf7
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0O4S;

.field public final synthetic LLILLIZIL:LX/0mTi;
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

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0OK0;


# direct methods
.method public constructor <init>(LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/0OK0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
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
            "LX/0O4H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O4H;->LLILL:LX/0O4S;

    iput-object p2, p0, LX/0O4H;->LLILLIZIL:LX/0mTi;

    iput-object p3, p0, LX/0O4H;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0O4H;->LLILLL:LX/0OK0;

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

    new-instance v0, LX/0O4H;

    iget-object v1, p0, LX/0O4H;->LLILL:LX/0O4S;

    iget-object v2, p0, LX/0O4H;->LLILLIZIL:LX/0mTi;

    iget-object v3, p0, LX/0O4H;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0O4H;->LLILLL:LX/0OK0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O4H;-><init>(LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/0OK0;LX/02wT;)V

    iput-object p1, v0, LX/0O4H;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0O4H;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0O4H;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v0, p0, LX/0O4H;->LLILL:LX/0O4S;

    new-instance v3, LX/0O4G;

    iget-object v5, p0, LX/0O4H;->LLILLIZIL:LX/0mTi;

    iget-object v6, p0, LX/0O4H;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0O4H;->LLILLL:LX/0OK0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0O4G;-><init>(LX/02uK;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/0OK0;LX/02wT;)V

    iput v1, p0, LX/0O4H;->LL:I

    invoke-static {v0, v3, p0}, LX/0O4y;->LIZIZ(LX/0O4S;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

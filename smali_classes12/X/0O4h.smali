.class public final LX/0O4h;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe3
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
        "LX/0O8J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0O8J;


# direct methods
.method public constructor <init>(LX/0O8J;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O8J;",
            "LX/02wT<",
            "-",
            "LX/0O4h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O4h;->LLILLJJLI:LX/0O8J;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0O4h;

    iget-object v0, p0, LX/0O4h;->LLILLJJLI:LX/0O8J;

    invoke-direct {v1, v0, p2}, LX/0O4h;-><init>(LX/0O8J;LX/02wT;)V

    iput-object p1, v1, LX/0O4h;->LLILLIZIL:Ljava/lang/Object;

    return-object v1
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

    move-result-object v8

    iget v0, p0, LX/0O4h;->LLILL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    iget-wide v2, p0, LX/0O4h;->LLILIL:J

    iget-object v6, p0, LX/0O4h;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O8J;

    iget-wide v4, p1, LX/0O8J;->LIZIZ:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0O4h;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    iget-object v0, p0, LX/0O4h;->LLILLJJLI:LX/0O8J;

    iget-wide v2, v0, LX/0O8J;->LIZIZ:J

    invoke-interface {v6}, LX/0O4m;->getViewConfiguration()LX/0O4n;

    move-result-object v0

    invoke-interface {v0}, LX/0O4n;->LIZ()V

    const-wide/16 v0, 0x28

    add-long/2addr v2, v0

    :cond_2
    iput-object v6, p0, LX/0O4h;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v2, p0, LX/0O4h;->LLILIL:J

    iput v7, p0, LX/0O4h;->LLILL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v6, v7, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

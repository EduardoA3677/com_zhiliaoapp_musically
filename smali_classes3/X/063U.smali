.class public final LX/063U;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.image.detail.assem.TakoContentPreviewAssemKt$ZoomableBox$1$1$1$1"
    f = "TakoContentPreviewAssem.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0OAI;LX/0OAI;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;",
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;JJ",
            "LX/02wT<",
            "-",
            "LX/063U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/063U;->LLILIL:LX/0OAI;

    iput-object p2, p0, LX/063U;->LLILL:LX/0OAI;

    iput-wide p3, p0, LX/063U;->LLILLIZIL:J

    iput-wide p5, p0, LX/063U;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/063U;

    iget-object v1, p0, LX/063U;->LLILIL:LX/0OAI;

    iget-object v2, p0, LX/063U;->LLILL:LX/0OAI;

    iget-wide v3, p0, LX/063U;->LLILLIZIL:J

    iget-wide v5, p0, LX/063U;->LLILLJJLI:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/063U;-><init>(LX/0OAI;LX/0OAI;JJLX/02wT;)V

    iput-object p1, v0, LX/063U;->LL:Ljava/lang/Object;

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

    const-string v8, "TakoContentPreviewAssemKt@2e97.ZoomableBox$1$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/063U;->LL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v0, p0, LX/063U;->LLILIL:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-lez v0, :cond_0

    new-instance v1, LX/061A;

    iget-object v0, p0, LX/063U;->LLILIL:LX/0OAI;

    invoke-direct {v1, v0, v4}, LX/061A;-><init>(LX/0OAI;LX/02wT;)V

    invoke-static {v6, v4, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/063T;

    iget-object v0, p0, LX/063U;->LLILL:LX/0OAI;

    invoke-direct {v1, v0, v4}, LX/063T;-><init>(LX/0OAI;LX/02wT;)V

    invoke-static {v6, v4, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/063U;->LLILL:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v2, v0, LX/0O5I;->LIZ:J

    iget-wide v0, p0, LX/063U;->LLILLIZIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v0, v1}, LX/0O5I;->LJII(FJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/063U;->LLILLIZIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/063U;->LLILLJJLI:J

    invoke-static {v7, v0, v1, v2, v3}, LX/0OPV;->LJ(FJJ)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v3, LX/061B;

    iget-object v2, p0, LX/063U;->LLILIL:LX/0OAI;

    invoke-direct {v3, v2, v7, v4}, LX/061B;-><init>(LX/0OAI;FLX/02wT;)V

    invoke-static {v6, v4, v4, v3, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, LX/063S;

    iget-object v2, p0, LX/063U;->LLILL:LX/0OAI;

    invoke-direct {v3, v2, v0, v1, v4}, LX/063S;-><init>(LX/0OAI;JLX/02wT;)V

    invoke-static {v6, v4, v4, v3, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

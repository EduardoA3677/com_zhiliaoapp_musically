.class public final LX/0OHN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xb7,
        0xb9
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0OHL;

.field public final synthetic LLILLIZIL:LX/0OAf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAf<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0OmX;


# direct methods
.method public constructor <init>(ZLX/0OHL;LX/0OAf;LX/0OmX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0OHL;",
            "LX/0OAf<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0OmX;",
            "LX/02wT<",
            "-",
            "LX/0OHN;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0OHN;->LLILIL:Z

    iput-object p2, p0, LX/0OHN;->LLILL:LX/0OHL;

    iput-object p3, p0, LX/0OHN;->LLILLIZIL:LX/0OAf;

    iput-object p4, p0, LX/0OHN;->LLILLJJLI:LX/0OmX;

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

    new-instance v0, LX/0OHN;

    iget-boolean v1, p0, LX/0OHN;->LLILIL:Z

    iget-object v2, p0, LX/0OHN;->LLILL:LX/0OHL;

    iget-object v3, p0, LX/0OHN;->LLILLIZIL:LX/0OAf;

    iget-object v4, p0, LX/0OHN;->LLILLJJLI:LX/0OmX;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OHN;-><init>(ZLX/0OHL;LX/0OAf;LX/0OmX;LX/02wT;)V

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

    move-result-object v4

    iget v0, p0, LX/0OHN;->LL:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v0, p0, LX/0OHN;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0OHN;->LLILL:LX/0OHL;

    iget-object v1, v0, LX/0OHL;->LJIILL:LX/0OAI;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/0OHN;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0OHN;->LLILL:LX/0OHL;

    iget-object v6, v0, LX/0OHL;->LJIILL:LX/0OAI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, p0, LX/0OHN;->LLILLIZIL:LX/0OAf;

    new-instance v9, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v2, p0, LX/0OHN;->LLILLJJLI:LX/0OmX;

    iget-object v1, p0, LX/0OHN;->LLILL:LX/0OHL;

    const/16 v0, 0xa

    invoke-direct {v9, v2, v1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OmX;LX/0OHL;I)V

    const/4 p1, 0x4

    iput v5, p0, LX/0OHN;->LL:I

    invoke-static/range {v6 .. v11}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0OHN;->LLILL:LX/0OHL;

    invoke-virtual {v0, v3}, LX/0OHL;->LIZLLL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0OHN;->LLILL:LX/0OHL;

    invoke-virtual {v0, v3}, LX/0OHL;->LIZLLL(Z)V

    throw v1
.end method

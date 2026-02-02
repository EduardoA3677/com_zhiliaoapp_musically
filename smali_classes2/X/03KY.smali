.class public final LX/03KY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03Kb;",
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

.field public final synthetic LLILL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02gW;LX/03KX;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "LX/03KX<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/03KY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03KY;->LLILL:LX/02gW;

    iput-object p2, p0, LX/03KY;->LLILLIZIL:LX/03KX;

    iput-object p3, p0, LX/03KY;->LLILLJJLI:Ljava/lang/Object;

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

    new-instance v3, LX/03KY;

    iget-object v2, p0, LX/03KY;->LLILL:LX/02gW;

    iget-object v1, p0, LX/03KY;->LLILLIZIL:LX/03KX;

    iget-object v0, p0, LX/03KY;->LLILLJJLI:Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03KY;-><init>(LX/02gW;LX/03KX;Ljava/lang/Object;LX/02wT;)V

    iput-object p1, v3, LX/03KY;->LLILIL:Ljava/lang/Object;

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
    .locals 4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03KY;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03KY;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/03Kb;

    sget-object v1, LX/03Ka;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/03KY;->LLILLJJLI:Ljava/lang/Object;

    sget-object v0, LX/0Kg2;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/03KY;->LLILLIZIL:LX/03KX;

    invoke-interface {v0}, LX/03KX;->LIZIZ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/03KY;->LLILLIZIL:LX/03KX;

    invoke-interface {v0, v1}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/03KY;->LLILL:LX/02gW;

    iget-object v0, p0, LX/03KY;->LLILLIZIL:LX/03KX;

    iput v2, p0, LX/03KY;->LL:I

    invoke-interface {v1, v0, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

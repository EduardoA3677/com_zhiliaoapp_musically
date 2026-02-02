.class public final LX/0PDv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    l = {
        0x115
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

.field public final synthetic LLILIL:LX/0PDs;

.field public final synthetic LLILL:LX/0PRY;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0PDx;


# direct methods
.method public constructor <init>(LX/0PDs;LX/0PRY;IILX/0PDx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PDs;",
            "LX/0PRY;",
            "II",
            "LX/0PDx;",
            "LX/02wT<",
            "-",
            "LX/0PDv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PDv;->LLILIL:LX/0PDs;

    iput-object p2, p0, LX/0PDv;->LLILL:LX/0PRY;

    iput p3, p0, LX/0PDv;->LLILLIZIL:I

    iput p4, p0, LX/0PDv;->LLILLJJLI:I

    iput-object p5, p0, LX/0PDv;->LLILLL:LX/0PDx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0PDv;

    iget-object v1, p0, LX/0PDv;->LLILIL:LX/0PDs;

    iget-object v2, p0, LX/0PDv;->LLILL:LX/0PRY;

    iget v3, p0, LX/0PDv;->LLILLIZIL:I

    iget v4, p0, LX/0PDv;->LLILLJJLI:I

    iget-object v5, p0, LX/0PDv;->LLILLL:LX/0PDx;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0PDv;-><init>(LX/0PDs;LX/0PRY;IILX/0PDx;LX/02wT;)V

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
    .locals 7

    const-string v6, "LottieAnimatableImpl@d59c.animate$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0PDv;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0PDv;->LLILIL:LX/0PDs;

    sget-object v1, LX/0PDu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/0PDv;->LLILL:LX/0PRY;

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p0, LX/0PDv;->LLILLIZIL:I

    :goto_0
    iget-object v2, p0, LX/0PDv;->LLILLL:LX/0PDx;

    iput v4, p0, LX/0PDv;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    if-ne v3, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(LX/0PDx;II)V

    invoke-static {p0, v1}, LX/0OhF;->LIZ(LX/0PAw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(LX/0PDx;II)V

    invoke-static {p0, v1}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget v3, p0, LX/0PDv;->LLILLJJLI:I

    goto :goto_0

    :cond_5
    iget v3, p0, LX/0PDv;->LLILLIZIL:I

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

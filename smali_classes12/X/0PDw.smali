.class public final LX/0PDw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:LX/0PDx;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/0PDr;

.field public final synthetic LLILZIL:LX/13e7;

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/0PDs;


# direct methods
.method public constructor <init>(LX/0PDx;IIZFLX/0PDr;LX/13e7;FZZLX/0PDs;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PDx;",
            "IIZF",
            "LX/0PDr;",
            "LX/13e7;",
            "FZZ",
            "LX/0PDs;",
            "LX/02wT<",
            "-",
            "LX/0PDw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iput p2, p0, LX/0PDw;->LLILL:I

    iput p3, p0, LX/0PDw;->LLILLIZIL:I

    iput-boolean p4, p0, LX/0PDw;->LLILLJJLI:Z

    iput p5, p0, LX/0PDw;->LLILLL:F

    iput-object p6, p0, LX/0PDw;->LLILZ:LX/0PDr;

    iput-object p7, p0, LX/0PDw;->LLILZIL:LX/13e7;

    iput p8, p0, LX/0PDw;->LLILZLL:F

    iput-boolean p9, p0, LX/0PDw;->LLIZ:Z

    iput-boolean p10, p0, LX/0PDw;->LLIZLLLIL:Z

    iput-object p11, p0, LX/0PDw;->LLJ:LX/0PDs;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0PDw;

    iget-object v1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget v2, p0, LX/0PDw;->LLILL:I

    iget v3, p0, LX/0PDw;->LLILLIZIL:I

    iget-boolean v4, p0, LX/0PDw;->LLILLJJLI:Z

    iget v5, p0, LX/0PDw;->LLILLL:F

    iget-object v6, p0, LX/0PDw;->LLILZ:LX/0PDr;

    iget-object v7, p0, LX/0PDw;->LLILZIL:LX/13e7;

    iget v8, p0, LX/0PDw;->LLILZLL:F

    iget-boolean v9, p0, LX/0PDw;->LLIZ:Z

    iget-boolean v10, p0, LX/0PDw;->LLIZLLLIL:Z

    iget-object v11, p0, LX/0PDw;->LLJ:LX/0PDs;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, LX/0PDw;-><init>(LX/0PDx;IIZFLX/0PDr;LX/13e7;FZZLX/0PDs;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v6, "LottieAnimatableImpl@d59c.animate$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0PDw;->LL:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget v0, p0, LX/0PDw;->LLILL:I

    invoke-virtual {v1, v0}, LX/0PDx;->LJIIIZ(I)V

    iget-object v1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget v0, p0, LX/0PDw;->LLILLIZIL:I

    iget-object v1, v1, LX/0PDx;->LLILL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget-boolean v0, p0, LX/0PDw;->LLILLJJLI:Z

    iget-object v1, v1, LX/0PDx;->LLILLIZIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget v0, p0, LX/0PDw;->LLILLL:F

    iget-object v1, v1, LX/0PDx;->LLILLL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget-object v1, p0, LX/0PDw;->LLILZ:LX/0PDr;

    iget-object v0, v0, LX/0PDx;->LLILLJJLI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget-object v1, p0, LX/0PDw;->LLILZIL:LX/13e7;

    iget-object v0, v0, LX/0PDx;->LLILZLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget v0, p0, LX/0PDw;->LLILZLL:F

    invoke-virtual {v1, v0}, LX/0PDx;->LJIIZILJ(F)V

    iget-object v1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget-boolean v0, p0, LX/0PDw;->LLIZ:Z

    iget-object v1, v1, LX/0PDx;->LLILZ:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0PDw;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget-object v5, v0, LX/0PDx;->LLJ:LX/03o4;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, LX/0P6E;

    invoke-virtual {v5, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0PDw;->LLILZIL:LX/13e7;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0PDw;->LLILIL:LX/0PDx;

    invoke-virtual {v0, v2}, LX/0PDx;->LJIILJJIL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget v0, p0, LX/0PDw;->LLILLL:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget-object v0, v1, LX/0PDx;->LLJI:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0PDx;->LJIIZILJ(F)V

    iget-object v0, p0, LX/0PDw;->LLILIL:LX/0PDx;

    invoke-virtual {v0, v2}, LX/0PDx;->LJIILJJIL(Z)V

    iget-object v1, p0, LX/0PDw;->LLILIL:LX/0PDx;

    iget v0, p0, LX/0PDw;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0PDx;->LJIIIZ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0PDw;->LLILIL:LX/0PDx;

    invoke-virtual {v0, v4}, LX/0PDx;->LJIILJJIL(Z)V

    :try_start_0
    iget-object v0, p0, LX/0PDw;->LLJ:LX/0PDs;

    sget-object v1, LX/0PDt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    sget-object v1, LX/0P58;->LL:LX/0P58;

    goto :goto_1

    :goto_0
    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    :goto_1
    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJII(Lkotlin/coroutines/CoroutineContext;)LX/0PRY;

    move-result-object v9

    new-instance v7, LX/0PDv;

    iget-object v8, p0, LX/0PDw;->LLJ:LX/0PDs;

    iget v10, p0, LX/0PDw;->LLILLIZIL:I

    iget v11, p0, LX/0PDw;->LLILL:I

    iget-object v12, p0, LX/0PDw;->LLILIL:LX/0PDx;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0PDv;-><init>(LX/0PDs;LX/0PRY;IILX/0PDx;LX/02wT;)V

    iput v4, p0, LX/0PDw;->LL:I

    invoke-static {p0, v1, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0PDw;->LLILIL:LX/0PDx;

    invoke-virtual {v0, v2}, LX/0PDx;->LJIILJJIL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0PDw;->LLILIL:LX/0PDx;

    invoke-virtual {v0, v2}, LX/0PDx;->LJIILJJIL(Z)V

    throw v1
.end method

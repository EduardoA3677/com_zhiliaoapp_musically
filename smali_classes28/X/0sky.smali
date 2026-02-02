.class public final LX/0sky;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.widget.StreakPetWidget$startFallbackReplaceJob$1"
    f = "StreakPetWidget.kt"
    l = {
        0xb2,
        0xb7
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

.field public final synthetic LLILL:LX/0sl5;


# direct methods
.method public constructor <init>(LX/0sl5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sl5;",
            "LX/02wT<",
            "-",
            "LX/0sky;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sky;->LLILL:LX/0sl5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/0sky;

    iget-object v0, p0, LX/0sky;->LLILL:LX/0sl5;

    invoke-direct {v1, v0, p2}, LX/0sky;-><init>(LX/0sl5;LX/02wT;)V

    iput-object p1, v1, LX/0sky;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "StreakPetWidget@92f0.startFallbackReplaceJob$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0sky;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v6, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0sky;->LLILL:LX/0sl5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0sl5;->LJII(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0sky;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v0, p0, LX/0sky;->LLILL:LX/0sl5;

    iget-boolean v0, v0, LX/0sl5;->LLILZLL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0sl8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackDetectDuration:J

    iput-object v2, p0, LX/0sky;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0sky;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v2, p0, LX/0sky;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "SPWidget startFallbackReplaceJob delay finish"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/03Jv;->LJFF(LX/02uK;)V

    iget-object v0, p0, LX/0sky;->LLILL:LX/0sl5;

    iget-boolean v0, v0, LX/0sl5;->LLILZLL:Z

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPWidget startFallbackReplaceJob "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sky;->LLILL:LX/0sl5;

    iget-object v0, v0, LX/0sl5;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sky;->LLILL:LX/0sl5;

    invoke-virtual {v0}, LX/0sl5;->LIZLLL()LX/03vm;

    move-result-object v0

    iget-object v3, v0, LX/03vm;->LIZJ:LX/0PBG;

    new-instance v2, LX/0skx;

    iget-object v1, p0, LX/0sky;->LLILL:LX/0sl5;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0skx;-><init>(LX/0sl5;LX/02wT;)V

    iput-object v0, p0, LX/0sky;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0sky;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

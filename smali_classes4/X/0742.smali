.class public final LX/0742;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.component.idlepreload.CommerceIDLEPreloadModule$startIdleCheckPolling$1"
    f = "CommerceIDLEPreloadModule.kt"
    l = {
        0x5c,
        0x69
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

.field public final synthetic LLILL:LX/07dy;


# direct methods
.method public constructor <init>(LX/07dy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07dy;",
            "LX/02wT<",
            "-",
            "LX/0742;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0742;->LLILL:LX/07dy;

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

    new-instance v1, LX/0742;

    iget-object v0, p0, LX/0742;->LLILL:LX/07dy;

    invoke-direct {v1, v0, p2}, LX/0742;-><init>(LX/07dy;LX/02wT;)V

    iput-object p1, v1, LX/0742;->LLILIL:Ljava/lang/Object;

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

    const-string v8, "CommerceIDLEPreloadModule@18dd.startIdleCheckPolling$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0742;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/0742;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/0742;->LLILL:LX/07dy;

    iget-wide v1, v1, LX/07dy;->LJIILIIL:J

    iput-object v0, p0, LX/0742;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0742;->LL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, LX/0742;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0742;->LLILL:LX/07dy;

    iget-object v1, v1, LX/07dy;->LJIIL:LX/0UrP;

    invoke-virtual {v1}, LX/0UrP;->LIZ()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/0742;->LLILL:LX/07dy;

    iget v1, v2, LX/07dy;->LJII:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/07dy;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "checkResAvailable consecutiveIdlePolls = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0742;->LLILL:LX/07dy;

    iget v1, v1, LX/07dy;->LJII:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, p0, LX/0742;->LLILL:LX/07dy;

    iget v2, v6, LX/07dy;->LJII:I

    iget v1, v6, LX/07dy;->LJIILJJIL:I

    if-lt v2, v1, :cond_0

    iget-object v1, v6, LX/07dy;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, LX/07dy;->LJFF()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0742;->LLILL:LX/07dy;

    iput v7, v1, LX/07dy;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "check Res unavailable consecutiveIdlePolls = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0742;->LLILL:LX/07dy;

    iget v1, v1, LX/07dy;->LJII:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0742;->LLILL:LX/07dy;

    iput-object v0, p0, LX/0742;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0742;->LL:I

    invoke-virtual {v1, p0}, LX/07dy;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0742;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

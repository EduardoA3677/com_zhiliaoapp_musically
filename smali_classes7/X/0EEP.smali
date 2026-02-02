.class public final LX/0EEP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercebase.countdown.CountDownManager$startCountDown$1"
    f = "CountDownManager.kt"
    l = {
        0x79
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

.field public final synthetic LLILL:LX/0EV6;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0EV6;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EV6;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0EEP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EEP;->LLILL:LX/0EV6;

    iput-wide p2, p0, LX/0EEP;->LLILLIZIL:J

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

    new-instance v3, LX/0EEP;

    iget-object v2, p0, LX/0EEP;->LLILL:LX/0EV6;

    iget-wide v0, p0, LX/0EEP;->LLILLIZIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0EEP;-><init>(LX/0EV6;JLX/02wT;)V

    iput-object p1, v3, LX/0EEP;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v13, "CountDownManager@6f96.startCountDown$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v1, p0, LX/0EEP;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_9

    iget-object v9, p0, LX/0EEP;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0EEP;->LLILL:LX/0EV6;

    iget v1, v0, LX/0EV6;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {v9}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0EEP;->LLILL:LX/0EV6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0EV6;->LIZIZ:J

    iget-object v8, p0, LX/0EEP;->LLILL:LX/0EV6;

    iget-wide v6, v8, LX/0EV6;->LJFF:J

    iget-wide v4, v8, LX/0EV6;->LJI:J

    iget-wide v0, v8, LX/0EV6;->LIZIZ:J

    cmp-long v2, v6, v0

    const/4 v11, 0x0

    if-gtz v2, :cond_1

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz v11, :cond_5

    const/4 v6, 0x2

    iput v6, v8, LX/0EV6;->LIZJ:I

    sub-long/2addr v4, v0

    iput-wide v4, v8, LX/0EV6;->LIZ:J

    iget-wide v0, p0, LX/0EEP;->LLILLIZIL:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    move-wide v4, v0

    :cond_2
    :goto_1
    iget-object v0, v8, LX/0EV6;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0mTi;

    iget v0, v8, LX/0EV6;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v8, LX/0EV6;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, v8, LX/0EV6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v7, v6, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget v0, v8, LX/0EV6;->LIZJ:I

    iput v0, v8, LX/0EV6;->LIZLLL:I

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object v9, p0, LX/0EEP;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0EEP;->LL:I

    invoke-static {v4, v5, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    cmp-long v11, v0, v4

    if-ltz v11, :cond_6

    iput-wide v2, v8, LX/0EV6;->LIZ:J

    const/4 v0, 0x3

    iput v0, v8, LX/0EV6;->LIZJ:I

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_6
    sub-long/2addr v4, v0

    iput-wide v4, v8, LX/0EV6;->LIZ:J

    const/4 v4, 0x4

    iput v4, v8, LX/0EV6;->LIZJ:I

    sub-long v4, v6, v0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0EEP;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

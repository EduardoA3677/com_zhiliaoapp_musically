.class public final LX/02h2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multihost.core.linkmic.timer.link.countdown.MultiHostCountDownTimerImpl$start$1"
    f = "MultiHostCountDownTimerImpl.kt"
    l = {
        0x1c
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/02kM;

.field public final synthetic LLILLJJLI:LX/02h3;


# direct methods
.method public constructor <init>(JLX/02kM;LX/02h3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02kM;",
            "LX/02h3;",
            "LX/02wT<",
            "-",
            "LX/02h2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02h2;->LLILL:J

    iput-object p3, p0, LX/02h2;->LLILLIZIL:LX/02kM;

    iput-object p4, p0, LX/02h2;->LLILLJJLI:LX/02h3;

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

    new-instance v0, LX/02h2;

    iget-wide v1, p0, LX/02h2;->LLILL:J

    iget-object v3, p0, LX/02h2;->LLILLIZIL:LX/02kM;

    iget-object v4, p0, LX/02h2;->LLILLJJLI:LX/02h3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02h2;-><init>(JLX/02kM;LX/02h3;LX/02wT;)V

    iput-object p1, v0, LX/02h2;->LLILIL:Ljava/lang/Object;

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

    const-string v9, "MultiHostCountDownTimerImpl@c361.start$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/02h2;->LL:I

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v2, p0, LX/02h2;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-wide v3, p0, LX/02h2;->LLILL:J

    iget-object v0, p0, LX/02h2;->LLILLIZIL:LX/02kM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/02h2;->LLILLJJLI:LX/02h3;

    invoke-interface {v0}, LX/02h3;->LIZ()V

    :cond_1
    :goto_0
    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02h2;->LLILLJJLI:LX/02h3;

    invoke-interface {v0, v3, v4}, LX/02h3;->LLJLILLLLZIIL(J)V

    iput-object v2, p0, LX/02h2;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/02h2;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/02h2;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-wide v3, p0, LX/02h2;->LLILL:J

    iget-object v0, p0, LX/02h2;->LLILLIZIL:LX/02kM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

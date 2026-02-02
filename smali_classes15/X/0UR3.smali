.class public final LX/0UR3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.tns.TnsSignalReport$start$1"
    f = "TnsSignalReport.kt"
    l = {
        0x3c,
        0x3e,
        0x41
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
.field public LL:LX/0Tr9;

.field public LLILIL:LX/02uK;

.field public LLILL:LX/040L;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0UR5;

.field public final synthetic LLILZ:LX/0Tr9;


# direct methods
.method public constructor <init>(LX/0UR5;LX/0Tr9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UR5;",
            "LX/0Tr9;",
            "LX/02wT<",
            "-",
            "LX/0UR3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UR3;->LLILLL:LX/0UR5;

    iput-object p2, p0, LX/0UR3;->LLILZ:LX/0Tr9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0UR3;

    iget-object v1, p0, LX/0UR3;->LLILLL:LX/0UR5;

    iget-object v0, p0, LX/0UR3;->LLILZ:LX/0Tr9;

    invoke-direct {v2, v1, v0, p2}, LX/0UR3;-><init>(LX/0UR5;LX/0Tr9;LX/02wT;)V

    iput-object p1, v2, LX/0UR3;->LLILLJJLI:Ljava/lang/Object;

    return-object v2
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

    const-string v13, "TnsSignalReport@29a8.start$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0UR3;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v10, p0, LX/0UR3;->LLILL:LX/040L;

    iget-object v8, p0, LX/0UR3;->LLILIL:LX/02uK;

    iget-object v11, p0, LX/0UR3;->LL:LX/0Tr9;

    iget-object v9, p0, LX/0UR3;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0UR5;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v10, p0, LX/0UR3;->LLILL:LX/040L;

    iget-object v8, p0, LX/0UR3;->LLILIL:LX/02uK;

    iget-object v11, p0, LX/0UR3;->LL:LX/0Tr9;

    iget-object v9, p0, LX/0UR3;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0UR5;

    goto :goto_0

    :cond_2
    iget-object v10, p0, LX/0UR3;->LLILL:LX/040L;

    iget-object v8, p0, LX/0UR3;->LLILIL:LX/02uK;

    iget-object v11, p0, LX/0UR3;->LL:LX/0Tr9;

    iget-object v9, p0, LX/0UR3;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/0UR5;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0UR3;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    iget-object v9, p0, LX/0UR3;->LLILLL:LX/0UR5;

    iget-object v11, p0, LX/0UR3;->LLILZ:LX/0Tr9;

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v10, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v9, v5}, LX/0UR5;->LJ(Z)V

    invoke-virtual {v9}, LX/0UR5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, v9, LX/0UR5;->LJII:LX/0UR8;

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, LX/0UR8;->LIZIZ(J)V

    iget-object v10, v9, LX/0UR5;->LJIIIIZZ:LX/0mNc;

    invoke-virtual {v10, v5}, LX/0mNc;->LJ(I)V

    iget-object v10, v9, LX/0UR5;->LJIIJ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0UR6;

    iget-object v10, v12, LX/0UR6;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v12, LX/0UR6;->LIZJ:LX/0UR8;

    invoke-virtual {v10, v0, v1}, LX/0UR8;->LIZIZ(J)V

    iget-object v0, v9, LX/0UR5;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0UR9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0URB;

    invoke-direct {v0, v12, v4}, LX/0URB;-><init>(LX/0UR9;LX/02wT;)V

    invoke-static {v10, v1, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    :goto_1
    iget-object v0, v9, LX/0UR5;->LJFF:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0UR5;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0UR9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0UR9;->LIZ:J

    sget-object v12, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0URA;

    invoke-direct {v0, v10, v4}, LX/0URA;-><init>(LX/0UR9;LX/02wT;)V

    invoke-static {v12, v1, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0UR2;

    invoke-direct {v0, v9, v11, v4}, LX/0UR2;-><init>(LX/0UR5;LX/0Tr9;LX/02wT;)V

    invoke-static {v8, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTnsSignalReportOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTnsSignalReportOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTnsSignalReportOptABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/0UR5;->LJIIL:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v9, LX/0UR5;->LJIIL:Z

    iget-wide v0, v9, LX/0UR5;->LIZJ:J

    iput-object v9, p0, LX/0UR3;->LLILLJJLI:Ljava/lang/Object;

    iput-object v11, p0, LX/0UR3;->LL:LX/0Tr9;

    iput-object v8, p0, LX/0UR3;->LLILIL:LX/02uK;

    iput-object v10, p0, LX/0UR3;->LLILL:LX/040L;

    iput v7, p0, LX/0UR3;->LLILLIZIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_6
    iget-wide v0, v9, LX/0UR5;->LIZLLL:J

    iput-object v9, p0, LX/0UR3;->LLILLJJLI:Ljava/lang/Object;

    iput-object v11, p0, LX/0UR3;->LL:LX/0Tr9;

    iput-object v8, p0, LX/0UR3;->LLILIL:LX/02uK;

    iput-object v10, p0, LX/0UR3;->LLILL:LX/040L;

    iput v2, p0, LX/0UR3;->LLILLIZIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_3

    :cond_7
    iget-wide v0, v9, LX/0UR5;->LIZJ:J

    iput-object v9, p0, LX/0UR3;->LLILLJJLI:Ljava/lang/Object;

    iput-object v11, p0, LX/0UR3;->LL:LX/0Tr9;

    iput-object v8, p0, LX/0UR3;->LLILIL:LX/02uK;

    iput-object v10, p0, LX/0UR3;->LLILL:LX/040L;

    iput v3, p0, LX/0UR3;->LLILLIZIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_3
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_4
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

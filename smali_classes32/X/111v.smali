.class public final LX/111v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.report.report.MinisReportInstance$startOrderReport$1"
    f = "MinisReportInstance.kt"
    l = {
        0xa8
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
.field public LL:LX/111s;

.field public LLILIL:I

.field public final synthetic LLILL:LX/111s;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/111s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/111s;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/111v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/111v;->LLILL:LX/111s;

    iput-object p2, p0, LX/111v;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/111v;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

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

    new-instance v3, LX/111v;

    iget-object v2, p0, LX/111v;->LLILL:LX/111s;

    iget-object v1, p0, LX/111v;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/111v;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0, p2}, LX/111v;-><init>(LX/111s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 9

    const-string v8, "MinisReportInstance@2783.startOrderReport$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/111v;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/111v;->LL:LX/111s;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/111v;->LLILL:LX/111s;

    iget-object v5, p0, LX/111v;->LLILLIZIL:Ljava/lang/String;

    iput-object v6, p0, LX/111v;->LL:LX/111s;

    iput v0, p0, LX/111v;->LLILIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;

    move-result-object v3

    iget-object v2, v6, LX/111s;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(LX/111s;LX/0PM2;I)V

    invoke-interface {v3, v2, v5, v1}, Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;->LJI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS421S0200000_31;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    iput-object p1, v6, LX/111s;->LJII:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/111v;->LLILL:LX/111s;

    iput-object v1, v0, LX/111s;->LJIIIIZZ:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->COMPLETED:LX/111w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/111v;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/111v;->LLILL:LX/111s;

    const/16 v0, 0x50

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/111v;->LLILL:LX/111s;

    iget-object v1, v0, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->COMPLETED:LX/111w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/111v;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/111v;->LLILL:LX/111s;

    const/16 v0, 0x50

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v4

    iget-object v0, p0, LX/111v;->LLILL:LX/111s;

    iget-object v1, v0, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->COMPLETED:LX/111w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/111v;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/111v;->LLILL:LX/111s;

    const/16 v0, 0x50

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    throw v4
.end method

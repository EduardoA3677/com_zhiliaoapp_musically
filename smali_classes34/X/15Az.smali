.class public final LX/15Az;
.super LX/15B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/15B0;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/15B5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15B5<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "LX/02wT<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15B5;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15B5<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/02wT<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/15B0;-><init>()V

    iput-object p1, p0, LX/15Az;->LLILLJJLI:LX/15B5;

    iput-object p2, p0, LX/15Az;->LLILLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/15Az;->LLILLJJLI:LX/15B5;

    invoke-interface {v0}, LX/15B5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    iget-object v3, p0, LX/15Az;->LLILLJJLI:LX/15B5;

    iget-object v2, p0, LX/15Az;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_1

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/15B5;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/15B6;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, LX/15B5;->LIZLLL()LX/02wT;

    move-result-object v3

    :try_start_0
    invoke-static {v2, v0, v3}, LX/0PAu;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/15BM;->LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

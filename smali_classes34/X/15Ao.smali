.class public final LX/15Ao;
.super LX/040R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/040R<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/040R;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, LX/0PAu;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v0

    iput-object v0, p0, LX/15Ao;->LLILL:LX/02wT;

    return-void
.end method


# virtual methods
.method public final LJJLIIIJL()V
    .locals 3

    iget-object v0, p0, LX/15Ao;->LLILL:LX/02wT;

    :try_start_0
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

    invoke-virtual {p0, v0}, LX/15Ak;->resumeWith(Ljava/lang/Object;)V

    throw v1
.end method

.class public final LX/0WRL;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/0WRJ;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0WRJ;)V
    .locals 0

    iput-object p2, p0, LX/0WRL;->LL:LX/0WRJ;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LY/ARunnableS71S0100000_15;

    iget-object v1, p0, LX/0WRL;->LL:LX/0WRJ;

    const/16 v0, 0xea

    invoke-direct {v2, v1, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

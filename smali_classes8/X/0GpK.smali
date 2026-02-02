.class public final LX/0GpK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0GpH;


# direct methods
.method public constructor <init>(LX/00zH;LX/0GpH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0GpH;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GpK;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0GpK;->LIZIZ:LX/0GpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 5

    iget-object v4, p0, LX/0GpK;->LIZIZ:LX/0GpH;

    sget-object v3, LX/0PDE;->LIZ:LX/0PHc;

    new-instance v2, LX/0GpI;

    iget-object v0, p0, LX/0GpK;->LIZ:LX/00zH;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0GpI;-><init>(LX/0GpH;LX/00zH;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0GpK;->LIZIZ:LX/0GpH;

    invoke-virtual {v0, p1, p4}, LX/0GpH;->LLLZLZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0GpK;->LIZIZ:LX/0GpH;

    invoke-virtual {v0, p1}, LX/0GpH;->LLLZZ(F)V

    return-void
.end method

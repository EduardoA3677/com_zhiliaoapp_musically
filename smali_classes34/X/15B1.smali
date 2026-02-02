.class public final LX/15B1;
.super LX/15B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15B0;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/15BK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15BK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15Al;)V
    .locals 0

    invoke-direct {p0}, LX/15B0;-><init>()V

    iput-object p1, p0, LX/15B1;->LLILLJJLI:LX/15BK;

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15B1;->LLILLJJLI:LX/15BK;

    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/15B1;->LLILLJJLI:LX/15BK;

    invoke-static {v3}, LX/15B6;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

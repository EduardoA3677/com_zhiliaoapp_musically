.class public final LX/15BJ;
.super LX/15BF;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/15BK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15BK<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15BK<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/15BF;-><init>()V

    iput-object p1, p0, LX/15BJ;->LLILLJJLI:LX/15BK;

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/15BJ;->LLILLJJLI:LX/15BK;

    invoke-virtual {p0}, LX/15B0;->LJJIIZI()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15BK;->LJIIJJI(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2}, LX/15BK;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/15BK;->LLILLIZIL:LX/02wT;

    check-cast v0, LX/15BL;

    invoke-virtual {v0, v1}, LX/15BL;->LJIIJJI(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, LX/15BK;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/15BK;->LJIIIZ()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/15BB;->LJJIIJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

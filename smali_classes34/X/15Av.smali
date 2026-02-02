.class public LX/15Av;
.super LX/15Ak;
.source "SourceFile"

# interfaces
.implements LX/151q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Ak<",
        "TT;>;",
        "LX/151q;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, LX/15Ak;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p1, p0, LX/15Av;->LLILL:LX/02wT;

    return-void
.end method


# virtual methods
.method public LJIL(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/15Av;->LLILL:LX/02wT;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-static {p1}, LX/15Ay;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/15BM;->LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJL(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/15Av;->LLILL:LX/02wT;

    invoke-static {p1}, LX/15Ay;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()LX/151q;
    .locals 2

    iget-object v1, p0, LX/15Av;->LLILL:LX/02wT;

    instance-of v0, v1, LX/151q;

    if-eqz v0, :cond_0

    check-cast v1, LX/151q;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

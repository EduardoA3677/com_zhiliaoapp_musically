.class public LX/0QsG;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0JgM;",
        "LX/0QsJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QsJ;

    invoke-interface {v0}, LX/0QsJ;->LJII()V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QsJ;

    invoke-interface {v0, p1}, LX/0QsJ;->Kt1(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QsJ;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-interface {v1, v0}, LX/0QsJ;->Y20(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

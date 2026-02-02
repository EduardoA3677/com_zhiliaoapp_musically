.class public final LX/0Qt2;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0QtQ;",
        "LX/0QsJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0Qt2;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0QsJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QsJ;->LJII()V

    :cond_1
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0QsJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0QsJ;->Kt1(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v3, LX/0QsJ;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QtQ;

    iget-object v0, v0, LX/0QtQ;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0QsJ;->Y20(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

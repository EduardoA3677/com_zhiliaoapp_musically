.class public final LX/0hIb;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0Jg2;",
        "LX/0hIc;",
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
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0hIc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hIc;->r20()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0hIc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, LX/0hIc;->mW()V

    :cond_1
    return-void
.end method

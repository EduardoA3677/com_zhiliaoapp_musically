.class public final LX/11O1;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;",
        "LX/11O7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hsk;-><init>()V

    new-instance v0, LX/11O3;

    invoke-direct {v0}, LX/11O3;-><init>()V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/11O7;

    invoke-interface {v0}, LX/11O7;->MS()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/11O7;

    invoke-interface {v0}, LX/11O7;->f()V

    :cond_0
    return-void
.end method

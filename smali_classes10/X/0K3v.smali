.class public final LX/0K3v;
.super LX/0K6N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K6N<",
        "LX/0K6C;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K6N;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, LX/0K6N;->onFailed(Ljava/lang/Exception;)V

    instance-of v0, p1, LX/0K79;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    invoke-super {p0}, LX/0K6N;->onSuccess()V

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    move-object v0, v2

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    check-cast v2, LX/0Qij;

    invoke-virtual {v2}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    :cond_0
    return-void
.end method

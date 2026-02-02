.class public final LX/0xx5;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0xkC;",
        "LX/0xx7;",
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

    check-cast v0, LX/0xx7;

    invoke-interface {v0}, LX/0xx7;->J4()V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0xx7;

    invoke-interface {v0, p1}, LX/0xx7;->K5(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xx7;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;

    invoke-interface {v1, v0}, LX/0xx7;->D01(Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;)V

    :cond_0
    return-void
.end method

.class public final LX/0QjG;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8y<",
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0QjH;


# direct methods
.method public constructor <init>(LX/0QjH;)V
    .locals 0

    invoke-direct {p0}, LX/0K8y;-><init>()V

    iput-object p1, p0, LX/0QjG;->LLILLJJLI:LX/0QjH;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, LX/0K8y;->onFailed(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0QjG;->LLILLJJLI:LX/0QjH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0QjH;->of(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    invoke-super {p0}, LX/0K8y;->onSuccess()V

    iget-object v2, p0, LX/0hsk;->LL:LX/0LOw;

    move-object v0, v2

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0QjG;->LLILLJJLI:LX/0QjH;

    check-cast v2, LX/0Qij;

    invoke-virtual {v2}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QjH;->of(Ljava/util/List;)V

    :cond_0
    return-void
.end method

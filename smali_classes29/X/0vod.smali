.class public final LX/0vod;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
        "Lcom/ss/android/ugc/aweme/api/resp/AnchorSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0Qij;-><init>()V

    iput p1, p0, LX/0vod;->LL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vod;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vod;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSearchResponse;

    if-eqz p1, :cond_1

    iget v1, p0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0vod;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSearchResponse;->cells:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSearchResponse;->enableLoadMore:Z

    iput-boolean v0, p0, LX/0vod;->LLILLIZIL:Z

    iget-object v1, p0, LX/0vod;->LLILIL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSearchResponse;->cells:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, LX/0vod;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0vod;->LLILL:I

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, LX/0vod;->LLILLIZIL:Z

    iget-object v0, p0, LX/0vod;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-boolean v0, p0, LX/0vod;->LLILLIZIL:Z

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/0vod;->LLILL:I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0voN;

    invoke-direct {v1, p0, v0, v4}, LX/0voN;-><init>(LX/0vod;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0voN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/0voN;-><init>(LX/0vod;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

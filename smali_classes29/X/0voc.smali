.class public final LX/0voc;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorModule;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0Qij;-><init>()V

    iput p1, p0, LX/0voc;->LL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0voc;->LLILIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0voc;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0voc;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0voc;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJII()I
    .locals 4

    iget-object v0, p0, LX/0voc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0voc;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;

    if-eqz p1, :cond_13

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->enableSearch:Z

    iput-boolean v0, p0, LX/0voc;->LLILZ:Z

    iget v1, p0, LX/0Qij;->mListQueryType:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    iput v2, p0, LX/0voc;->LLILIL:I

    iget-object v0, p0, LX/0voc;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0voc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->modules:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0voc;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->enableLoadMore:Z

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->hasMore:Z

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0voc;->LLILLL:Z

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->title:Ljava/lang/String;

    iput-object v0, p0, LX/0voc;->LLILZIL:Ljava/lang/String;

    :cond_0
    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->tabs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0voc;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0voc;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->tabs:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v6, p0, LX/0voc;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0voc;->LLILLIZIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->type:Ljava/lang/Integer;

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_3
    invoke-static {v3, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    invoke-static {v0, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_6
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {v3, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_9
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-static {v3, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iput-boolean v3, p0, LX/0voc;->LLILLL:Z

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->modules:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_e

    iget v0, p0, LX/0voc;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0voc;->LLILIL:I

    :cond_e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->modules:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0voc;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->enableLoadMore:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->modules:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->hasMore:Z

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, LX/0voc;->LLILLL:Z

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    iput-boolean v3, p0, LX/0voc;->LLILLL:Z

    goto/16 :goto_2

    :cond_12
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-boolean v0, p0, LX/0voc;->LLILLL:Z

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/0voc;->LLILIL:I

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0voO;

    invoke-direct {v1, p0, v0}, LX/0voO;-><init>(LX/0voc;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LX/0voO;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0voO;-><init>(LX/0voc;I)V

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

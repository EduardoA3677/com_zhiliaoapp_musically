.class public abstract LX/0K8H;
.super LX/0Ql3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0K8J<",
        "TT;>;>",
        "LX/0Ql3<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ql3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0K8H;->LJIIIIZZ()LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0K8I;

    invoke-direct {v0, p0}, LX/0K8I;-><init>(LX/0K8H;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public abstract LJIIIIZZ()LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TT;>;"
        }
    .end annotation
.end method

.method public LJIIIZ(LX/0K8J;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0K8J;->LIZLLL()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, LX/0K8J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8J;->LIZLLL()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-eq v0, v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v3, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, LX/0K8J;

    invoke-interface {v0}, LX/0K8J;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, LX/0K8J;

    invoke-interface {v0, p1}, LX/0K8J;->LIZJ(LX/0K8J;)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, LX/0K8J;

    invoke-interface {v0}, LX/0K8J;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, LX/0K8J;

    invoke-interface {v0, p1}, LX/0K8J;->LIZJ(LX/0K8J;)V

    goto :goto_2

    :cond_b
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v3, :cond_d

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz p1, :cond_d

    invoke-interface {p1}, LX/0K8J;->LIZIZ()V

    :cond_d
    iget v1, p0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, LX/0K8J;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0K8J;->LIZIZ()V

    :cond_e
    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, LX/0K8J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8J;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0K8J;

    invoke-virtual {p0, p1}, LX/0K8H;->LJIIIZ(LX/0K8J;)V

    return-void
.end method

.method public final isHasMore()Z
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, LX/0K8J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8J;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/0K8H;->LJII()V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/0K8H;->LJII()V

    return-void
.end method

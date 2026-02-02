.class public final LX/0Qar;
.super LX/0QhP;
.source "SourceFile"


# instance fields
.field public final LLJJIJI:LX/0Mlb;

.field public LLJJIJIIJIL:I


# direct methods
.method public constructor <init>(LX/0Mlb;)V
    .locals 0

    invoke-direct {p0}, LX/0QhP;-><init>()V

    iput-object p1, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-interface {v0}, LX/0Mlb;->getSize()I

    move-result v0

    iput v0, p0, LX/0Qar;->LLJJIJIIJIL:I

    iget-object v1, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Mlb;->U6(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-interface {v0, p1}, LX/0Mlb;->jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-interface {v0, v1}, LX/0Mlb;->T6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    goto :goto_0

    :cond_0
    iget v1, p0, LX/0Qar;->LLJJIJIIJIL:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Qar;->LLJJIJIIJIL:I

    return-void
.end method

.method public final LJIJJLI(LX/0KAi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget v1, p1, LX/0KAi;->LIZIZ:I

    if-ltz v1, :cond_3

    invoke-virtual {p0}, LX/0Qij;->getListCount()I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/0VBy;->LJIJ:Z

    sget-object v2, LX/0RYg;->LJIILLIIL:Ljava/util/HashMap;

    const-string v1, "has_splash"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/0KAh;

    invoke-direct {v5, p1, v0}, LX/0KAh;-><init>(LX/0KAi;Ljava/util/List;)V

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jy2;

    instance-of v0, v2, LX/0Qik;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Qik;

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, LX/0Qik;->Z0(LX/0KAh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0KAh;->LJFF:Ljava/util/List;

    iget v0, v5, LX/0KAi;->LIZIZ:I

    invoke-interface {v2, v0, v1}, LX/0Qik;->I(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0AOn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/03P5;->LIZ:LX/03P5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03P5;->LIZIZ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/03P4;

    invoke-direct {v1, v3, v4}, LX/03P4;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJJIIJ(IILjava/util/List;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-static {p3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/0Mlb;->lq(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Mlb;->setData(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-interface {v0}, LX/0Mlb;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Mlb;->U6(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Mlb;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 0

    return-void
.end method

.method public final deleteItems(Ljava/util/List;)I
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-interface {v0, v1}, LX/0Mlb;->jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v0, v3}, LX/0R0Q;->LJIILJJIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    :cond_0
    return-object v1
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

    iget-object v0, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-interface {v0}, LX/0Mlb;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListCount()I
    .locals 1

    iget-object v0, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-interface {v0}, LX/0Mlb;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic insertItem(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic insertItem(Ljava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final insertItemList(Ljava/util/List;I)Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0Qar;->LLJJIJI:LX/0Mlb;

    invoke-interface {v0}, LX/0Mlb;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isHasMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0QhP;->setItems(Ljava/util/List;)V

    return-void
.end method

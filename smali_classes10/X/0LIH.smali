.class public final LX/0LIH;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0LHZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LX/0LHZ;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/model/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0LGS;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0LGS;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0LIH;->LLILIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0LIH;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0LIH;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0LIH;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0LIH;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x39

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LIH;->LLIZ:LX/05ta;

    invoke-static {}, LX/0A7O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, LX/0LIH;->LLILLL:LX/0LGS;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LIH;->LLIZLLLIL:LX/05ta;

    return-void

    :cond_0
    new-instance p2, LX/0LGS;

    invoke-direct {p2, p1, p0}, LX/0LGS;-><init>(Landroid/view/ViewGroup;LX/0LHZ;)V

    goto :goto_0
.end method

.method public static LLJLLL(LX/0LIH;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZLjava/util/List;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-eqz p2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0LIH;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0LIH;->LLILIL:Ljava/util/List;

    :cond_3
    iget-object v0, p0, LX/0LIH;->LLILIL:Ljava/util/List;

    const/16 v7, 0x14

    invoke-static {v0, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz p2, :cond_c

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    sget-boolean v0, LX/0AJ5;->LIZ:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    if-nez p1, :cond_6

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v6, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0LIH;->LLJLL(Z)V

    invoke-virtual {p0, v4}, LX/13M6;->notifyItemInserted(I)V

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    if-gt v1, v0, :cond_12

    :cond_8
    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v5, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    return-void

    :cond_9
    iget-object v1, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/0LIH;->LLJLL(Z)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_b

    iget-object v1, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v6, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    return-void

    :cond_c
    sget-boolean v0, LX/0AJ5;->LIZ:Z

    if-eqz v0, :cond_12

    if-eqz p3, :cond_12

    iget-object v1, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v3, v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_d
    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v0, LX/0LIs;->LIZ:LX/0LIs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LIs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;->isMusicHistoryUnderExpand:I

    if-ne v0, v3, :cond_f

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0LIH;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0LIH;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_e

    invoke-virtual {v1, v4, p4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_e
    iput-object v1, p0, LX/0LIH;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v1, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    if-le v1, v0, :cond_10

    iget-object v1, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v5, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0, v3}, LX/0LIH;->LLJLL(Z)V

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v4, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    if-le v1, v0, :cond_13

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/0LIH;->LLJLL(Z)V

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    :cond_12
    return-void

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/0LIH;->LLJLL(Z)V

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    return-void

    :cond_14
    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    return-void
.end method


# virtual methods
.method public final LJLLJ(Landroid/view/ViewGroup;)LX/0LIQ;
    .locals 3

    sget v0, LX/0LIQ;->LLILLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1e32

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LIQ;

    invoke-direct {v0, v1}, LX/0LIQ;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final LLILLL(Landroid/view/ViewGroup;)LX/0LII;
    .locals 1

    sget v0, LX/0LII;->LLJILJILJ:I

    invoke-static {p1}, LX/0LIT;->LIZ(Landroid/view/ViewGroup;)LX/0LII;

    move-result-object v0

    return-object v0
.end method

.method public final LLIZLLLIL(Landroid/view/ViewGroup;)LX/0LIW;
    .locals 3

    sget v0, LX/0LIW;->LLJJIJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1e30

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LIW;

    invoke-direct {v0, v1}, LX/0LIW;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final LLJJIII(Landroid/view/ViewGroup;)LX/0LIN;
    .locals 3

    sget v0, LX/0LIN;->LLILZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1e33

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LIN;

    invoke-direct {v0, v1}, LX/0LIN;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final LLJJJIL(Landroid/view/ViewGroup;)LX/0LIK;
    .locals 3

    sget v0, LX/0LIK;->LLJILJIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1e31

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0LIK;

    invoke-direct {v0, v1}, LX/0LIK;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final LLJLL(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0LIH;->LLILZIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0LIH;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/0IZZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0LIH;->LLILIL:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v2, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v1, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0LIH;->LLJLLIL()I

    move-result v0

    if-ge v2, v0, :cond_3

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/0LIH;->LLILZ:Ljava/lang/String;

    iput-boolean v4, p0, LX/0LIH;->LLILZIL:Z

    :cond_3
    return-void
.end method

.method public final LLJLLIL()I
    .locals 1

    iget-object v0, p0, LX/0LIH;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0LIH;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0LIH;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p1

    instance-of v4, v0, LX/0LIW;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v5, p2

    move-object/from16 v6, p0

    if-eqz v4, :cond_9

    sget-boolean v4, LX/0LIy;->LIZ:Z

    if-eqz v4, :cond_8

    iget-object v4, v6, LX/0LIH;->LLIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;

    if-eqz v9, :cond_7

    iget-object v4, v6, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILL:Z

    if-nez v4, :cond_5

    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILLIZIL:Z

    if-nez v4, :cond_5

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8, v7, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZLLL(IZ)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->word:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->richHisInfo:Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    invoke-virtual {v8, v1, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LJ(Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;I)V

    :cond_3
    :goto_1
    check-cast v0, LX/0LIW;

    iget-object v4, v6, LX/0LIH;->LLILL:Ljava/lang/String;

    iget-object v3, v6, LX/0LIH;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v6, LX/0LIH;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0LIH;->LLILZLL:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v8

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, LX/0LIW;->y6(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v8, v7, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZLLL(IZ)V

    invoke-virtual {v8, v1, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LJ(Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;I)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, v6, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    goto :goto_1

    :cond_8
    iget-object v1, v6, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    goto :goto_1

    :cond_9
    instance-of v4, v0, LX/0LIN;

    if-eqz v4, :cond_a

    check-cast v0, LX/0LIN;

    iget-object v5, v6, LX/0LIH;->LLILIL:Ljava/util/List;

    iget-object v4, v6, LX/0LIH;->LLILL:Ljava/lang/String;

    iget-object v3, v6, LX/0LIH;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v6, LX/0LIH;->LLILZLL:Ljava/lang/String;

    iget-object v1, v0, LX/0LIN;->LL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0LIN;->LL:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v0, LX/0LIN;->LLILIL:Ljava/lang/String;

    iput-object v3, v0, LX/0LIN;->LLILL:Ljava/lang/String;

    iput-object v2, v0, LX/0LIN;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0A7f;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    instance-of v4, v0, LX/0LIP;

    if-eqz v4, :cond_b

    check-cast v0, LX/0LIP;

    iget-object v5, v6, LX/0LIH;->LL:Ljava/util/ArrayList;

    iget-object v4, v6, LX/0LIH;->LLILL:Ljava/lang/String;

    iget-object v3, v6, LX/0LIH;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v6, LX/0LIH;->LLILZLL:Ljava/lang/String;

    iget-object v1, v0, LX/0LIP;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0LIP;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v0, LX/0LIP;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, v0, LX/0LIP;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, v0, LX/0LIP;->LLILL:Ljava/lang/String;

    return-void

    :cond_b
    instance-of v4, v0, LX/0LIQ;

    if-eqz v4, :cond_c

    check-cast v0, LX/0LIQ;

    iget-object v5, v6, LX/0LIH;->LL:Ljava/util/ArrayList;

    iget-object v4, v6, LX/0LIH;->LLILL:Ljava/lang/String;

    iget-object v3, v6, LX/0LIH;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v6, LX/0LIH;->LLILZLL:Ljava/lang/String;

    iget-object v1, v0, LX/0LIQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0LIQ;->LL:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v0, LX/0LIQ;->LLILL:Ljava/lang/String;

    iput-object v3, v0, LX/0LIQ;->LLILLIZIL:Ljava/lang/String;

    iput-object v2, v0, LX/0LIQ;->LLILIL:Ljava/lang/String;

    return-void

    :cond_c
    instance-of v4, v0, LX/0LII;

    const-string v15, ""

    const/16 v9, 0x8

    if-eqz v4, :cond_27

    check-cast v0, LX/0LII;

    iget-object v4, v6, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v8, v6, LX/0LIH;->LLILL:Ljava/lang/String;

    iget-object v7, v6, LX/0LIH;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LUm;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->getStyle()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sub-int/2addr v5, v4

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-double v4, v5

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v11

    double-to-int v6, v4

    if-lez v6, :cond_d

    iget-object v4, v0, LX/0LII;->LLJIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_d
    invoke-static {}, LX/0LUk;->LJ()LX/0LUl;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v0, LX/0LII;->LLILLJJLI:LX/0LUl;

    iput-object v7, v0, LX/0LII;->LLILIL:Ljava/lang/String;

    iput-object v8, v0, LX/0LII;->LL:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v15

    :cond_e
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/0LII;->LLJIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/0LII;->LLILLJJLI:LX/0LUl;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/0LUl;->getTargetReason()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getExtra()Ljava/util/Map;

    move-result-object v5

    const-string v4, "sug_user_id"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v15

    :cond_f
    iput-object v4, v0, LX/0LII;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getExtra()Ljava/util/Map;

    move-result-object v5

    const-string v4, "intervention_video_ids"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_10

    move-object v4, v15

    :cond_10
    iput-object v4, v0, LX/0LII;->LLILZIL:Ljava/lang/String;

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getType()I

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v0, LX/0LII;->LLJILJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f125b62

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_2
    iget-boolean v4, v0, LX/0LII;->LLILLIZIL:Z

    if-nez v4, :cond_13

    iput-boolean v3, v0, LX/0LII;->LLILLIZIL:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LY/ARunnableS65S0100000_9;

    const/16 v3, 0x12

    invoke-direct {v4, v0, v3}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_13
    new-instance v4, LX/0LGH;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3, v5}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iget-object v3, v0, LX/0LII;->LLILLJJLI:LX/0LUl;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/0LUl;->getInterestWord()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0LIo;->LIZ(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/0LIO;

    const-string v7, "interest_point_module"

    iget-object v3, v0, LX/0LII;->LLILLJJLI:LX/0LUl;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0LUl;->targetQueryWord()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    move-object v8, v15

    :cond_15
    iget-object v9, v0, LX/0LII;->LL:Ljava/lang/String;

    if-nez v9, :cond_16

    move-object v9, v15

    :cond_16
    iget-object v3, v0, LX/0LII;->LLILLJJLI:LX/0LUl;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/0LUl;->getImprId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    move-object v10, v15

    :cond_18
    if-nez v11, :cond_19

    move-object v11, v15

    :cond_19
    iget-object v12, v0, LX/0LII;->LLILL:Ljava/lang/String;

    if-nez v12, :cond_1a

    move-object v12, v15

    :cond_1a
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v3

    invoke-virtual {v3}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0K6K;

    iget-object v13, v3, LX/0K6K;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v3

    invoke-virtual {v3}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v3

    check-cast v3, LX/0LGQ;

    iget-object v14, v3, LX/0LGQ;->LIZLLL:Ljava/lang/String;

    if-nez v14, :cond_1b

    move-object v14, v15

    :cond_1b
    const/4 v6, 0x1

    invoke-direct/range {v5 .. v14}, LX/0LIO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/0LII;->LLILLL:LX/0LIO;

    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LUl;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0LUl;->getCurrentRecommendPosition()I

    move-result v2

    :cond_1c
    new-instance v10, LX/0L89;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0LUl;->getInterestWord()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    :cond_1d
    move-object v11, v15

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v1}, LX/0LUl;->getTargetReason()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getReason()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_20

    :cond_1f
    move-object v12, v15

    :cond_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/0LUl;->getTargetReason()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_22

    :cond_21
    move-object v14, v15

    if-eqz v1, :cond_23

    :cond_22
    invoke-virtual {v1}, LX/0LUl;->getRecallType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    move-object v15, v1

    :cond_23
    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0L89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, LX/0LII;->LLILIL:Ljava/lang/String;

    iget-object v2, v10, LX/0L89;->LIZ:Ljava/lang/String;

    iget-object v3, v10, LX/0L89;->LIZIZ:Ljava/lang/String;

    iget-object v4, v10, LX/0L89;->LIZJ:Ljava/lang/String;

    iget-object v5, v10, LX/0L89;->LIZLLL:Ljava/lang/String;

    iget-object v6, v10, LX/0L89;->LJ:Ljava/lang/String;

    new-instance v1, LX/0L89;

    invoke-direct/range {v1 .. v7}, LX/0L89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/0LII;->LLILZLL:LX/0L89;

    sput-object v1, LX/0LUk;->LJII:LX/0L89;

    return-void

    :cond_24
    move-object v3, v1

    goto/16 :goto_3

    :cond_25
    iget-object v4, v0, LX/0LII;->LLJILJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_26

    move-object v4, v15

    :cond_26
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_27
    instance-of v4, v0, LX/0LIK;

    if-eqz v4, :cond_4

    check-cast v0, LX/0LIK;

    iget-object v4, v6, LX/0LIH;->LL:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v8, v6, LX/0LIH;->LLILL:Ljava/lang/String;

    iget-object v7, v6, LX/0LIH;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v6, LX/0LIH;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v6, LX/0LIH;->LLILZLL:Ljava/lang/String;

    iput-object v5, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iput-object v8, v0, LX/0LIK;->LL:Ljava/lang/String;

    iput-object v7, v0, LX/0LIK;->LLILIL:Ljava/lang/String;

    iput-object v4, v0, LX/0LIK;->LLILL:Ljava/lang/String;

    iput-object v6, v0, LX/0LIK;->LLJI:Ljava/lang/String;

    if-eqz v5, :cond_28

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v4, :cond_29

    :cond_28
    move-object v4, v15

    :cond_29
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_4
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, LX/0IZZ;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v10, v0, LX/0LIK;->LLIZ:LX/0LBy;

    iget-object v4, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v4, :cond_2a

    move-object v15, v4

    :cond_2a
    invoke-interface {v10, v15}, LX/0LBy;->LJI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iput-boolean v3, v0, LX/0LIK;->LLJ:Z

    iget-object v4, v0, LX/0LIK;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    iget-object v4, v0, LX/0LIK;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b83b6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b83b7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f125b5c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b43ee

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v9, LX/0LIJ;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/0LIJ;-><init>(LX/0LIK;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b3bac

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x43

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LIK;I)V

    invoke-static {v4, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2d
    :goto_5
    iget-boolean v1, v0, LX/0LIK;->LLILLIZIL:Z

    if-nez v1, :cond_4

    iput-boolean v3, v0, LX/0LIK;->LLILLIZIL:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2e
    iput-boolean v2, v0, LX/0LIK;->LLJ:Z

    iget-object v1, v0, LX/0LIK;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    iget-object v1, v0, LX/0LIK;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b8287

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0LIK;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cls;

    iget-object v1, v0, LX/0LIK;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_5

    :cond_31
    move-object v4, v1

    goto/16 :goto_4
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v4, 0x1

    if-eqz p2, :cond_9

    const-string v6, "viewholder"

    const/4 v5, 0x0

    if-eq p2, v4, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/0LIH;->LLILLL:LX/0LGS;

    invoke-virtual {v0}, LX/0LGS;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, LX/0LIH;->LLILLL:LX/0LGS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, LX/0LGS;->LJI:LX/0LHa;

    invoke-virtual {v0}, LX/0LHV;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, LX/0LGS;->LJI:LX/0LHa;

    invoke-virtual {v0}, LX/0LHV;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-string v7, "musicExpandViewHolderAsync"

    invoke-static {v5, v6, v0, v1, v7}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0LIH;->LLILLL:LX/0LGS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, LX/0LGS;->LJFF:LX/0LHY;

    invoke-virtual {v0}, LX/0LHV;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v1, LX/0LGS;->LJFF:LX/0LHY;

    invoke-virtual {v0}, LX/0LHV;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-string v7, "interestViewHolder"

    invoke-static {v5, v6, v0, v1, v7}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0LIH;->LLILLL:LX/0LGS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, LX/0LGS;->LJ:LX/0LHW;

    invoke-virtual {v0}, LX/0LHV;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v1, LX/0LGS;->LJ:LX/0LHW;

    invoke-virtual {v0}, LX/0LHV;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-string v7, "hisTitleViewHolder"

    invoke-static {v5, v6, v0, v1, v7}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    sget v0, LX/0LIP;->LLILLL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1e2f

    invoke-static {v1, v0, p1, v5}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0LIP;

    invoke-direct {v2, v0}, LX/0LIP;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/0LIH;->LLILLL:LX/0LGS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, LX/0LGS;->LIZLLL:LX/0LHX;

    invoke-virtual {v0}, LX/0LHV;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, v1, LX/0LGS;->LIZLLL:LX/0LHX;

    invoke-virtual {v0}, LX/0LHV;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-string v7, "hisViewAllViewHolder"

    invoke-static {v5, v6, v0, v1, v7}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0LIH;->LLILLL:LX/0LGS;

    invoke-virtual {v0}, LX/0LGS;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v4, :cond_b

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

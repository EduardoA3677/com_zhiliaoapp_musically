.class public final LX/0xUz;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0xV7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LX/0xV7;"
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

.field public final LLILL:LX/0xV3;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0xUz;->LLILIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0xUz;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0xV3;

    invoke-direct {v0, p1, p0}, LX/0xV3;-><init>(Landroid/view/ViewGroup;LX/0xV7;)V

    iput-object v0, p0, LX/0xUz;->LLILL:LX/0xV3;

    return-void
.end method

.method public static LLJLLL(LX/0xUz;ZLcom/ss/android/ugc/aweme/search/model/SearchHistory;ZI)V
    .locals 13

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, p4, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xUz;->LLILIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0xUz;->LLILIL:Ljava/util/List;

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xUz;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0xUz;->LLILLJJLI:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "show_history_word_list"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0xUz;->LLILIL:Ljava/util/List;

    const/16 v7, 0x14

    invoke-static {v0, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LX/13M6;->notifyItemRemoved(I)V

    if-nez p1, :cond_7

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    if-eqz v2, :cond_6

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    iget-object v2, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_e

    :cond_9
    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v5, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    return-void

    :cond_a
    if-eqz p3, :cond_e

    iget-object v2, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v3, v6, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LX/13M6;->notifyItemRemoved(I)V

    :cond_b
    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v2, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_c

    iget-object v1, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v5, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v1, :cond_f

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/13M6;->notifyItemInserted(I)V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/13M6;->notifyItemInserted(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    return-void

    :cond_10
    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iput v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemRemoved(I)V

    return-void
.end method


# virtual methods
.method public final LJJJJI(Landroid/view/ViewGroup;)LX/0xV0;
    .locals 3

    sget v0, LX/0xV0;->LLJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/09cJ;->LIZ:LX/09cJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09cJ;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0c20

    invoke-static {v1, v0, p1, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0xV0;

    invoke-direct {v0, v1}, LX/0xV0;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0c1f

    invoke-static {v1, v0, p1, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final LLJJIJIL(Landroid/view/ViewGroup;)LX/0xV1;
    .locals 3

    sget v0, LX/0xV1;->LLILZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0c21

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0xV1;

    invoke-direct {v0, v1}, LX/0xV1;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final LLJLL()V
    .locals 6

    iget-object v0, p0, LX/0xUz;->LLILL:LX/0xV3;

    iget-object v5, v0, LX/0xV3;->LIZJ:LX/0xV4;

    iget v0, v5, LX/0xV6;->LIZIZ:I

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    iget v0, v5, LX/0xV6;->LIZIZ:I

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x8b

    invoke-direct {v1, v5, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJLLIL(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    iput-object p2, p0, LX/0xUz;->LLILLJJLI:Ljava/util/HashMap;

    iput-object p3, p0, LX/0xUz;->LLILIL:Ljava/util/List;

    iput-object p1, p0, LX/0xUz;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {p3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_history"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v2, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    instance-of v0, p1, LX/0xV0;

    if-eqz v0, :cond_5

    check-cast p1, LX/0xV0;

    iget-object v0, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v1, p0, LX/0xUz;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xUz;->LLILLJJLI:Ljava/util/HashMap;

    iput-object v0, p1, LX/0xV0;->LLILL:Ljava/util/HashMap;

    iput p2, p1, LX/0xV0;->LLILLIZIL:I

    iput-object v2, p1, LX/0xV0;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iput-object v1, p1, LX/0xV0;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0xV0;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p1, LX/0xV0;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p1, LX/0xV0;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p1, LX/0xV0;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, LX/09cJ;->LIZ:LX/09cJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09cJ;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0xV0;->LLILLL:Z

    if-nez v0, :cond_3

    iput-boolean v1, p1, LX/0xV0;->LLILLL:Z

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x8a

    invoke-direct {v1, p1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/0xV0;->LLILLL:Z

    if-nez v0, :cond_3

    iput-boolean v1, p1, LX/0xV0;->LLILLL:Z

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    instance-of v0, p1, LX/0xV1;

    if-eqz v0, :cond_6

    check-cast p1, LX/0xV1;

    iget-object v1, p0, LX/0xUz;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0xUz;->LLILLJJLI:Ljava/util/HashMap;

    iput-object v0, p1, LX/0xV1;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0xV1;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0xV1;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/0xV1;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f125b7c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0xUv;

    if-eqz v0, :cond_3

    check-cast p1, LX/0xUv;

    iget-object v1, p0, LX/0xUz;->LL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0xUz;->LLILLJJLI:Ljava/util/HashMap;

    iput-object v0, p1, LX/0xUv;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0xUv;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/0xUv;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    iget-object v3, p0, LX/0xUz;->LLILL:LX/0xV3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v3, LX/0xV3;->LIZJ:LX/0xV4;

    iget-object v0, v1, LX/0xV6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0xV6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v3, LX/0xV3;->LIZJ:LX/0xV4;

    invoke-virtual {v0}, LX/0xV6;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    if-eqz v2, :cond_9

    goto :goto_1

    :cond_2
    sget v0, LX/0xUv;->LLILLJJLI:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0c1e

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0xUv;

    invoke-direct {v2, v0}, LX/0xUv;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0xUz;->LLILL:LX/0xV3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v3, LX/0xV3;->LIZLLL:LX/0xV5;

    iget-object v0, v1, LX/0xV6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0xV6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, v3, LX/0xV3;->LIZLLL:LX/0xV5;

    invoke-virtual {v0}, LX/0xV6;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/0xUz;->LLILL:LX/0xV3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v3, LX/0xV3;->LIZJ:LX/0xV4;

    iget-object v0, v1, LX/0xV6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0xV6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_7
    if-nez v2, :cond_8

    iget-object v0, v3, LX/0xV3;->LIZJ:LX/0xV4;

    invoke-virtual {v0}, LX/0xV6;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_a

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

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

    if-eqz v1, :cond_a

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

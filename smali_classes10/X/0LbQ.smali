.class public LX/0LbQ;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KpE;",
            "LX/05ta<",
            "+",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    iput p3, p0, LX/0LbQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbQ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0LbQ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v1, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KpE;

    iget-object v0, p0, LX/0LbQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-static {v0}, LX/0KpE;->LIZ(LX/05ta;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KpE;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KpE;

    iget-object v1, v0, LX/0KpE;->LIZJ:LX/15AA;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/15AA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KpE;

    invoke-virtual {v0, v1}, LX/0KpE;->LIZIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_8

    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    iget-object v1, v0, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0LbQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v1, v0}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    iget-object v6, v0, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v5, v0, :cond_2

    if-eq v3, v0, :cond_2

    if-lt v3, v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v3, :cond_3

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0KQO;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged finding holders count : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0K3B;->LIZLLL(Ljava/util/List;)LX/0KQO;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K3B;

    iget-object v0, v2, LX/0K3B;->LL:LX/0JuX;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    iget-object v1, v2, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_4
    invoke-static {v1, v4}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v2, LX/0K3B;->LL:LX/0JuX;

    invoke-virtual {v0, v3}, LX/0JuZ;->LIZLLL(LX/0KQO;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    invoke-virtual {v0, v2}, LX/0K3B;->LIZIZ(Ljava/util/List;)LX/0KQO;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K3B;

    iget-object v0, v2, LX/0K3B;->LL:LX/0JuX;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    iget-object v1, v2, LX/0K3B;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_6
    invoke-static {v1, v4}, LX/03pw;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v2, LX/0K3B;->LL:LX/0JuX;

    invoke-virtual {v0, v3}, LX/0JuZ;->LIZLLL(LX/0KQO;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3B;

    invoke-virtual {v0, v2}, LX/0K3B;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K3B;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0K3B;->LL:LX/0JuX;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    invoke-virtual {v1, v2, v4}, LX/0K3B;->LLILL(Ljava/util/List;LX/0Jv2;)V

    :cond_8
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const/4 v2, 0x1

    sput v2, LX/0ITF;->LIZIZ:I

    const-string v6, "search_result_scrolling"

    if-eqz p2, :cond_9

    if-ne p2, v2, :cond_8

    invoke-static {}, LX/0K8M;->LIZ()V

    invoke-static {v6}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    iget-object v5, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v5, LX/0je2;

    instance-of v0, v5, LX/0KGp;

    if-eqz v0, :cond_4

    const-string v4, "search_mix_feed_list"

    invoke-static {v4}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v5

    check-cast v0, LX/0KGp;

    iget v0, v0, LX/0KGp;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_count"

    invoke-interface {v3, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_0
    invoke-static {v4}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v5, LX/0KGp;

    iget v0, v5, LX/0KGp;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v3, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_1
    invoke-static {v4}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0LbQ;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "search_id"

    invoke-interface {v3, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_4
    sget-object v0, LX/0K7W;->LIZ:LX/0K7W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K7W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0K7W;->LIZJ()V

    :cond_5
    sget-object v0, LX/0K8P;->LIZ:LX/0K8P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K8P;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableScrollJit:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0K8P;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    sget v0, LX/0XZf;->LIZ:I

    :cond_6
    invoke-static {}, LX/0AJH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0L0W;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0L0W;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    :cond_7
    sput-object v6, LX/0AJI;->LIZ:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0K7W;->LIZ:LX/0K7W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K7W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0K7W;->LIZLLL()V

    :cond_a
    invoke-static {}, LX/0AJH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0L0W;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0L0W;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJy;

    invoke-virtual {v0}, LX/0BJy;->LIZ()V

    :cond_b
    invoke-static {}, LX/0AJH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/4 v1, 0x0

    const/16 v0, 0x90

    invoke-direct {v2, v1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_c
    invoke-static {v6}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/09Se;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    sget-object v0, LX/0Nvz;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nvz;

    invoke-virtual {v0}, LX/0Nvz;->LIZ()V

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3F;

    iget-object v1, v0, LX/0K3F;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0LbQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v1, v0}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3F;

    iget-object v6, v0, LX/0K3F;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v5, v0, :cond_2

    if-eq v3, v0, :cond_2

    if-lt v3, v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v3, :cond_3

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0KQO;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged finding holders count : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3F;

    invoke-virtual {v0, v2}, LX/0K3F;->LIZ(Ljava/util/List;)LX/0KQO;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K3F;

    iget-object v0, v1, LX/0K3F;->LL:LX/0JuX;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    iget-object v0, v1, LX/0K3F;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/0K3W;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KQO;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0K3F;->LLILL(Ljava/util/List;LX/0Jv2;)V

    :cond_4
    return-void
.end method

.method public static final LJJIZ$0(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KpE;

    iget-boolean v0, v1, LX/0KpE;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LbQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-static {v0}, LX/0KpE;->LIZ(LX/05ta;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KpE;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0LbQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KpE;

    iget-object v0, v0, LX/0KpE;->LIZJ:LX/15AA;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    invoke-interface {v0}, LX/15AA;->LIZ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0LbQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbQ;

    invoke-static {v0, p1, p2}, LX/0LbQ;->LJJIJIIJIL$0(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbQ;

    invoke-static {v0, p1, p2}, LX/0LbQ;->LJJIJIIJIL$1(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbQ;

    invoke-static {v0, p1, p2}, LX/0LbQ;->LJJIJIIJIL$2(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0LbQ;

    invoke-static {v0, p1, p2}, LX/0LbQ;->LJJIJIIJIL$3(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0LbQ;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0LbQ;

    invoke-static {v0, p1, p2, p3}, LX/0LbQ;->LJJIZ$0(LX/0LbQ;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

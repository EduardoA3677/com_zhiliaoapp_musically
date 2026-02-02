.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$DislikeAbility;


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

.field public final LLILIL:LX/0K5s;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:LX/0KGp;

.field public final LLILLJJLI:LX/0JrR;

.field public final LLILLL:LX/0JwZ;

.field public final LLILZ:LX/0JrP;

.field public LLILZIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;LX/0K5s;Landroidx/recyclerview/widget/RecyclerView;LX/0KGp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILIL:LX/0K5s;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLIZIL:LX/0KGp;

    new-instance v0, LX/0JrR;

    invoke-direct {v0, p2, p4}, LX/0JrR;-><init>(LX/0K5s;LX/0KGp;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLJJLI:LX/0JrR;

    new-instance v3, LX/0JwZ;

    invoke-direct {v3}, LX/0JwZ;-><init>()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLL:LX/0JwZ;

    new-instance v2, LX/0JrP;

    new-instance v1, LX/0JrI;

    invoke-direct {v1, p1, v3, p2}, LX/0JrI;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0JwZ;LX/0K5s;)V

    new-instance v0, LX/0JrM;

    invoke-direct {v0, v3, p2, p4, p3}, LX/0JrM;-><init>(LX/0JwZ;LX/0K5s;LX/0KGp;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, p2, v1, v0}, LX/0JrP;-><init>(LX/0K5s;LX/0JrI;LX/0JrM;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILZ:LX/0JrP;

    new-instance v0, LX/0Jow;

    invoke-direct {v0, p0}, LX/0Jow;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;)V

    invoke-virtual {p4, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    new-instance v1, LX/0LbR;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0Jwn;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;",
            "LX/0Jwn;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v1, p2, LX/0Jwn;->LIZ:LX/0Jwx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x134

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    iget-object v0, p2, LX/0Jwn;->LIZ:LX/0Jwx;

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_4

    :cond_0
    move-object v0, v4

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLL:LX/0JwZ;

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x6b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3, v1}, LX/0JwZ;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLL:LX/0JwZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILIL:LX/0K5s;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x55

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;I)V

    invoke-virtual {v3, v2, v1}, LX/0JwZ;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILIL:LX/0K5s;

    invoke-virtual {v0, v1}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    sget-object v1, LX/0K5X;->LIZ:LX/0K5X;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILIL:LX/0K5s;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K5X;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLIZIL:LX/0KGp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0KGp;->LLLLLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0JrU;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/0JrU;

    iget v2, v5, LX/0JrU;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0JrU;->LLILLJJLI:I

    :goto_0
    iget-object v3, v5, LX/0JrU;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0JrU;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_6

    if-ne v0, v4, :cond_9

    iget-object v0, v5, LX/0JrU;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v2, v5, LX/0JrU;->LL:Ljava/lang/Object;

    check-cast v2, LX/0JrR;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v1, v2, LX/0JrR;->LIZ:LX/0K5s;

    invoke-virtual {v1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/0JrR;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/Integer;

    iget-object v1, v2, LX/0JrR;->LIZIZ:LX/0KGp;

    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0, v3}, LX/0JrR;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLIZIL:LX/0KGp;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0Jvg;->LL:LX/0Jvg;

    new-instance v0, LX/0JyL;

    invoke-direct {v0, v1}, LX/0JyL;-><init>(LX/0JxS;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILZ:LX/0JrP;

    invoke-virtual {v1, p1}, LX/0JrP;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/03xS;->LIZ(Ljava/lang/Object;)LX/040S;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLJJLI:LX/0JrR;

    iget-object v2, v3, LX/0JrR;->LIZ:LX/0K5s;

    invoke-virtual {v2}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, v0}, LX/0JrR;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/Integer;

    iget-object v2, v3, LX/0JrR;->LIZIZ:LX/0KGp;

    invoke-virtual {v2}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, p1, v0}, LX/0JrR;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLIZIL:LX/0KGp;

    invoke-virtual {v2, v3}, LX/13M6;->notifyItemChanged(I)V

    :cond_4
    iput-object v0, v5, LX/0JrU;->LL:Ljava/lang/Object;

    iput-object v1, v5, LX/0JrU;->LLILIL:Ljava/lang/Object;

    iput v7, v5, LX/0JrU;->LLILLJJLI:I

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILIL:LX/0K5s;

    invoke-virtual {v1}, LX/0Qij;->isHasMore()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILZ:LX/0JrP;

    invoke-virtual {v1, v0}, LX/0JrP;->LIZJ(LX/0JyL;)LX/030t;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILIL:LX/0K5s;

    iget-object v2, v2, LX/0K5s;->LLJJJ:LX/0JnX;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0JnX;->LJJ()V

    goto :goto_1

    :cond_6
    iget-object v1, v5, LX/0JrU;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v0, v5, LX/0JrU;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLJJLI:LX/0JrR;

    iput-object v2, v5, LX/0JrU;->LL:Ljava/lang/Object;

    iput-object v0, v5, LX/0JrU;->LLILIL:Ljava/lang/Object;

    iput v4, v5, LX/0JrU;->LLILLJJLI:I

    invoke-interface {v1, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v5, LX/0JrU;

    invoke-direct {v5, p0, p2}, LX/0JrU;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;LX/0Jwn;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;",
            "LX/0Jwn;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v1, p2, LX/0Jwn;->LIZ:LX/0Jwx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x135

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x43

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    iget-object v0, p2, LX/0Jwn;->LIZ:LX/0Jwx;

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_4

    :cond_0
    move-object v0, v4

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLL:LX/0JwZ;

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x6c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3, v1}, LX/0JwZ;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method

.method public final PE1(I)V
    .locals 6

    invoke-static {}, LX/0A8U;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILLIZIL:LX/0KGp;

    iget-object v1, v0, LX/0je2;->mmItems:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0KGp;->LLLJIL()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0Jpj;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0JrT;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;

    move-result-object v2

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/db/SearchDislikeDataBase;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JrV;

    invoke-direct {v1, p0, p1, v4, v5}, LX/0JrV;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/02wT;)V

    invoke-static {v3}, LX/03T6;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

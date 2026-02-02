.class public final LX/0JrV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.dislike.core.ability.SearchDislikeAbilityImpl$dislikeOuterStreamItemByAdapterPosition$1"
    f = "SearchDislikeAbilityImpl.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;",
            "I",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            "LX/02wT<",
            "-",
            "LX/0JrV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JrV;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iput p2, p0, LX/0JrV;->LLILL:I

    iput-object p3, p0, LX/0JrV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0JrV;

    iget-object v2, p0, LX/0JrV;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget v1, p0, LX/0JrV;->LLILL:I

    iget-object v0, p0, LX/0JrV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JrV;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SearchDislikeAbilityImpl@9c2a.dislikeOuterStreamItemByAdapterPosition$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0JrV;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/0JrV;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS16S0101000_9;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS16S0101000_9;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0JrV;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILIL:LX/0Jv7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Jv7;->LJFF()LX/0KQO;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0JrV;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0JrV;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_4
    invoke-static {}, LX/0A8U;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0JrV;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0JrV;->LLILL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v1, p0, LX/0JrV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    sget-object v0, LX/0K5o;->HIDE_DOC:LX/0K5o;

    invoke-static {v2, v1, v0}, LX/0JxZ;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0K5o;)V

    iget-object v1, p0, LX/0JrV;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, p0, LX/0JrV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    goto :goto_0

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0A8U;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0JrV;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, p0, LX/0JrV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput v3, p0, LX/0JrV;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

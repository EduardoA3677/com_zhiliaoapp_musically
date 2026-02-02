.class public final LX/0xwy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0xx6;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "LX/0xx6;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0mMs;

.field public LLILIL:LX/05Q1;

.field public LLILL:LX/0Rw1;

.field public LLILLIZIL:LX/0S61;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xx0;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0xx8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xx8<",
            "-",
            "LX/0xx0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0xx9;

.field public LLIZLLLIL:LX/0xxA;

.field public LLJ:I

.field public final LLJI:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LLJIJIL:Lcom/bytedance/scene/Scene;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xwy;->LLILLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xwy;->LLILZ:Ljava/util/List;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xwy;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xwy;->LLILZLL:LX/05ta;

    const v0, 0x7f060292

    iput v0, p0, LX/0xwy;->LLJ:I

    invoke-virtual {p0}, LX/0xwy;->LIZLLL()V

    invoke-virtual {p0}, LX/0xwy;->LIZIZ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xwy;->LLILLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xwy;->LLILZ:Ljava/util/List;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xwy;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xwy;->LLILZLL:LX/05ta;

    const v0, 0x7f060292

    iput v0, p0, LX/0xwy;->LLJ:I

    iput-object p2, p0, LX/0xwy;->LLJI:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p3, p0, LX/0xwy;->LLJIJIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {p0}, LX/0xwy;->LIZLLL()V

    invoke-virtual {p0}, LX/0xwy;->LIZIZ()V

    return-void
.end method

.method private final getInitEventListener()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, LX/0xwy;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final J4()V
    .locals 2

    iget-object v1, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput-boolean v0, p0, LX/0xwy;->LLILLL:Z

    invoke-virtual {p0, v0}, LX/0xwy;->LIZJ(I)V

    return-void
.end method

.method public final K5(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xwy;->LIZJ(I)V

    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;)V
    .locals 9

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->items:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0xwy;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;

    iget-object v2, p0, LX/0xwy;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0xx0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;)LX/0xx0;

    move-result-object v1

    iget v0, p0, LX/0xwy;->LLJ:I

    iput v0, v1, LX/0xx0;->LJII:I

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v8, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0xwy;->LIZJ(I)V

    goto :goto_2

    :cond_2
    iput-boolean v6, p0, LX/0xwy;->LLILLL:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0xwy;->LIZJ(I)V

    :goto_2
    iget-object v0, p0, LX/0xwy;->LL:LX/0mMs;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getChallengeService()LX/0xxG;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xwy;->LLILLJJLI:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xwy;->LLILLJJLI:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iget-object v5, p0, LX/0xwy;->LLJI:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v4, p0, LX/0xwy;->LLJIJIL:Lcom/bytedance/scene/Scene;

    if-eqz v5, :cond_2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x34

    invoke-direct {v1, v5, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LX/0xx9;

    invoke-direct {v0, v3}, LX/0xx9;-><init>(Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;)V

    iput-object v0, p0, LX/0xwy;->LLIZ:LX/0xx9;

    new-instance v1, LX/0xx5;

    invoke-direct {v1}, LX/0xx5;-><init>()V

    new-instance v0, LX/0xkC;

    invoke-direct {v0}, LX/0xkC;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    new-instance v0, LX/0xx4;

    invoke-direct {v0, p0}, LX/0xx4;-><init>(LX/0xx6;)V

    iput-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    new-instance v0, LX/0xxA;

    invoke-direct {v0, v1}, LX/0xxA;-><init>(LX/0xx5;)V

    iput-object v0, p0, LX/0xwy;->LLIZLLLIL:LX/0xxA;

    return-void

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget-object v0, p0, LX/0xwy;->LLILL:LX/0Rw1;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/0xwy;->LLILL:LX/0Rw1;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget-object v0, p0, LX/0xwy;->LLILIL:LX/05Q1;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v0, p0, LX/0xwy;->LLILIL:LX/05Q1;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget-object v0, p0, LX/0xwy;->LLILIL:LX/05Q1;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v0, p0, LX/0xwy;->LLILIL:LX/05Q1;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_11
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget-object v0, p0, LX/0xwy;->LLILIL:LX/05Q1;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v1, :cond_15

    move-object v1, v2

    :cond_15
    iget-object v0, p0, LX/0xwy;->LLILIL:LX/05Q1;

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_17
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14dc

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3032

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mMs;

    iput-object v2, p0, LX/0xwy;->LL:LX/0mMs;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/social/hashtag/HashTagStickerListView$initView$1;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/social/hashtag/HashTagStickerListView$initView$1;-><init>(LX/0xwy;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/05Q1;

    invoke-direct {v0}, LX/05Q1;-><init>()V

    iput-object v0, p0, LX/0xwy;->LLILIL:LX/05Q1;

    new-instance v3, LX/0Rw1;

    iget-object v2, p0, LX/0xwy;->LLILZ:Ljava/util/List;

    new-instance v1, LX/0xx2;

    invoke-direct {v1, p0}, LX/0xx2;-><init>(LX/0xwy;)V

    new-instance v0, LX/0xx3;

    invoke-direct {v0, p0}, LX/0xx3;-><init>(LX/0xwy;)V

    invoke-direct {v3, v2, v1, v0}, LX/0Rw1;-><init>(Ljava/util/List;LX/0xx2;LX/0xx3;)V

    iput-object v3, p0, LX/0xwy;->LLILL:LX/0Rw1;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, LX/0xwy;->getInitEventListener()Lkotlin/Unit;

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0xwy;->LLIZ:LX/0xx9;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/0xx9;->LIZ:Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;

    invoke-static {v0}, LX/0xwq;->LIZ(Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, LX/0xwy;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->needHistory:Z

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->needPrivacyHistory:Z

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->showPrivacyCount:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->data:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getLocalHashTagService()LX/0m1c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x2

    if-nez v0, :cond_c

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0xx0;

    invoke-direct {v2}, LX/0xx0;-><init>()V

    iput v7, v2, LX/0xx0;->LIZIZ:I

    iget v1, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->mark:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const-string v0, "history"

    iput-object v0, v2, LX/0xx0;->LJFF:Ljava/lang/String;

    :goto_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object v0, v2, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->LIZ:Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;

    iput-object v0, v2, LX/0xx0;->LJ:Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;

    iget v1, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->pos:I

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->pos:I

    if-gez v0, :cond_7

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v5, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    const-string v0, "recommendation"

    iput-object v0, v2, LX/0xx0;->LJFF:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, "commercial"

    iput-object v0, v2, LX/0xx0;->LJFF:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getLocalHashTagService()LX/0m1c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v7}, LX/0xwy;->LIZJ(I)V

    return-void

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xx0;

    iget v0, p0, LX/0xwy;->LLJ:I

    iput v0, v1, LX/0xx0;->LJII:I

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/0xwy;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0xwy;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, p0, LX/0xwy;->LLILLL:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0xwy;->LIZJ(I)V

    iget-object v0, p0, LX/0xwy;->LL:LX/0mMs;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final setItemBackgroundColor(I)V
    .locals 0

    iput p1, p0, LX/0xwy;->LLJ:I

    return-void
.end method

.method public final setOnHashTagItemClickListener(LX/0xx8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xx8<",
            "-",
            "LX/0xx0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xwy;->LLILZIL:LX/0xx8;

    return-void
.end method

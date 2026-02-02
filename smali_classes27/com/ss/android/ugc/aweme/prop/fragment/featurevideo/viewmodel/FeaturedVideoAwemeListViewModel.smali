.class public final Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0sBX;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0a0m;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LL:Ljava/util/ArrayList;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0kwq;

    new-instance v1, LX/0NIa;

    const-string v0, "hierarchy_data_feature_video"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kwq;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/0sBX;

    sget-object v2, LX/0sBY;->DEFAULT:LX/0sBY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kwq;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0sBX;-><init>(LX/0sBY;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hu2(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0sBW;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0sBW;

    iget v2, v5, LX/0sBW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0sBW;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0sBW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0sBW;->LLILL:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0sBW;

    invoke-direct {v5, p0, p1}, LX/0sBW;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwq;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kwq;->LL:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/0sBb;->LIZ:Lcom/ss/android/ugc/aweme/featureeffectvideo/repo/FeatureVideoApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/featureeffectvideo/repo/FeatureVideoApi;->getFeatureVideoAwemeList(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput v2, v5, LX/0sBW;->LLILL:I

    invoke-static {v0, v5}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    move-object v4, v7

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/00z7;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;I)V

    invoke-direct {v2, v1}, LX/00z7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0sBJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kwq;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;I)V

    invoke-direct {v3, v4, v2, v1}, LX/0sBJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/00z7;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;I)V

    invoke-direct {v2, v1}, LX/00z7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x56

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwq;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0kwq;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x161

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->hu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

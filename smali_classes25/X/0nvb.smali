.class public final LX/0nvb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0nux;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0nvb;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0nvb;->LLILIL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0nux;

    iget-object v0, p1, LX/0nux;->LLILLIZIL:LX/0IqL;

    iget-object v7, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v7, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nvW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nvW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0nvb;->LL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v1, p0, LX/0nvb;->LLILIL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/0nvb;->LL:Ljava/lang/String;

    if-eqz v4, :cond_9

    :try_start_0
    sget-object v3, LX/0nvd;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v3, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v0, LX/0nvc;

    invoke-direct {v0, v4}, LX/0nvc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_4
    :goto_2
    sget-object v0, LX/0nvd;->LL:LX/0nvd;

    sget-object v0, LX/0nu0;->NO_PREFETCH:LX/0nu0;

    invoke-virtual {v0}, LX/0nu0;->getValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0nvd;->LIZ(ILcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    goto :goto_5

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :goto_4
    move-object v5, v1

    :cond_8
    check-cast v5, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    if-eqz v5, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_5
    iget-object v4, p0, LX/0nvb;->LLILIL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    iget-object v3, p0, LX/0nvb;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS139S1200000_24;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS139S1200000_24;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x9b

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

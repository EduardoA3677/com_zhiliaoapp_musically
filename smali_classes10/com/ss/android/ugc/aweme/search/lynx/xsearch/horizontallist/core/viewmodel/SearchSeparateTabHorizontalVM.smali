.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;
.super Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;
.source "SourceFile"

# interfaces
.implements LX/0L8v;
.implements LX/0K8k;
.implements LX/0Qsd;
.implements LX/0K8j;


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public LLJILLL:I

.field public LLJJ:I

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:I

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchPoiIdMap;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:LX/0K8f;

.field public LLJJJIL:Z

.field public LLJJJJ:LX/040L;

.field public LLJJJJJIL:LX/0K8b;

.field public LLJJJJLIIL:Z

.field public LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJI:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJIIJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0Jw3;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Jw3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Jw3;->getAwemeList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy operator has more data[size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], just update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    instance-of v0, v3, LX/0K8l;

    if-eqz v0, :cond_5

    check-cast v3, LX/0K8l;

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3, p1, p2}, LX/0K8l;->A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curAweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adapterCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2
.end method

.method public final Au2(ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0K8d;->LOAD_LATEST_RESULT:LX/0K8d;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->ru2(ILX/0K8d;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bu2(LX/0K8Z;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJ:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJ:LX/040L;

    :cond_0
    iget-object v0, p1, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJ:I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Jrn;

    invoke-direct {v1, p0, p1, v4}, LX/0Jrn;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/0K8Z;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJ:LX/040L;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cu2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/04bi;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS110S0400000_20;

    const/4 v5, 0x1

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS110S0400000_20;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Du2(LX/0K8Z;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;)V
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    iget-wide v0, v3, LX/0K8Z;->LJI:J

    long-to-int v4, v0

    iget-wide v0, v3, LX/0K8Z;->LJII:J

    long-to-int v6, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/4 v9, 0x0

    const/16 v1, 0x28

    const-string v8, ""

    if-ne v2, v1, :cond_18

    if-eqz v11, :cond_15

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->newCursor:Ljava/lang/Long;

    :goto_1
    iget-object v1, v3, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    if-eqz v11, :cond_11

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->awemeListRaw:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_11

    iget-wide v1, v3, LX/0K8Z;->LJI:J

    long-to-int v6, v1

    if-eqz v11, :cond_10

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->newCursor:Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v1, :cond_f

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    :goto_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v1, :cond_e

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->cursor:J

    long-to-int v12, v1

    :goto_5
    int-to-long v1, v12

    cmp-long v15, v4, v1

    if-gtz v15, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "return: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", beforeCursor: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", returnSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    move-object v11, v9

    :cond_1
    :goto_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v8, v1

    :cond_2
    invoke-virtual {v0, v10, v8, v9}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Eu2(ILjava/lang/String;Ljava/util/List;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v6, :cond_6

    if-eqz v11, :cond_6

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->awemeListRaw:Ljava/util/List;

    if-eqz v1, :cond_6

    if-ltz v10, :cond_6

    iget-object v1, v6, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    :cond_3
    iget-object v7, v6, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v7, :cond_6

    move-object v1, v7

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-lt v2, v10, :cond_6

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->cursor:J

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LJIJJ()Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    :cond_4
    :goto_7
    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->hasMore:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_8
    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->hasMore:Z

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->newCursor:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_5
    iput-wide v1, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->cursor:J

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->awemeListRaw:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v2, v6, LX/0K8Y;->LJIIJ:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v4, LX/0K8Z;

    iget-object v5, v3, LX/0K8Z;->LIZ:Ljava/lang/Integer;

    iget-object v6, v3, LX/0K8Z;->LIZIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0K8Z;->LIZJ:Ljava/lang/String;

    iget-object v8, v3, LX/0K8Z;->LIZLLL:Ljava/lang/String;

    iget-object v9, v3, LX/0K8Z;->LJ:Ljava/lang/String;

    iget-object v10, v3, LX/0K8Z;->LJFF:Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_9
    iget-wide v13, v3, LX/0K8Z;->LJII:J

    iget-object v15, v3, LX/0K8Z;->LJIIIIZZ:LX/0K8d;

    iget-object v1, v3, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    const/16 v17, 0x0

    const/16 v18, 0x400

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, LX/0K8Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLX/0K8d;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILLL:LX/0K8Z;

    return-void

    :cond_7
    iget-wide v11, v3, LX/0K8Z;->LJI:J

    goto :goto_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LJIJJ()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    if-gt v6, v12, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LJIJJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_17

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_c
    :goto_b
    move v5, v15

    goto :goto_a

    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->awemeListRaw:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    move-object v13, v9

    goto/16 :goto_4

    :cond_10
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_11
    if-eqz v11, :cond_12

    iput-object v9, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->awemeListRaw:Ljava/util/List;

    :cond_12
    if-eqz v11, :cond_1

    goto :goto_c

    :cond_13
    iput-object v7, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LL:Ljava/util/List;

    :goto_c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LJIJJ()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v14, v9

    goto/16 :goto_1

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->xu2()Ljava/util/List;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1b

    invoke-static {v10, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;

    if-eqz v1, :cond_1b

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->start:J

    long-to-int v5, v1

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->xu2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v10, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;

    if-eqz v1, :cond_19

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->end:J

    long-to-int v3, v1

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_e
    add-int/2addr v6, v4

    sub-int v1, v6, v5

    if-lt v2, v1, :cond_1c

    return-void

    :cond_1a
    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    const/4 v5, -0x1

    goto :goto_d

    :cond_1c
    const/4 v1, 0x1

    sub-int/2addr v6, v1

    if-le v6, v3, :cond_1d

    return-void

    :cond_1d
    add-int/2addr v5, v2

    if-le v4, v5, :cond_1e

    return-void

    :cond_1e
    if-eqz v11, :cond_22

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->awemeListRaw:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LJIJJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    sub-int v1, v5, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_10
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->awemeListRaw:Ljava/util/List;

    if-eqz v1, :cond_1f

    sub-int/2addr v5, v4

    invoke-interface {v1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->xu2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v10, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->tabKeyName:Ljava/lang/String;

    if-eqz v1, :cond_20

    move-object v8, v1

    :cond_20
    invoke-virtual {v0, v10, v8, v2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Eu2(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v10, v2, v9}, LX/0K8Y;->LIZLLL(ILjava/util/List;Ljava/util/List;)V

    :cond_21
    return-void

    :cond_22
    const/4 v3, 0x0

    if-eqz v11, :cond_23

    goto :goto_f

    :cond_23
    move-object v2, v9

    if-eqz v11, :cond_1f

    goto :goto_10
.end method

.method public final Eu2(ILjava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJI:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0K5m;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v0, "search_separate_tab_lynx"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchFeedType(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchTabRank(Ljava/lang/Integer;)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v0, 0x28

    const-string v1, "token_type"

    if-eq v2, v0, :cond_0

    invoke-virtual {v7, p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchTabName(Ljava/lang/String;)V

    invoke-static {v7, v1, v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchTabName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJI:Ljava/lang/String;

    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJIIJIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v5, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v3, v5

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchPoiIdMap;

    invoke-static {v7}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchPoiIdMap;->itemId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchPoiIdMap;->poiId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :cond_4
    const-string v0, "search_item_poi_id"

    invoke-static {v7, v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v6, "tt_movie_official"

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Fu2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "LX/04bi;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04bi;

    invoke-direct {v0, v1}, LX/04bi;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v3
.end method

.method public final Gu2(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Js4;

    if-eqz v0, :cond_c

    move-object v8, p1

    check-cast v8, LX/0Js4;

    iget v2, v8, LX/0Js4;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v8, LX/0Js4;->LLILLIZIL:I

    :goto_0
    iget-object v4, v8, LX/0Js4;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/0Js4;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v10, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v2, :cond_e

    iget v3, v8, LX/0Js4;->LL:I

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    if-nez v4, :cond_d

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Top feed loadmore network failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0Jrm;

    invoke-direct {v0, p0, v5}, LX/0Jrm;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/02wT;)V

    iput v7, v8, LX/0Js4;->LLILLIZIL:I

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    return-object v9

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJIL:Z

    if-nez v0, :cond_8

    if-lez v3, :cond_8

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJIL:Z

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K8f;->LIZIZ()I

    move-result v0

    :goto_2
    add-int/lit8 v7, v0, 0x1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iput v3, v8, LX/0Js4;->LL:I

    iput v2, v8, LX/0Js4;->LLILLIZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/0K2g;

    invoke-direct {v1, p0, v2}, LX/0K2g;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/0PM2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0K8f;->LIZJ()LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0LOw;->addNotifyListener(LX/0Jy2;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0K8f;->LIZ()V

    :cond_a
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_b

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v4, v9, :cond_0

    return-object v9

    :cond_c
    new-instance v8, LX/0Js4;

    invoke-direct {v8, p0, p1}, LX/0Js4;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJIL:Z

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0K8d;->LOAD_MORE_RESULT:LX/0K8d;

    invoke-static {v4, v3}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->vu2(Ljava/lang/Integer;LX/0K8d;Ljava/util/List;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v6, v1, v0

    :cond_10
    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0K8d;->LOAD_MORE_RESULT:LX/0K8d;

    if-eqz v4, :cond_11

    invoke-static {v4, v6}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :cond_11
    invoke-virtual {p0, v1, v0, v5}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->vu2(Ljava/lang/Integer;LX/0K8d;Ljava/util/List;)LX/05Mc;

    move-result-object v0

    return-object v0
.end method

.method public final Hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchTabRank()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->xu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Iu2(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 8

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v0, 0x28

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->hasMore:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->xu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->xu2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->start:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    iget-wide v2, v3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->end:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    long-to-int v0, v2

    if-ge v6, v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ju2()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Iu2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIIJ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0Jx9;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Jx9;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Jx9;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K8f;->LIZJ()LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final Pw1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    return v0
.end method

.method public final Vj1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    instance-of v0, v1, LX/0K8k;

    if-eqz v0, :cond_0

    check-cast v1, LX/0K8k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K8k;->Vj1()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final Xl0(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    instance-of v0, v1, LX/0K8k;

    if-eqz v0, :cond_0

    check-cast v1, LX/0K8k;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0K8k;->Xl0(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "totalCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final Zd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    instance-of v0, v1, LX/0L8v;

    if-eqz v0, :cond_0

    check-cast v1, LX/0L8v;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0L8v;->Zd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curAweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final bindPreLoadView(LX/0K8x;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    instance-of v0, v1, LX/0K8j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0K8j;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0K8j;->bindPreLoadView(LX/0K8x;)V

    :cond_0
    return-void
.end method

.method public final bindView(LX/0QsI;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8b;->bindView(LX/0QsI;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pendingBindView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->bindView(LX/0QsI;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJLIIL:Z

    goto :goto_0
.end method

.method public final cannotLoadMore()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8b;->cannotLoadMore()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8b;->deleteItem(Ljava/lang/String;)Z

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K8f;->LIZJ()LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0K5s;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {}, LX/0A7s;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0KFt;->LJII:Z

    if-nez v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    if-ltz v2, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/0K8z;->w1(I)V

    :cond_e
    return v5

    :cond_f
    const/4 v5, 0x0

    return v5
.end method

.method public final eM1(IFILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0K8f;->LIZLLL()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8b;->isDataEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K8f;->isDataEmpty()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy isLoading:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K8b;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "super.isLoading:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8b;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LL:Z

    return v0
.end method

.method public final bridge synthetic ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->qu2(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ku2(LX/06PR;)Ljava/util/List;
    .locals 8

    check-cast p1, LX/0KmT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0KmT;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v5, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v2}, LX/147L;->LLJIJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0A7I;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0KFt;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0KFt;->LJII:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/04bi;

    iget-object v6, v7, LX/04bi;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isWithSearchSurvey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Jzx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04bi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04bi;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/04bi;

    iget-object v0, v0, LX/04bi;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_7

    :cond_3
    return-object v5

    :cond_4
    if-nez v5, :cond_3

    :cond_5
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v5

    :cond_6
    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-ltz v1, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    new-instance v0, LX/04bi;

    invoke-direct {v0, v2}, LX/04bi;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    return-object v4
.end method

.method public final nu2(ILjava/lang/String;LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJ:LX/040L;

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJ:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJIL:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLJIJIL:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_1

    invoke-static {p4, p3}, LX/06zO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Iu2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Fu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->Cu2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->Au2(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0K8d;->LOAD_MORE_RESULT:LX/0K8d;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->ru2(ILX/0K8d;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    sget-object v0, LX/0K8d;->REFRESH_RESULT:LX/0K8d;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->ru2(ILX/0K8d;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pu2(IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJ:I

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qu2(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJIL:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Iu2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    goto :goto_0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0K8b;->request(ILX/12LU;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->request(ILX/12LU;IZ)V

    return-void
.end method

.method public final ru2(ILX/0K8d;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0K8d;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0JsD;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0JsD;

    iget v2, v4, LX/0JsD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0JsD;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0JsD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0JsD;->LLILL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0JsD;

    invoke-direct {v4, p0, p3}, LX/0JsD;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    :try_start_0
    iput v2, v4, LX/0JsD;->LLILL:I

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Gu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/05Mc;

    return-object v6

    :cond_5
    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Iu2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->vu2(Ljava/lang/Integer;LX/0K8d;Ljava/util/List;)LX/05Mc;

    move-result-object v6

    return-object v6

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILLL:LX/0K8Z;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->wu2(LX/0K8Z;ILX/0K8d;Ljava/lang/String;)LX/0K8Z;

    move-result-object v0

    iput v3, v4, LX/0JsD;->LLILL:I

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->tu2(LX/0K8Z;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    return-object v5

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/05Mc;

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/05Ma;

    invoke-direct {v6, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v6
.end method

.method public final setPreLoad(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Ju2()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    instance-of v0, v1, LX/0K8j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0K8j;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0K8j;->setPreLoad(Z)V

    :cond_0
    return-void
.end method

.method public final tu2(LX/0K8Z;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K8Z;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v15, p1

    instance-of v0, v3, LX/0Js5;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0Js5;

    iget v2, v6, LX/0Js5;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Js5;->LLILLIZIL:I

    :goto_0
    iget-object v11, v6, LX/0Js5;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Js5;->LLILLIZIL:I

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v10, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v4, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v6, LX/0Js5;

    invoke-direct {v6, v7, v3}, LX/0Js5;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    iget-object v15, v6, LX/0Js5;->LL:Ljava/lang/Object;

    check-cast v15, LX/0K8Z;

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v15, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILLL:LX/0K8Z;

    :try_start_0
    iget-object v0, v15, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLJILJIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0K8g;

    invoke-interface {v0, v15}, LX/0K8g;->h(LX/0K8Z;)LX/0aLQ;

    move-result-object v0

    iput-object v15, v6, LX/0Js5;->LL:Ljava/lang/Object;

    iput v9, v6, LX/0Js5;->LLILLIZIL:I

    invoke-static {v0, v6}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4

    return-object v5

    :goto_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0Jyk;

    invoke-direct {v0}, LX/0Jyk;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;

    iget-object v0, v15, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-virtual {v6}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v15, v14}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->Du2(LX/0K8Z;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJI:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_7

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLJI:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0K8Y;->LIZIZ:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/0K8a;

    invoke-direct {v0, v14, v15, v11, v1}, LX/0K8a;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;LX/0K8Z;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_4
    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v15, LX/0K8Z;->LJIIIIZZ:LX/0K8d;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;->LJIJJ()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->vu2(Ljava/lang/Integer;LX/0K8d;Ljava/util/List;)LX/05Mc;

    move-result-object v8

    goto :goto_8

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, LX/0K8Y;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    :goto_6
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLJI:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0K8Y;->LIZIZ:Ljava/lang/Integer;

    :goto_7
    new-instance v13, LX/0K8a;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0K8a;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchHorizontalData;LX/0K8Z;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/05Ma;

    invoke-direct {v8, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v2, :cond_f

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJLIIL:Z

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_c
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Iu2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0JsG;

    invoke-direct {v0, v7, v2, v3}, LX/0JsG;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/0K8b;LX/02wT;)V

    iput-object v8, v6, LX/0Js5;->LL:Ljava/lang/Object;

    iput v10, v6, LX/0Js5;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/05Ma;

    invoke-direct {v8, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v4, :cond_f

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJLIIL:Z

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_d
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Iu2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0JsG;

    invoke-direct {v0, v7, v4, v3}, LX/0JsG;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/0K8b;LX/02wT;)V

    iput-object v8, v6, LX/0Js5;->LL:Ljava/lang/Object;

    iput v2, v6, LX/0Js5;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_e
    iget-object v8, v6, LX/0Js5;->LL:Ljava/lang/Object;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    return-object v8

    :catchall_0
    move-exception v0

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v8, :cond_12

    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJLIIL:Z

    if-eqz v1, :cond_12

    iget-object v1, v15, LX/0K8Z;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_10
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Iu2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JsG;

    invoke-direct {v1, v7, v8, v3}, LX/0JsG;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;LX/0K8b;LX/02wT;)V

    iput-object v0, v6, LX/0Js5;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0Js5;->LLILLIZIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    return-object v5

    :cond_11
    iget-object v0, v6, LX/0Js5;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    throw v0
.end method

.method public final unInit()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8b;->unInit()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->unInit()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJJJIL:LX/0K8b;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K8f;->LIZJ()LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0K5s;->LJJIJLIJ()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJJ:LX/0K8f;

    return-void
.end method

.method public final vu2(Ljava/lang/Integer;LX/0K8d;Ljava/util/List;)LX/05Mc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/0K8d;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getPageValue "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v6, -0x1

    if-eqz p2, :cond_6

    sget-object v1, LX/0K8c;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Fu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Fu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Iu2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-static {v3, v5, p1, v2, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Fu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Fu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, p1, p1, v1}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_6
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Fu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final wu2(LX/0K8Z;ILX/0K8d;Ljava/lang/String;)LX/0K8Z;
    .locals 21

    move-object/from16 v10, p4

    const/4 v0, 0x0

    move/from16 v2, p2

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->xu2()Ljava/util/List;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;

    if-eqz v8, :cond_11

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->end:J

    long-to-int v5, v0

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->start:J

    long-to-int v3, v0

    sub-int/2addr v5, v3

    add-int/lit8 v6, v5, 0x1

    :goto_1
    iget v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v3, 0x28

    if-ne v0, v3, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-ltz v2, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->cursor:J

    :goto_2
    iget v0, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    if-ne v0, v3, :cond_c

    const-wide/16 v15, 0xa

    :goto_3
    new-instance v6, LX/0K8Z;

    move-object/from16 v0, p1

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/0K8Z;->LIZ:Ljava/lang/Integer;

    :goto_4
    const-string v12, ""

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0K8Z;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v12

    if-eqz v0, :cond_4

    :cond_3
    iget-object v9, v0, LX/0K8Z;->LIZJ:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v12

    :cond_5
    if-nez v10, :cond_7

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/0K8Z;->LIZLLL:Ljava/lang/String;

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v12

    :cond_7
    if-eqz v0, :cond_8

    iget-object v11, v0, LX/0K8Z;->LJ:Ljava/lang/String;

    if-nez v11, :cond_9

    :cond_8
    move-object v11, v12

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v0, LX/0K8Z;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x400

    move-object/from16 v17, p3

    invoke-direct/range {v6 .. v20}, LX/0K8Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLX/0K8d;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v6

    :cond_b
    move-object/from16 v7, v19

    goto :goto_4

    :cond_c
    int-to-long v0, v7

    const-wide/16 v8, 0x1d

    add-long/2addr v8, v0

    int-to-long v3, v6

    cmp-long v5, v0, v3

    if-gtz v5, :cond_d

    cmp-long v0, v3, v8

    if-gtz v0, :cond_d

    sub-int/2addr v6, v7

    int-to-long v15, v6

    goto :goto_3

    :cond_d
    const-wide/16 v15, 0x14

    goto :goto_3

    :cond_e
    if-eqz v8, :cond_f

    iget-wide v13, v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->start:J

    int-to-long v0, v7

    add-long/2addr v13, v0

    goto :goto_2

    :cond_f
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_10
    move-object/from16 v8, v19

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final xx0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final yu2(Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLILZIL:LX/0K8Y;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->LLJI:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    const/16 v0, 0x28

    const-string v5, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "extra_tab_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v6

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchExtraTabInfo;

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchExtraTabInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchExtraTabInfo;->tokenType:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJI:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/SearchExtraTabInfo;->defaultTab:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, LX/0K8Y;->LIZ(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, LX/0K8Y;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_4
    iput v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->xu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_15

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJI:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_18

    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0K5m;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIII:I

    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabExtraData:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchTabExtraList;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchTabExtraList;->tokenType:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v5

    :cond_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJI:Ljava/lang/String;

    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v9, 0x1

    if-ltz v9, :cond_c

    check-cast v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJIJIIJIL:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabExtraData:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchTabExtraList;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchTabExtraList;->poiIdMapping:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabKey:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {p0, v9, v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Eu2(ILjava/lang/String;Ljava/util/List;)V

    move v9, v7

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_d
    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v5

    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabListRaw()Ljava/util/List;

    move-result-object v1

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    :cond_e
    iget-object v0, v3, LX/0K8Y;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-eqz v1, :cond_13

    iget-object v0, v3, LX/0K8Y;->LJIIJ:Ljava/util/Map;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/0K8Y;->LJIIJ:Ljava/util/Map;

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_12

    check-cast v1, Ljava/util/Map;

    const-string v0, "tab_aweme_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v3, LX/0K8Y;->LJIIJ:Ljava/util/Map;

    if-eqz v5, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v7, v6

    goto :goto_7

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJI:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Fu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->Cu2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJI:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJ:I

    if-eqz v3, :cond_19

    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->xu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchHorizontalTab;->tabKeyName:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    invoke-virtual {p0, v4, v5, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Eu2(ILjava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_17

    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeListRaw()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/0K8Y;->LIZLLL(ILjava/util/List;Ljava/util/List;)V

    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->Fu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->Cu2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_18
    return-void

    :cond_19
    move-object v1, v2

    goto :goto_9
.end method

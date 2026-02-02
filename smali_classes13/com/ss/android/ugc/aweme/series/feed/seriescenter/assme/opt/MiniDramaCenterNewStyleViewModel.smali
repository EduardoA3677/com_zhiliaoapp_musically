.class public final Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0RJf;",
        "LX/0jXU;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0a0m;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0RJl;

    new-instance v1, LX/0NIa;

    const-string v0, "mini_drama_center_new_style_hierarchy_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LLILIL:LX/0a0m;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0RJf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RJf;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LL:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;->shouldHideWhenCollapsed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;->name:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, " \u00b7 "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LL:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;->metricName:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0
.end method

.method public final ju2(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LLILLIZIL:Z

    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJl;

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0RJl;->LL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    sget-object v1, LX/0QrF;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v3

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LL:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;->id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {v2, v1, v5, v3}, LX/0pqx;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ku2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v5, p2

    const-string v14, "0"

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0RJk;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0RJk;

    iget v2, v8, LX/0RJk;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0RJk;->LLILLJJLI:I

    :goto_0
    iget-object v13, v8, LX/0RJk;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/0RJk;->LLILLJJLI:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-boolean v5, v8, LX/0RJk;->LL:Z

    iget-object v3, v8, LX/0RJk;->LLILIL:LX/00zH;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0RJk;

    invoke-direct {v8, v6, v3}, LX/0RJk;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0RJl;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJl;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0RJl;->LLILLIZIL:Ljava/lang/String;

    :goto_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->ALL:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v13

    goto :goto_4

    :cond_3
    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v15, v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const-string v11, "1"

    const-string v10, "sort"

    const-string v1, "genre"

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_5
    :try_start_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LL:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;->id:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    goto :goto_8

    :goto_6
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_a

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->TREND:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v13

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_d

    :cond_a
    iput-object v14, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xc4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/00zH;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LLILL:Z

    :cond_c
    :goto_8
    sget-object v0, LX/0RJU;->SERIES_CENTER:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJFF(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS19S0010000_12;

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->CATEGORY:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v13

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_b

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x1

    goto :goto_a

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_b

    iput-object v12, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v6, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterRequest;

    const/16 v0, 0xf

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-direct {v1, v9, v2, v0}, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0RJj;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;->getMiniDramaCenterV2(Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterRequest;)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :cond_11
    iput-object v3, v8, LX/0RJk;->LLILIL:LX/00zH;

    iput-boolean v5, v8, LX/0RJk;->LL:Z

    const/4 v0, 0x1

    iput v0, v8, LX/0RJk;->LLILLJJLI:I

    invoke-static {v1, v8}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_12

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    :goto_d
    :try_start_3
    check-cast v13, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJf;

    iget-object v7, v0, LX/0RJf;->LLILLJJLI:Ljava/util/Map;

    if-nez v7, :cond_13

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;->filterList:Ljava/util/Map;

    :cond_13
    if-eqz v5, :cond_1b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LL:Ljava/util/HashMap;

    if-nez v0, :cond_1b

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    const/4 v0, 0x1

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LL:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    const/4 v0, 0x1

    goto :goto_12

    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1a

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LL:Ljava/util/HashMap;

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;->id:Ljava/lang/String;

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_13
    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    if-nez v0, :cond_18

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    :cond_18
    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    goto :goto_10

    :cond_19
    move-object v0, v4

    goto :goto_13

    :cond_1a
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LL:Ljava/util/HashMap;

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->hu2()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;->collections:Ljava/util/List;

    if-eqz v1, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    new-instance v0, LX/0RJK;

    invoke-direct {v0, v1, v8}, LX/0RJK;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJK;

    iget-object v0, v0, LX/0RJK;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0RJV;->SERIES_CENTER:LX/0RJV;

    const-string v0, "1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0RH1;->LIZ(LX/0RJV;Ljava/util/List;Ljava/lang/Integer;)V

    if-eqz v5, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_16

    :cond_20
    invoke-virtual {v6}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_21

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_21
    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_16
    iget v0, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_23

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;->collections:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_22

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_23

    sget-object v0, LX/0RJU;->SERIES_CENTER:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LJII(Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;)V

    goto :goto_19

    :cond_23
    sget-object v0, LX/0RJU;->SERIES_CENTER:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v2, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xc3

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;I)V

    invoke-virtual {v8, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    :goto_19
    if-eqz v5, :cond_24

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->ju2(Ljava/util/Map;)V

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJK;

    iget-object v0, v0, LX/0RJK;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0RJV;->SERIES_CENTER:LX/0RJV;

    const-string v0, "1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0RH1;->LIZ(LX/0RJV;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v11, LX/0RJi;

    if-eqz v5, :cond_27

    const/4 v12, 0x1

    goto :goto_1b

    :cond_27
    const/4 v12, 0x0

    :goto_1b
    move-object/from16 v16, v7

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/0RJi;-><init>(ZLcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;Ljava/util/List;Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;Ljava/util/Map;)V

    invoke-virtual {v6, v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;->hasMore:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v5, :cond_28

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v4, v0, v14, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_28
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_29
    if-eqz v5, :cond_2a

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v14}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v4

    goto :goto_1c

    :catch_1
    move-exception v4

    :goto_1c
    sget-object v0, LX/0RJU;->SERIES_CENTER:LX/0RJU;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor;->LIZJ(LX/0RJU;)Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZIZ()V

    sget-object v2, LX/0R2U;->LOAD_DATA_FAIL:LX/0R2U;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xc2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/util/MiniDramaPagePerformanceMonitor$PagePerformanceEvent;->LIZ(LX/0R2U;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v4}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

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

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xc1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->ku2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->ku2(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

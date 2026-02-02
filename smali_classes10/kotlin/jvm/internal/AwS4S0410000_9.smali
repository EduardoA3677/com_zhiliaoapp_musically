.class public Lkotlin/jvm/internal/AwS4S0410000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;Ljava/util/List;Ljava/util/Map;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->$t:I

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->l2:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->z4:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->l0:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->z4:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0410000_9;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0410000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/0Kmp;

    iget-object v0, v3, LX/0Kmp;->LLILL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v3, LX/0Kmp;->LLILLIZIL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getValidImageListRawData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v8, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    instance-of v0, v8, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    check-cast v8, Ljava/util/LinkedHashMap;

    if-nez v8, :cond_2

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->z4:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    iget-object v2, v3, LX/0Kmp;->LLILZIL:LX/0Kmq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->offset:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/16 v0, 0xe

    invoke-static {v2, v1, v5, v0}, LX/0Kmq;->LIZ(LX/0Kmq;III)LX/0Kmq;

    move-result-object v11

    const/16 p1, 0x103

    move-object p0, v4

    invoke-static/range {v3 .. v13}, LX/0Kmp;->LIZ(LX/0Kmp;LX/0IqL;ZLjava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;ZILX/0Kmq;Ljava/util/Map;I)LX/0Kmp;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_4
    iget v10, v3, LX/0Kmp;->LLILZ:I

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0410000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/0Kmp;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getValidImageListRawData()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v9, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    instance-of v0, v9, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    check-cast v9, Ljava/util/LinkedHashMap;

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->z4:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/ImageLoadMoreData;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    iget-object v3, v4, LX/0Kmp;->LLILZIL:LX/0Kmq;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->offset:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/0Kmq;->LIZ(LX/0Kmq;III)LX/0Kmq;

    move-result-object v12

    const/16 p1, 0x101

    move-object p0, v5

    invoke-static/range {v4 .. v14}, LX/0Kmp;->LIZ(LX/0Kmp;LX/0IqL;ZLjava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;ZILX/0Kmq;Ljava/util/Map;I)LX/0Kmp;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_4
    iget v11, v4, LX/0Kmp;->LLILZ:I

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0410000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0410000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0410000_9;->invoke$1(Lkotlin/jvm/internal/AwS4S0410000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0410000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0410000_9;->invoke$0(Lkotlin/jvm/internal/AwS4S0410000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

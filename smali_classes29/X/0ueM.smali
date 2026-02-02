.class public final LX/0ueM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ueF;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Z

.field public final LLILLIZIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/15C8;

.field public final LLILLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ueM;->LLILLIZIL:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0ueM;->LLILLJJLI:LX/15C8;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ueM;->LLILLL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LJIJI(Z)V
    .locals 4

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0rqf;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0rqf;-><init>(LX/0ueM;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJLJLLL(ZLX/0udx;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0udx;",
            "LX/02wT<",
            "-",
            "LX/0ueL;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    move/from16 v7, p1

    instance-of v0, v3, LX/0ueN;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0ueN;

    iget v2, v10, LX/0ueN;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0ueN;->LLIZLLLIL:I

    :goto_0
    iget-object v13, v10, LX/0ueN;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v10, LX/0ueN;->LLIZLLLIL:I

    const/16 v12, 0xa

    const-string v3, "content_feed_component_key"

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v4, :cond_a

    if-ne v1, v11, :cond_1

    iget-object v7, v10, LX/0ueN;->LLILZIL:LX/15C8;

    iget-object v8, v10, LX/0ueN;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

    iget-object v6, v10, LX/0ueN;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v10, LX/0ueN;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    iget-object v3, v10, LX/0ueN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    iget-object v2, v10, LX/0ueN;->LLILL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    iget-object v1, v10, LX/0ueN;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v10, LX/0ueN;

    invoke-direct {v10, v5, v3}, LX/0ueN;-><init>(LX/0ueM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v7, v10, LX/0ueN;->LL:Z

    iget-object v14, v10, LX/0ueN;->LLILLL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v1, v10, LX/0ueN;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v8, v10, LX/0ueN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v10, LX/0ueN;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02k6;

    iget-object v6, v10, LX/0ueN;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0udx;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0ueM;->LL:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v14, v5, LX/0ueM;->LLILIL:Ljava/lang/Integer;

    iget-object v2, v5, LX/0ueM;->LLILLJJLI:LX/15C8;

    iput-object v6, v10, LX/0ueN;->LLILIL:Ljava/lang/Object;

    iput-object v2, v10, LX/0ueN;->LLILL:Ljava/lang/Object;

    iput-object v3, v10, LX/0ueN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v10, LX/0ueN;->LLILLJJLI:Ljava/lang/Object;

    iput-object v14, v10, LX/0ueN;->LLILLL:Ljava/lang/Object;

    iput-boolean v7, v10, LX/0ueN;->LL:Z

    iput v8, v10, LX/0ueN;->LLIZLLLIL:I

    invoke-virtual {v2, v0, v10}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_4

    return-object v9

    :cond_4
    move-object v8, v3

    :goto_1
    :try_start_0
    iget-object v13, v5, LX/0ueM;->LLILLL:Ljava/util/LinkedList;

    invoke-static {v13}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v13, 0xc8

    invoke-static {v13, v15}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v2, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v1

    :cond_5
    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :goto_2
    invoke-interface {v2, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedComponentParam;

    invoke-direct {v2, v1, v14, v13}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedComponentParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ComponentParam;

    invoke-direct {v1, v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ComponentParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "need_page_data"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    iget-object v2, v6, LX/0udx;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v1, "extra_param_str"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    iget-object v2, v6, LX/0udx;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v1, "enter_from"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, v6, LX/0udx;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "enter_method"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v6, :cond_9

    iget-object v1, v6, LX/0udx;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    :goto_4
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;

    iget-object v1, v5, LX/0ueM;->LL:Ljava/lang/String;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/GetCommonChannelRequest;

    const-string v14, "page_scene_trending_channel"

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/GetCommonChannelRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)V

    iput-object v0, v10, LX/0ueN;->LLILIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0ueN;->LLILL:Ljava/lang/Object;

    iput-object v0, v10, LX/0ueN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0ueN;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v10, LX/0ueN;->LLILLL:Ljava/lang/Object;

    iput v4, v10, LX/0ueN;->LLIZLLLIL:I

    const-string v1, "1"

    invoke-virtual {v2, v1, v13, v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/TrendingApi$API;->getWesternTrendingChannel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/GetCommonChannelRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_b

    return-object v9

    :cond_9
    move-object/from16 v17, v0

    goto :goto_4

    :cond_a
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LX/0Zgf;

    iget-object v1, v13, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->getComponentMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->getContentFeedData()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    move-result-object v2

    :goto_5
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->getComponentMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v3, "deal_voucher_component_key"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->getVoucherListData()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    move-result-object v3

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->getComponentMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v4, "banner_component_key"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelComponent;->getBannerData()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;

    move-result-object v4

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->getSessionId()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

    move-result-object v8

    :goto_9
    iget-object v7, v5, LX/0ueM;->LLILLJJLI:LX/15C8;

    iput-object v1, v10, LX/0ueN;->LLILIL:Ljava/lang/Object;

    iput-object v2, v10, LX/0ueN;->LLILL:Ljava/lang/Object;

    iput-object v3, v10, LX/0ueN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v10, LX/0ueN;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v10, LX/0ueN;->LLILLL:Ljava/lang/Object;

    iput-object v8, v10, LX/0ueN;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;

    iput-object v7, v10, LX/0ueN;->LLILZIL:LX/15C8;

    iput v11, v10, LX/0ueN;->LLIZLLLIL:I

    invoke-virtual {v7, v0, v10}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_11

    return-object v9

    :cond_c
    move-object v8, v0

    goto :goto_9

    :cond_d
    move-object v6, v0

    goto :goto_8

    :cond_e
    move-object v4, v0

    goto :goto_7

    :cond_f
    move-object v3, v0

    goto :goto_6

    :cond_10
    move-object v2, v0

    goto/16 :goto_5

    :cond_11
    :goto_a
    :try_start_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;->getFeedList()Ljava/util/List;

    move-result-object v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v11, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;->getType()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const-string v17, ""

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Live;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Video;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/FeedExtra;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v5, v5, LX/0ueM;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v7, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    move-object v9, v0

    goto :goto_d

    :goto_c
    :try_start_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;->getStyle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    invoke-static {v5, v7}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    if-eqz v5, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ExtraData;->getCartEntry()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/CartEntry;

    move-result-object v15

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;->title:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;->subTitle:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;->feedTitle:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;->backgroundImage:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;->voucherSchema:Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BackgroundImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/CartEntry;)V

    :goto_d
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    new-instance v9, LX/00cS;

    invoke-direct {v9, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "parse title model error "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_14
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v9, v0

    :cond_15
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;

    new-instance v5, LX/0ueL;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelData;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object v7, v3

    move-object v8, v4

    move-object v9, v9

    move-object v10, v6

    move-object v11, v0

    move-object v6, v2

    invoke-direct/range {v5 .. v11}, LX/0ueL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerData;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ServerConfigStyle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_2
    move-exception v1

    invoke-virtual {v7, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v1

    :cond_17
    new-instance v3, LX/0ueQ;

    iget-object v2, v13, LX/0Zgf;->LIZ:LX/0WZT;

    iget v2, v2, LX/0WZT;->LIZIZ:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    iget-object v1, v13, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v1, LX/0WZT;->LJI:Ljava/lang/String;

    :cond_1a
    invoke-direct {v3, v2, v0, v1}, LX/0ueQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3
.end method

.method public final LLLII(LX/0udx;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0udx;",
            "LX/02wT<",
            "-",
            "LX/0ueL;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ueO;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0ueO;

    iget v2, v5, LX/0ueO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ueO;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0ueO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0ueO;->LLILL:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v4

    check-cast v1, LX/0ueL;

    iget-object v0, v1, LX/0ueL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;->getNextCursor()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/0ueM;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;->getHasMore()Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v1, LX/0ueL;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ueM;->LL:Ljava/lang/String;

    return-object v4

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0ueM;->LLILIL:Ljava/lang/Integer;

    iput v0, v5, LX/0ueO;->LLILL:I

    invoke-virtual {p0, v0, p1, v5}, LX/0ueM;->LJLJLLL(ZLX/0udx;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0ueO;

    invoke-direct {v5, p0, p2}, LX/0ueO;-><init>(LX/0ueM;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLLIL(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/Feed;)V
    .locals 1

    iget-object v0, p0, LX/0ueM;->LLILLIZIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LX/0udx;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0udx;",
            "LX/02wT<",
            "-",
            "LX/0ueL;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ueP;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0ueP;

    iget v2, v4, LX/0ueP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ueP;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0ueP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ueP;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    check-cast v0, LX/0ueL;

    iget-object v0, v0, LX/0ueL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ContentFeedData;->getNextCursor()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0ueM;->LLILIL:Ljava/lang/Integer;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load more feed data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ueM;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "repo"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    iput v2, v4, LX/0ueP;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v4}, LX/0ueM;->LJLJLLL(ZLX/0udx;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0ueP;

    invoke-direct {v4, p0, p2}, LX/0ueP;-><init>(LX/0ueM;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xy;",
        "LX/0jXU;",
        "LX/0ae9;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public volatile LLILIL:LX/0aeC;

.field public final LLILL:LX/0a0m;

.field public LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0qRl;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LLILL:LX/0a0m;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LLILLJJLI:LX/05ta;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LLILLL:LX/14is;

    return-void
.end method

.method public static iu2(LX/0ae9;Ljava/util/List;)LX/0ae9;
    .locals 12

    new-instance v6, LX/0ae9;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, LX/0ae9;-><init>(I)V

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->LIZ:I

    const/4 v0, 0x4

    move-object v5, p0

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->nextCursor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v6 .. v11}, LX/0ae9;->LIZ(LX/0ae9;IIIZI)LX/0ae9;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget v0, v5, LX/0ae9;->LIZ:I

    add-int/lit8 v7, v0, 0xa

    goto :goto_1

    :cond_2
    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->LIZ:I

    if-ne v0, v2, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->nextCursor:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    const/16 v10, 0xd

    move-object v5, v6

    move v6, v8

    move v8, v8

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/0ae9;->LIZ(LX/0ae9;IIIZI)LX/0ae9;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget v0, v5, LX/0ae9;->LIZIZ:I

    add-int/lit8 v7, v0, 0xa

    goto :goto_2

    :cond_4
    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->nextCursor:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    const/16 v11, 0xb

    move-object v6, v6

    move v7, v8

    move v8, v8

    move v10, v8

    invoke-static/range {v6 .. v11}, LX/0ae9;->LIZ(LX/0ae9;IIIZI)LX/0ae9;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget v0, v5, LX/0ae9;->LIZJ:I

    add-int/lit8 v9, v0, 0xa

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_8
    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move v2, v1

    move v3, v1

    move v4, v8

    invoke-static/range {v0 .. v5}, LX/0ae9;->LIZ(LX/0ae9;IIIZI)LX/0ae9;

    move-result-object v0

    return-object v0
.end method

.method public static ju2(Ljava/util/List;)Ljava/util/List;
    .locals 34

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aew;

    iget-object v0, v1, LX/0aew;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->messages:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;

    :goto_1
    iget-object v0, v1, LX/0aew;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->conId:Ljava/lang/Long;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;->content:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_2
    iget-object v3, v1, LX/0aew;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->unReadCount:Ljava/lang/Integer;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->clickUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;->createTime:Ljava/lang/Long;

    :goto_3
    iget v2, v1, LX/0aew;->LIZ:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    const/16 v27, 0x1

    :goto_4
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->selling:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->messages:Ljava/util/List;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->ext:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v0, "seller_official_tag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    iget-object v0, v1, LX/0aew;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->ext:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "seller_official_tag_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_6
    iget-object v0, v1, LX/0aew;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;->extTrackParams:Ljava/util/Map;

    iget v1, v1, LX/0aew;->LIZ:I

    new-instance v0, LX/0aey;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 p0, 0x0

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move/from16 v33, v1

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v34}, LX/0aey;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/StoreSellingPoint;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_6

    :cond_1
    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    const/16 v27, 0x0

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    return-object v12
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xy;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;",
            ">;)",
            "Ljava/util/List<",
            "LX/0aew;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->conversationCoreInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;

    new-instance v1, LX/0aew;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfoList;->LIZ:I

    invoke-direct {v1, v0, v2}, LX/0aew;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/ConversationInfo;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qRl;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0qRl;->LLIZ:Z

    if-ne v0, v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0aew;

    iget v1, v0, LX/0aew;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    return-object v6
.end method

.method public final ku2(LX/0ae9;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ae9;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0ae9;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aev;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/0aev;

    iget v2, v3, LX/0aev;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0aev;->LLILLIZIL:I

    :goto_0
    iget-object v2, v3, LX/0aev;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0aev;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget-object p1, v3, LX/0aev;->LL:LX/0ae9;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->ju2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->iu2(LX/0ae9;Ljava/util/List;)LX/0ae9;

    move-result-object v2

    iget-boolean v0, v2, LX/0ae9;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v3, LX/0aev;->LL:LX/0ae9;

    iput v4, v3, LX/0aev;->LLILLIZIL:I

    invoke-static {p1, v3}, LX/0aeA;->LIZ(LX/0ae9;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v3, LX/0aev;

    invoke-direct {v3, p0, p2}, LX/0aev;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->LLILLL:LX/14is;

    iget-object v0, p1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0aey;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ae9;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;->ku2(LX/0ae9;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/0AY5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05NO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05NO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0ae9;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0aet;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0aet;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

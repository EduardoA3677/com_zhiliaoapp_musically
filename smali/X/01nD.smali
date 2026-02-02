.class public final LX/01nD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.record.history.handler.MallHistoryRecordHandler$loadAsync$1$1"
    f = "MallHistoryRecordHandler.kt"
    l = {}
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/037p;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/037Z;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/037Z;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/037p;",
            "Lkotlin/Unit;",
            ">;",
            "LX/037Z;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;",
            "LX/02wT<",
            "-",
            "LX/01nD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01nD;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/01nD;->LLILIL:LX/037Z;

    iput-object p3, p0, LX/01nD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;

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

    new-instance v3, LX/01nD;

    iget-object v2, p0, LX/01nD;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/01nD;->LLILIL:LX/037Z;

    iget-object v0, p0, LX/01nD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;

    invoke-direct {v3, v2, v1, v0, p2}, LX/01nD;-><init>(Lkotlin/jvm/functions/Function1;LX/037Z;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;LX/02wT;)V

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
    .locals 23

    const-string v16, "MallHistoryRecordHandler@be23.loadAsync$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/01nD;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/01nD;->LLILIL:LX/037Z;

    iget-object v8, v1, LX/01nD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "delete_mall_history_record_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;->groups:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/DailyHistoryModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/DailyHistoryModel;->products:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v7, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/DailyHistoryModel;->products:Ljava/util/List;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/HistoryProduct;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/HistoryProduct;->timeStamp:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    int-to-long v0, v1

    div-long v20, v20, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/HistoryProduct;->images:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/Image;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/Image;->urls:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    cmp-long v0, v20, v14

    if-lez v0, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/HistoryProduct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/HistoryProduct;->productTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "product_title"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/HistoryProduct;->sellerId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "seller_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, LX/037k;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v22, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/037k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x3e8

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/DailyHistoryModel;->products:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/HistoryProduct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/HistoryProduct;->timeStamp:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    div-long/2addr v2, v0

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v6, v0

    new-instance v0, LX/037n;

    invoke-direct {v0, v1, v9}, LX/037n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_8
    new-instance v3, LX/037p;

    if-lt v6, v7, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;->totalCount:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    if-lt v6, v7, :cond_9

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/MallHistoryResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-direct {v3, v2, v0, v4}, LX/037p;-><init>(IZLjava/util/ArrayList;)V

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move v2, v6

    goto :goto_3
.end method

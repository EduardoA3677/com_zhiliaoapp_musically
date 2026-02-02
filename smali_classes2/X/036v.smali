.class public final LX/036v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.sea.bussiness.shopbag.list.SeaShopBagList$tryClaimVouchers$1"
    f = "SeaShopBagList.kt"
    l = {
        0x4a,
        0x63
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:LX/03qL;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;LX/03qL;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/03qL;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/036v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/036v;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/036v;->LLILLJJLI:Ljava/lang/Long;

    iput-object p3, p0, LX/036v;->LLILLL:LX/03qL;

    iput-object p4, p0, LX/036v;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/036v;

    iget-object v1, p0, LX/036v;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/036v;->LLILLJJLI:Ljava/lang/Long;

    iget-object v3, p0, LX/036v;->LLILLL:LX/03qL;

    iget-object v4, p0, LX/036v;->LLILZ:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/036v;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/03qL;Landroid/content/Context;LX/02wT;)V

    return-object v0
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

    move-object/from16 v8, p1

    const-string v16, "SeaShopBagList@2f8a.tryClaimVouchers$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/036v;->LLILL:I

    const-string v3, "livesdk_tiktokec_coupon_result"

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_5

    if-ne v1, v4, :cond_11

    iget-object v9, v6, LX/036v;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v6, LX/036v;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "success_reason"

    const-string v0, "Congrats, you\'ve claimed 1 coupon"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3, v5}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi;->LIZ:LX/02sI;

    iget-object v10, v6, LX/036v;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v6, LX/036v;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v6, LX/036v;->LLILLL:LX/03qL;

    iget-object v1, v1, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput v0, v6, LX/036v;->LLILL:I

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/02sI;->LIZ(LX/02sI;Ljava/lang/String;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimResponseInfo;

    if-eqz v1, :cond_f

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimResponseInfo;->toastMsg:Ljava/lang/String;

    :goto_5
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimResponseInfo;

    if-eqz v1, :cond_e

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimResponseInfo;->voucher:Ljava/util/List;

    :goto_6
    iget-object v1, v6, LX/036v;->LLILZ:Landroid/content/Context;

    invoke-static {v1}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v13, ""

    invoke-static {v13, v1}, LX/01RD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v12

    const/16 v1, 0x8

    new-array v9, v1, [Lkotlin/Pair;

    new-instance v14, Lkotlin/Pair;

    const-string v7, "EVENT_ORIGIN_FEATURE"

    const-string v1, "TEMAI"

    invoke-direct {v14, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v14, v9, v1

    iget-object v1, v6, LX/036v;->LLILLL:LX/03qL;

    iget-object v1, v1, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lkotlin/Pair;

    const-string v1, "author_id"

    invoke-direct {v7, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v0

    iget-object v0, v6, LX/036v;->LLILLL:LX/03qL;

    iget-object v0, v0, LX/0v7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0v0v;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "product_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v4

    iget-object v0, v6, LX/036v;->LLILLL:LX/03qL;

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    new-instance v7, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v7, v9, v0

    iget-object v0, v6, LX/036v;->LLILLL:LX/03qL;

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v7, "enter_from_merge"

    invoke-virtual {v0, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v13

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    iget-object v0, v6, LX/036v;->LLILLL:LX/03qL;

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v7, "enter_method"

    invoke-virtual {v0, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v13

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    iget-object v0, v6, LX/036v;->LLILLL:LX/03qL;

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    const-string v7, "is_ad"

    invoke-virtual {v0, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v13, v0

    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v10, :cond_12

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/036v;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v20

    if-eqz v20, :cond_14

    iget-object v8, v6, LX/036v;->LLILLL:LX/03qL;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object v0, v2

    goto/16 :goto_9

    :cond_c
    move-object v0, v2

    goto/16 :goto_8

    :cond_d
    move-object v1, v2

    goto/16 :goto_7

    :cond_e
    move-object v10, v2

    goto/16 :goto_6

    :cond_f
    move-object v11, v2

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/036w;

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v22}, LX/036w;-><init>(LX/03qL;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;LX/02wT;)V

    iput-object v10, v6, LX/036v;->LL:Ljava/lang/Object;

    iput-object v9, v6, LX/036v;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/036v;->LLILL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v0, "fail_reason"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

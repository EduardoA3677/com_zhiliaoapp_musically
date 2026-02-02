.class public final LX/0pow;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.slot.ECAudienceWidget$updateBagOnUnbannedMessage$1$1"
    f = "ECAudienceWidget.kt"
    l = {
        0x790,
        0x7a6
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
.field public LL:I

.field public final synthetic LLILIL:LX/0v7O;


# direct methods
.method public constructor <init>(LX/0v7O;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v7O;",
            "LX/02wT<",
            "-",
            "LX/0pow;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pow;->LLILIL:LX/0v7O;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0pow;

    iget-object v0, p0, LX/0pow;->LLILIL:LX/0v7O;

    invoke-direct {v1, v0, p2}, LX/0pow;-><init>(LX/0v7O;LX/02wT;)V

    return-object v1
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
    .locals 21

    move-object/from16 v3, p1

    const-string v7, "ECAudienceWidget@705d.updateBagOnUnbannedMessage$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, LX/0pow;->LL:I

    const/4 v5, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_d

    if-ne v2, v5, :cond_c

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_b

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0jmE;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/0pow;->LLILIL:LX/0v7O;

    iget-object v2, v2, LX/0v7O;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/0pow;->LLILIL:LX/0v7O;

    iget-object v2, v2, LX/0v7O;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput v13, v1, LX/0pow;->LL:I

    sget-object v9, LX/0v6i;->LIZ:LX/0v6i;

    const/16 v16, 0x0

    move v12, v4

    move v13, v13

    move v14, v4

    move v15, v13

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, LX/0v6i;->LJI(Ljava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    iget-object v2, v1, LX/0pow;->LLILIL:LX/0v7O;

    iget-object v9, v2, LX/0v7O;->LLLL:LX/02sS;

    iget-object v2, v2, LX/0v7O;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/0pow;->LLILIL:LX/0v7O;

    iget-object v2, v2, LX/0v7O;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    iput v5, v1, LX/0pow;->LL:I

    sget-object v8, LX/0v6i;->LIZ:LX/0v6i;

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    sget-object v17, LX/0poy;->REQUEST_SCENE_DEFAULT:LX/0poy;

    move v14, v12

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    invoke-virtual/range {v8 .. v20}, LX/0v6i;->LIZJ(LX/02uK;Ljava/lang/String;Ljava/lang/String;ZZZJLX/0poy;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v2, v6

    goto :goto_4

    :cond_7
    move-object v2, v6

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v0, LX/0pox;

    invoke-direct {v0}, LX/0pox;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_7
    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    if-nez v0, :cond_a

    move-object v2, v6

    :cond_a
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_9
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PreviewData;->bagData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;

    if-eqz v0, :cond_b

    iget v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BagData;->total:I

    :goto_9
    iget-object v3, v1, LX/0pow;->LLILIL:LX/0v7O;

    iput v4, v3, LX/0v7O;->LLLZIIL:I

    const/4 v2, 0x0

    iput v2, v3, LX/0v7O;->LLLZIL:I

    sput v4, LX/0qEu;->LIZ:I

    sget-object v0, LX/0poy;->MESSAGE_REFRESH:LX/0poy;

    invoke-virtual {v3, v2, v0}, LX/0v7O;->LJJLIIIJILLIZJL(ZLX/0poy;)V

    iget-object v0, v1, LX/0pow;->LLILIL:LX/0v7O;

    invoke-virtual {v0, v4}, LX/0v7O;->LJJIZ(I)V

    goto :goto_d

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Ljava/lang/String;

    :try_start_1
    iget-object v0, v1, LX/0pow;->LLILIL:LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    goto :goto_a
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v2, v6

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    const/4 v13, 0x0

    :cond_f
    if-eqz v13, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->hybridListModel:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;->sections:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->id:Ljava/lang/String;

    const-string v0, "shopping_bag_list.favorite"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_b
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/SectionData;->items:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    iget-object v2, v1, LX/0pow;->LLILIL:LX/0v7O;

    iput v3, v2, LX/0v7O;->LLLZIIL:I

    iput v4, v2, LX/0v7O;->LLLZIL:I

    sput v3, LX/0qEu;->LIZ:I

    sget-object v0, LX/0poy;->REQUEST_SCENE_DEFAULT:LX/0poy;

    invoke-virtual {v2, v4, v0}, LX/0v7O;->LJJLIIIJILLIZJL(ZLX/0poy;)V

    iget-object v0, v1, LX/0pow;->LLILIL:LX/0v7O;

    invoke-virtual {v0, v3}, LX/0v7O;->LJJIZ(I)V

    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    move-object v3, v6

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    goto :goto_c
.end method

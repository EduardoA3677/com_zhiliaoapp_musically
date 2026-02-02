.class public final LX/0v6u;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.common.shoppingbag.list.DefaultShopBagList$getBagAssemble$2"
    f = "DefaultShopBagList.kt"
    l = {
        0x51a
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0v7P;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0v7P;Ljava/util/Map;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v7P;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/0v6u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v6u;->LLILIL:LX/0v7P;

    iput-object p2, p0, LX/0v6u;->LLILL:Ljava/util/Map;

    iput p3, p0, LX/0v6u;->LLILLIZIL:I

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

    new-instance v3, LX/0v6u;

    iget-object v2, p0, LX/0v6u;->LLILIL:LX/0v7P;

    iget-object v1, p0, LX/0v6u;->LLILL:Ljava/util/Map;

    iget v0, p0, LX/0v6u;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0v6u;-><init>(LX/0v7P;Ljava/util/Map;ILX/02wT;)V

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
    .locals 20

    move-object/from16 v1, p1

    const-string v10, "DefaultShopBagList@b462.getBagAssemble$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0v6u;->LL:I

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v13, :cond_16

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0v6u;->LLILIL:LX/0v7P;

    iget-object v0, v5, LX/0v6u;->LLILL:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0v7P;->LJIIIIZZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/0v6u;->LLILIL:LX/0v7P;

    invoke-virtual {v0}, LX/0v7P;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0v6u;->LLILIL:LX/0v7P;

    invoke-virtual {v0, v1}, LX/0v7P;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0v8V;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "scene"

    const-string v0, "2"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v1, v5, LX/0v6u;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "content_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_6
    :goto_3
    :try_start_1
    const-string v0, "render_params"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "voucher_type_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x0

    :goto_5
    iget-object v0, v5, LX/0v6u;->LLILIL:LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;->getOriginRequestBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    :goto_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/0v6u;->LLILIL:LX/0v7P;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-object v0, v0, LX/0v7P;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;->getConfigTransToRequest()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v13, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    const-class v2, Ljava/util/List;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ConfigTransToRequest;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_9

    :cond_b
    new-instance v0, LX/0v6w;

    invoke-direct {v0}, LX/0v6w;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_9
    invoke-static {v8, v9, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    check-cast v1, Ljava/util/List;

    goto :goto_a
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1, v7}, LX/0r9l;->LIZIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    iget-object v0, v5, LX/0v6u;->LLILIL:LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LL:LX/0uc7;

    invoke-virtual {v0}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_15

    check-cast v8, Ljava/util/Map;

    :goto_b
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleApi;->LIZ:LX/0agt;

    iget-object v0, v5, LX/0v6u;->LLILIL:LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    const-string v0, "/aweme/v2/oec/live/bag/assemble"

    invoke-static {v1, v0}, LX/02xq;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleRequest;

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_c
    iget-object v0, v5, LX/0v6u;->LLILIL:LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v15

    :goto_d
    iget-object v0, v5, LX/0v6u;->LLILIL:LX/0v7P;

    iget-object v0, v0, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_e
    sget v0, LX/0q1r;->LIZ:I

    if-eqz v8, :cond_11

    const-string v0, "traffic_source_list"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f
    invoke-static {v13, v0}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget v0, v5, LX/0v6u;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v12, "client"

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleRequest;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    iput v13, v5, LX/0v6u;->LL:I

    invoke-virtual {v2, v1, v11, v5}, LX/0agt;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    const/16 v16, 0x0

    goto :goto_e

    :cond_13
    const/4 v15, 0x0

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

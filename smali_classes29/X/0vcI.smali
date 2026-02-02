.class public final LX/0vcI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallRepository$request$2"
    f = "ShopMallRepository.kt"
    l = {
        0xd6,
        0xf5,
        0x123,
        0x140
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/0seR;",
        ">;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0vam;

.field public final synthetic LLILLIZIL:LX/0vai;

.field public final synthetic LLILLJJLI:LX/0vc0;

.field public final synthetic LLILLL:LX/0vYr;

.field public final synthetic LLILZ:LX/0vaS;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0seR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vc0;LX/0vYr;LX/0vaS;LX/0vam;LX/0vai;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p4, p0, LX/0vcI;->LLILL:LX/0vam;

    iput-object p5, p0, LX/0vcI;->LLILLIZIL:LX/0vai;

    iput-object p1, p0, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iput-object p2, p0, LX/0vcI;->LLILLL:LX/0vYr;

    iput-object p3, p0, LX/0vcI;->LLILZ:LX/0vaS;

    iput-object p7, p0, LX/0vcI;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0vcI;

    iget-object v4, p0, LX/0vcI;->LLILL:LX/0vam;

    iget-object v5, p0, LX/0vcI;->LLILLIZIL:LX/0vai;

    iget-object v1, p0, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iget-object v2, p0, LX/0vcI;->LLILLL:LX/0vYr;

    iget-object v3, p0, LX/0vcI;->LLILZ:LX/0vaS;

    iget-object v7, p0, LX/0vcI;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/0vcI;-><init>(LX/0vc0;LX/0vYr;LX/0vaS;LX/0vam;LX/0vai;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, LX/0vcI;->LLILIL:Ljava/lang/Object;

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
    .locals 31

    const-string v14, "ShopMallRepository@92e8.request$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v3, v6, LX/0vcI;->LL:I

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v11, :cond_2a

    if-eq v3, v2, :cond_2a

    if-eq v3, v0, :cond_2a

    if-ne v3, v1, :cond_2c

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v6, LX/0vcI;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/03J7;

    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v7, "first_fetch"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "error_retry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/0vcI;->LLILLIZIL:LX/0vai;

    sget-object v0, LX/0vai;->LOAD_MORE:LX/0vai;

    if-ne v1, v0, :cond_7

    iget-object v1, v6, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iget-object v8, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v1, LX/0vc0;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/0vc0;->LJFF:LX/0vcH;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/0vcH;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v4, LX/0vcH;->LIZIZ:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v1, v6, LX/0vcI;->LLILLIZIL:LX/0vai;

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_d

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;->LIZ:LX/0vcJ;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0vdh;->LJI:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0vdo;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v6, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iget-object v0, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4, v3, v1, v0}, LX/0vcJ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vam;LX/0aeP;)Lcom/google/gson/n;

    move-result-object v9

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-static {}, LX/0vbb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lg2;->LIZ()Z

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object v1, v6, LX/0vcI;->LLILLIZIL:LX/0vai;

    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vcK;->LIZIZ(LX/0vai;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    const-string v7, "dynamic_params_method"

    const-string v0, "NaInjectedDynamicParams"

    invoke-static {v7, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vaQ;->LIZ:LX/0vaQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vaQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_3

    :cond_4
    iget-object v0, v6, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iget-object v0, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    iget-object v1, v6, LX/0vcI;->LLILLIZIL:LX/0vai;

    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0vcL;->LIZIZ(LX/0aeP;LX/0vai;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0vdo;->LIZ()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_7
    move-object v12, v3

    goto/16 :goto_0

    :cond_8
    const-string v0, "getDynamicParamsFromNa"

    invoke-static {v7, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/08gk;->LIZ:LX/08gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08gk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJII:Ljava/util/Map;

    if-nez v0, :cond_a

    const/16 v17, 0x1

    :goto_4
    iget-object v7, v6, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iget-object v12, v7, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v4, v6, LX/0vcI;->LLILL:LX/0vam;

    const-string v27, "refresh"

    new-instance v15, LX/0sjr;

    iget-object v3, v6, LX/0vcI;->LLILLL:LX/0vYr;

    iget-object v2, v6, LX/0vcI;->LLILLIZIL:LX/0vai;

    iget-object v1, v6, LX/0vcI;->LLILZ:LX/0vaS;

    iget-object v0, v6, LX/0vcI;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v26}, LX/0sjr;-><init>(LX/0vam;ZLX/00zH;LX/0vc0;LX/0vYr;LX/0vai;LX/0vaS;Lcom/google/gson/n;LX/03J7;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v10, v6, LX/0vcI;->LLILIL:Ljava/lang/Object;

    iput v11, v6, LX/0vcI;->LL:I

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0vam;Ljava/lang/String;Lcom/google/gson/n;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    const/16 v17, 0x0

    goto :goto_4

    :cond_b
    move-object v2, v10

    goto/16 :goto_17

    :cond_c
    iget-object v15, v6, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iget-object v7, v6, LX/0vcI;->LLILLL:LX/0vYr;

    iget-object v4, v6, LX/0vcI;->LLILLIZIL:LX/0vai;

    iget-object v3, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v1, v6, LX/0vcI;->LLILZ:LX/0vaS;

    iget-object v0, v6, LX/0vcI;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object v10, v6, LX/0vcI;->LLILIL:Ljava/lang/Object;

    iput v2, v6, LX/0vcI;->LL:I

    move-object v2, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v15 .. v23}, LX/0vc0;->LJI(LX/0vYr;LX/0vai;LX/0vam;LX/0vaS;Lcom/google/gson/n;LX/03J7;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_d
    move-object v2, v10

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;->LIZ:LX/0vcJ;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/0vdh;->LJI:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0vdo;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v6, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iget-object v0, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request params: loadMore: dynamic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0vam;->LJII:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MixMall"

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v0, v7, LX/0vam;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    const/4 v13, 0x0

    :goto_7
    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    const-string v1, "page_name"

    const-string v0, "mall"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "ttmall_homepage"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_id"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, LX/0Ckm;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pixel_ratio"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    const-string v0, "cmpl_enc"

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/09eS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "img_prefetch"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v15}, LX/0vcq;->LJIIIIZZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gaid"

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diversion_params"

    invoke-virtual {v10, v0, v12}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mall_extra_info"

    invoke-virtual {v10, v0, v11}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v10, v0, v8}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/09eR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v0}, LX/0veN;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticky_diversion_config"

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0vcd;->LIZ:Ljava/lang/String;

    const-string v0, "app_session_id"

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0vcd;->LIZIZ:Ljava/lang/String;

    const-string v0, "shoptab_session_id"

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget v1, LX/0vcN;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/0vcN;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;->loadMoreSize:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "with_tab"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget v0, v7, LX/0vam;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v0, LX/09eV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v1, 0x1

    :goto_a
    sget-object v0, LX/0vcJ;->LIZ:LX/0vcJ;

    if-eqz v1, :cond_12

    invoke-static {}, LX/0vcJ;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_rt_feats"

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v7, LX/0vam;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v7, LX/0vam;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    const-string v0, "session_id"

    invoke-virtual {v10, v0, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LX/0vcJ;->LIZIZ()Lcom/google/gson/n;

    move-result-object v11

    iget-object v0, v7, LX/0vam;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    const/16 v0, 0x1e

    goto/16 :goto_9

    :cond_18
    const/16 v0, 0xa

    goto/16 :goto_9

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1a
    const-string v0, "client_params"

    invoke-virtual {v10, v0, v11}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v0, LX/0vdr;->LIZ:LX/0vdr;

    invoke-virtual {v0}, LX/0vdr;->LIZJ()LX/04fm;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/04fm;->LIZJ:Ljava/util/Map;

    :goto_c
    invoke-static {v0}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "gecko_params"

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1b
    const-string v3, "tabbar_style_info"

    if-eqz v9, :cond_23

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v3, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/util/Map;

    :goto_e
    invoke-static {v1}, LX/0vcJ;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request params: loadMore: origin native: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    if-eqz v9, :cond_21

    const-string v3, "mall_tab_position"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v3, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/lang/Number;

    :goto_10
    const-string v0, "position"

    invoke-virtual {v8, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz v9, :cond_1f

    const-string v3, "mall_tab_index"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v3, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/Number;

    :goto_12
    const-string v0, "index"

    invoke-virtual {v8, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "shop_tab_params"

    invoke-virtual {v10, v0, v8}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request params: loadMore: append extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0vam;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_25
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-static {}, LX/0vbb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lg2;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    iget-object v1, v6, LX/0vcI;->LLILLIZIL:LX/0vai;

    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vcK;->LIZIZ(LX/0vai;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_14
    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0vaQ;->LIZ:LX/0vaQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vaQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_15

    :cond_27
    iget-object v0, v6, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iget-object v0, v0, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    iget-object v1, v6, LX/0vcI;->LLILLIZIL:LX/0vai;

    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0vcL;->LIZIZ(LX/0aeP;LX/0vai;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_14

    :cond_28
    sget-object v0, LX/08gk;->LIZ:LX/08gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08gk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v6, LX/0vcI;->LLILL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJII:Ljava/util/Map;

    if-nez v0, :cond_29

    const/16 v17, 0x1

    :goto_16
    iget-object v9, v6, LX/0vcI;->LLILLJJLI:LX/0vc0;

    iget-object v8, v9, LX/0vc0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v7, v6, LX/0vcI;->LLILL:LX/0vam;

    const-string v27, "loadMore"

    new-instance v15, LX/0sjq;

    iget-object v4, v6, LX/0vcI;->LLILLL:LX/0vYr;

    iget-object v3, v6, LX/0vcI;->LLILLIZIL:LX/0vai;

    iget-object v1, v6, LX/0vcI;->LLILZ:LX/0vaS;

    iget-object v0, v6, LX/0vcI;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v26}, LX/0sjq;-><init>(LX/0vam;ZLX/00zH;LX/0vc0;LX/0vYr;LX/0vai;LX/0vaS;Lcom/google/gson/n;LX/03J7;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v2, v6, LX/0vcI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/0vcI;->LL:I

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/0vam;Ljava/lang/String;Lcom/google/gson/n;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_29
    const/16 v17, 0x0

    goto :goto_16

    :cond_2a
    iget-object v2, v6, LX/0vcI;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2b
    :goto_17
    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/0vcI;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/0vcI;->LL:I

    invoke-static {v2, v1, v6}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

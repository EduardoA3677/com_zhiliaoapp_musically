.class public final LX/0uhB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uhB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uhB;

    invoke-direct {v0}, LX/0uhB;-><init>()V

    sput-object v0, LX/0uhB;->LIZ:LX/0uhB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            ">;[I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p8

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    instance-of v0, v6, LX/0uhA;

    if-eqz v0, :cond_10

    move-object v8, v6

    check-cast v8, LX/0uhA;

    iget v2, v8, LX/0uhA;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v8, LX/0uhA;->LLILZIL:I

    :goto_0
    iget-object v1, v8, LX/0uhA;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0uhA;->LLILZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_11

    iget-object v5, v8, LX/0uhA;->LLILLJJLI:Ljava/lang/Object;

    iget-object v4, v8, LX/0uhA;->LLILLIZIL:[I

    iget-object v9, v8, LX/0uhA;->LLILL:Ljava/lang/Object;

    iget-object v10, v8, LX/0uhA;->LLILIL:Ljava/lang/Object;

    iget-object v3, v8, LX/0uhA;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->image:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "image_url"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->title:Ljava/lang/String;

    const-string v16, ""

    if-nez v8, :cond_4

    move-object/from16 v8, v16

    :cond_4
    const-string v0, "title"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->content:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object/from16 v8, v16

    :cond_5
    const-string v0, "desc"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->fromPrice:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object/from16 v8, v16

    :cond_6
    const-string v0, "from_price"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->toPrice:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object/from16 v8, v16

    :cond_7
    const-string v0, "to_price"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->buttons:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/Button;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/Button;->text:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object/from16 v8, v16

    :cond_8
    const-string v0, "text"

    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/Button;->action:Ljava/lang/Integer;

    if-nez v8, :cond_9

    move-object/from16 v8, v16

    :cond_9
    const-string v0, "action"

    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_a

    move-object/from16 v8, v16

    :goto_4
    const-string v0, "redirect"

    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v8, v5

    goto :goto_4

    :cond_b
    const-string v0, "buttons"

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_params"

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "live_popup_card"

    const-string v0, "enter_from"

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "room_id"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor_id"

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "traffic_source_list"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "track_params"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "popup_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_params"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p5, :cond_12

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v2, 0x0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0ukU;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_12

    sget-object v1, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v0, LX/03c9;

    move-object/from16 v11, p4

    invoke-direct {v0, v10, v9, v11, v2}, LX/03c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v3, v8, LX/0uhA;->LL:Ljava/lang/Object;

    iput-object v10, v8, LX/0uhA;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/0uhA;->LLILL:Ljava/lang/Object;

    iput-object v4, v8, LX/0uhA;->LLILLIZIL:[I

    iput-object v5, v8, LX/0uhA;->LLILLJJLI:Ljava/lang/Object;

    iput v6, v8, LX/0uhA;->LLILZIL:I

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_10
    new-instance v8, LX/0uhA;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6}, LX/0uhA;-><init>(LX/0uhB;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

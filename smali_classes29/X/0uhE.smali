.class public final LX/0uhE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.popcard.click.BasePopCardClickListener$goToPage$1"
    f = "BasePopCardClickListener.kt"
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
.field public final synthetic LL:LX/0uc7;

.field public final synthetic LLILIL:LX/0uhN;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0uc7;LX/0uhN;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uc7;",
            "LX/0uhN;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0uhE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uhE;->LL:LX/0uc7;

    iput-object p2, p0, LX/0uhE;->LLILIL:LX/0uhN;

    iput-object p3, p0, LX/0uhE;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput-object p5, p0, LX/0uhE;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0uhE;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0uhE;

    iget-object v1, p0, LX/0uhE;->LL:LX/0uc7;

    iget-object v2, p0, LX/0uhE;->LLILIL:LX/0uhN;

    iget-object v3, p0, LX/0uhE;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v5, p0, LX/0uhE;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0uhE;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0uhE;-><init>(LX/0uc7;LX/0uhN;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 63

    const-string v24, "BasePopCardClickListener@7486.goToPage$1"

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    if-eqz v2, :cond_5

    const-string v1, "traffic_source"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    const-string v1, "room_id"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    const-string v15, "author_id"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v15}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v3, v0, LX/0uhE;->LL:LX/0uc7;

    if-eqz v3, :cond_2

    const-string v2, "product_id"

    invoke-virtual {v3, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/0uhE;->LLILIL:LX/0uhN;

    invoke-static {v4}, LX/0uhF;->LIZ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v25, ""

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :goto_5
    :try_start_0
    sget-object v2, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/AudienceProductListApi;

    invoke-static {v2}, LX/02xg;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/AudienceProductListApi;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-nez v8, :cond_7

    move-object/from16 v8, v25

    :cond_7
    if-nez v7, :cond_8

    move-object/from16 v7, v25

    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, v25

    :cond_9
    invoke-interface {v3, v2, v8, v7, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/AudienceProductListApi;->getFansPopUp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v2

    invoke-interface {v2}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpDatas;

    :goto_7
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    :cond_b
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpDatas;

    if-eqz v3, :cond_32

    invoke-static {v3}, LX/00cf;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpDatas;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;

    move-result-object v23

    if-eqz v23, :cond_32

    iget-object v3, v0, LX/0uhE;->LLILLJJLI:Ljava/lang/String;

    const-string v2, "skip_pdp"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v22, "live_popup_card"

    if-eqz v2, :cond_1f

    iget-object v3, v0, LX/0uhE;->LLILIL:LX/0uhN;

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0uhN;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkuIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_1e

    const/4 v2, 0x1

    :goto_9
    const/16 v3, 0x8

    if-eqz v2, :cond_14

    iget-object v2, v0, LX/0uhE;->LLILIL:LX/0uhN;

    iget-object v2, v2, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v2, v2, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    const-string v2, "c7068.d5479_w1896"

    invoke-static {v2, v5}, LX/01RD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v8

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkuIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_a
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v4

    iget-object v2, v0, LX/0uhE;->LLILIL:LX/0uhN;

    invoke-virtual {v2}, LX/0uhN;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_b
    invoke-static {v5, v7, v4, v8}, LX/0ufq;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object/from16 v7, v25

    :cond_d
    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkuIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_c
    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getChainKey()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellerId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_e

    const/4 v12, 0x1

    :goto_d
    new-instance v6, LX/0ufs;

    invoke-direct/range {v6 .. v12}, LX/0ufs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v3

    :goto_e
    iget-object v2, v0, LX/0uhE;->LLILLL:Ljava/lang/String;

    invoke-static {v6, v3, v2}, LX/0ufq;->LIZJ(LX/0ufs;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_f
    iget-object v3, v0, LX/0uhE;->LLILIL:LX/0uhN;

    iget-object v5, v0, LX/0uhE;->LL:LX/0uc7;

    iget-object v2, v0, LX/0uhE;->LLILL:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_14
    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    :cond_15
    move-object/from16 v7, v25

    :cond_16
    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getChainKey()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSellerId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_17

    const/4 v12, 0x1

    :goto_11
    new-instance v6, LX/0ufs;

    invoke-direct/range {v6 .. v12}, LX/0ufs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v3

    :goto_12
    iget-object v2, v0, LX/0uhE;->LLILLL:Ljava/lang/String;

    invoke-static {v6, v3, v2}, LX/0ufq;->LIZIZ(LX/0ufs;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v6, LX/0ufu;

    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    :cond_18
    move-object/from16 v7, v25

    :cond_19
    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getVisitReportParams()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSkcInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, LX/0ufv;->SKC:LX/0ufv;

    :goto_13
    invoke-direct {v6, v7, v5, v3, v2}, LX/0ufu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ufv;)V

    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v3

    :goto_14
    iget-object v2, v0, LX/0uhE;->LLILLL:Ljava/lang/String;

    invoke-static {v6, v3, v2, v4}, LX/0ufq;->LJ(LX/0ufu;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_f

    :cond_1a
    const/4 v3, 0x0

    goto :goto_14

    :cond_1b
    sget-object v2, LX/0ufv;->SKU:LX/0ufv;

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1f
    iget-object v4, v0, LX/0uhE;->LLILIL:LX/0uhN;

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-object/from16 v58, v2

    iget-object v2, v0, LX/0uhE;->LL:LX/0uc7;

    iget-object v3, v0, LX/0uhE;->LLILLL:Ljava/lang/String;

    move-object/from16 v59, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v15}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "enter_from_merge"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "enter_method"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "action_type"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "follow_status"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "entrance_form"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_15
    const-string v21, "is_ad"

    if-eqz v2, :cond_27

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_16
    const-string v7, "ad_id"

    if-eqz v2, :cond_26

    invoke-virtual {v2, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "creative_id"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "request_id"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "search_id"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "search_result_id"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "source_module"

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_18
    invoke-static {v2}, Lf2;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v60

    invoke-virtual/range {v58 .. v58}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v56

    invoke-virtual/range {v58 .. v58}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v57

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    const/16 v27, 0x0

    const/16 v61, 0x0

    move-object/from16 v26, v2

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v27

    move-object/from16 v55, v27

    invoke-direct/range {v26 .. v55}, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_20

    move-object/from16 v10, v25

    :cond_20
    iput-object v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->author_id:Ljava/lang/String;

    invoke-virtual/range {v58 .. v58}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_id:Ljava/lang/String;

    const-string v10, "live"

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_page_type:Ljava/lang/String;

    move-object/from16 v10, v22

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->anchor_show_type:Ljava/lang/String;

    iput-object v12, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_content_id:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_temai_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_info:Ljava/lang/String;

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->action_type:Ljava/lang/String;

    invoke-virtual/range {v58 .. v58}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    invoke-virtual/range {v58 .. v58}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source:Ljava/lang/String;

    iput-object v9, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->follow_status:Ljava/lang/String;

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->entrance_form:Ljava/lang/String;

    move-object/from16 v8, v20

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->is_ad:Ljava/lang/String;

    move-object/from16 v8, v19

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->ad_id:Ljava/lang/String;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->creative_id:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v8, :cond_24

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-interface {v8}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-interface {v8}, LX/0ufp;->LIZ()Ljava/lang/String;

    move-result-object v8

    :goto_19
    iput-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_id:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v8, :cond_23

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-interface {v8}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-interface {v8}, LX/0ufp;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    :goto_1a
    iput-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_type:Ljava/lang/String;

    if-nez v5, :cond_21

    move-object/from16 v5, v25

    :cond_21
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->request_id:Ljava/lang/String;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_id:Ljava/lang/String;

    move-object/from16 v4, v18

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_result_id:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    if-eqz v8, :cond_22

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v5, v21

    move-object/from16 v4, v20

    invoke-direct {v9, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v4, v19

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v5, Lkotlin/Pair;

    const-string v4, "value"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    :goto_1b
    iput-object v8, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->sourceModule:Ljava/lang/String;

    move-object/from16 v58, v2

    move-object/from16 v59, v59

    move-object/from16 v62, v61

    invoke-static/range {v56 .. v62}, LX/0uhL;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_f

    :cond_22
    const/4 v8, 0x0

    goto :goto_1b

    :cond_23
    const/4 v8, 0x0

    goto :goto_1a

    :cond_24
    const/4 v8, 0x0

    goto :goto_19

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_26
    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v18, v19

    goto/16 :goto_17

    :cond_27
    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_28
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_29
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->image:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    const-string v0, "image_url"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->title:Ljava/lang/String;

    if-nez v8, :cond_2b

    move-object/from16 v8, v25

    :cond_2b
    const-string v0, "title"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->content:Ljava/lang/String;

    if-nez v8, :cond_2c

    move-object/from16 v8, v25

    :cond_2c
    const-string v0, "desc"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->fromPrice:Ljava/lang/String;

    if-nez v8, :cond_2d

    move-object/from16 v8, v25

    :cond_2d
    const-string v0, "from_price"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->toPrice:Ljava/lang/String;

    if-nez v8, :cond_2e

    move-object/from16 v8, v25

    :cond_2e
    const-string v0, "to_price"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->buttons:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/Button;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/Button;->text:Ljava/lang/String;

    if-nez v8, :cond_2f

    move-object/from16 v8, v25

    :cond_2f
    const-string v0, "text"

    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/Button;->action:Ljava/lang/Integer;

    if-nez v8, :cond_30

    move-object/from16 v8, v25

    :cond_30
    const-string v0, "action"

    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_31

    move-object/from16 v8, v25

    :goto_1d
    const-string v0, "redirect"

    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_31
    move-object v8, v13

    goto :goto_1d

    :cond_32
    iget-object v1, v0, LX/0uhE;->LLILIL:LX/0uhN;

    iget-object v2, v0, LX/0uhE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v3, v0, LX/0uhE;->LL:LX/0uc7;

    iget-object v4, v0, LX/0uhE;->LLILL:Landroid/content/Context;

    iget-object v5, v0, LX/0uhE;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v0, LX/0uhE;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/0uhN;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_33
    const-string v0, "buttons"

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_params"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "enter_from"

    move-object/from16 v0, v22

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_34

    invoke-virtual {v5, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_34
    move-object/from16 v0, v25

    :cond_35
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_36

    invoke-virtual {v5, v15}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object/from16 v25, v0

    :cond_36
    const-string v1, "anchor_id"

    move-object/from16 v0, v25

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0q1r;->LIZ:I

    const-string v7, "traffic_source_list"

    if-eqz v5, :cond_39

    invoke-virtual {v5}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1e
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "track_params"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpData;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "popup_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_params"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_37
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_20
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_1f

    :cond_39
    const/4 v1, 0x0

    goto :goto_1e
.end method

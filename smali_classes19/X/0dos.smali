.class public final LX/0dos;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.payment.v2.implement.productfetch.ResubscribeStrategy$resubscribe$1"
    f = "ResubscribeStrategy.kt"
    l = {
        0x69,
        0x7b,
        0x7c,
        0xa9
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

.field public LLILIL:LX/00zH;

.field public LLILL:Lwebcast/api/sub/TemplateInfo;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0dov;

.field public final synthetic LLILZLL:LX/0dou;

.field public final synthetic LLIZ:LX/0t7j;

.field public final synthetic LLIZLLLIL:LX/0dkh;


# direct methods
.method public constructor <init>(LX/0dov;LX/0dou;LX/0t7j;LX/0dkh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dov;",
            "LX/0dou;",
            "LX/0t7j;",
            "LX/0dkh;",
            "LX/02wT<",
            "-",
            "LX/0dos;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dos;->LLILZIL:LX/0dov;

    iput-object p2, p0, LX/0dos;->LLILZLL:LX/0dou;

    iput-object p3, p0, LX/0dos;->LLIZ:LX/0t7j;

    iput-object p4, p0, LX/0dos;->LLIZLLLIL:LX/0dkh;

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

    new-instance v0, LX/0dos;

    iget-object v1, p0, LX/0dos;->LLILZIL:LX/0dov;

    iget-object v2, p0, LX/0dos;->LLILZLL:LX/0dou;

    iget-object v3, p0, LX/0dos;->LLIZ:LX/0t7j;

    iget-object v4, p0, LX/0dos;->LLIZLLLIL:LX/0dkh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0dos;-><init>(LX/0dov;LX/0dou;LX/0t7j;LX/0dkh;LX/02wT;)V

    iput-object p1, v0, LX/0dos;->LLILZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0dos;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    const-string v16, "ResubscribeStrategy@84ad.resubscribe$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v8, p0

    iget v2, v8, LX/0dos;->LLILLL:I

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const-string v19, ""

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v6, "ResubscribeStrategy"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_5

    if-eq v2, v9, :cond_b

    if-eq v2, v5, :cond_d

    if-ne v2, v0, :cond_29

    iget-object v4, v8, LX/0dos;->LLILLJJLI:LX/00zH;

    iget-object v7, v8, LX/0dos;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v8, LX/0dos;->LLILL:Lwebcast/api/sub/TemplateInfo;

    iget-object v5, v8, LX/0dos;->LLILIL:LX/00zH;

    iget-object v11, v8, LX/0dos;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v8, LX/0dos;->LLILZ:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerToken:Ljava/lang/String;

    if-eqz v3, :cond_3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The target offer token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base plan id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;->contractId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, v19

    :cond_2
    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_f

    :cond_3
    move-object/from16 v3, v19

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v8, LX/0dos;->LLILZ:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    new-instance v0, LX/0dmk;

    invoke-direct {v0, v7}, LX/0dmk;-><init>(LX/02wT;)V

    invoke-static {v10, v7, v7, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v10, v8, LX/0dos;->LLILZ:Ljava/lang/Object;

    iput v4, v8, LX/0dos;->LLILLL:I

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_5
    iget-object v10, v8, LX/0dos;->LLILZ:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/0drm;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/0drm;->LJIIJ:Ljava/util/Map;

    if-nez v2, :cond_8

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubActiveOrderListSizeLimitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubActiveOrderListSizeLimitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubActiveOrderListSizeLimitSetting;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_9

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const-string v0, "current_channel_entitlement_ids"

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/0doq;

    iget-object v1, v8, LX/0dos;->LLILZLL:LX/0dou;

    iget-object v0, v8, LX/0dos;->LLIZLLLIL:LX/0dkh;

    invoke-direct {v11, v1, v0, v13, v7}, LX/0doq;-><init>(LX/0dou;LX/0dkh;Ljava/lang/String;LX/02wT;)V

    invoke-static {v10, v7, v7, v11, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    new-instance v1, LX/0dko;

    iget-object v0, v8, LX/0dos;->LLIZLLLIL:LX/0dkh;

    invoke-direct {v1, v0, v7}, LX/0dko;-><init>(LX/0dkh;LX/02wT;)V

    invoke-static {v10, v7, v7, v1, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v2, v8, LX/0dos;->LLILZ:Ljava/lang/Object;

    iput-object v0, v8, LX/0dos;->LL:Ljava/lang/Object;

    iput v9, v8, LX/0dos;->LLILLL:I

    invoke-virtual {v11, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dns;

    iget-object v0, v0, LX/0dns;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_b
    iget-object v0, v8, LX/0dos;->LL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v2, v8, LX/0dos;->LLILZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v1

    check-cast v10, Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-object v2, v8, LX/0dos;->LLILZ:Ljava/lang/Object;

    iput-object v10, v8, LX/0dos;->LL:Ljava/lang/Object;

    iput v5, v8, LX/0dos;->LLILLL:I

    invoke-interface {v0, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_d
    iget-object v10, v8, LX/0dos;->LL:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v8, LX/0dos;->LLILZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lwebcast/api/sub/TemplateListData;

    const-string v0, "history order map: "

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-eqz v10, :cond_13

    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_4
    if-eqz v0, :cond_2a

    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;->inAppRequest:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_2a

    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;->alreadySucceed:Z

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_14

    iget-object v1, v8, LX/0dos;->LLILZIL:LX/0dov;

    const-string v0, "success"

    invoke-interface {v1, v7, v0, v0, v7}, LX/0dov;->LIZ(LX/0dd4;Ljava/lang/String;Ljava/lang/String;LX/0dd6;)V

    const v0, 0x7f12760f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    move-object v0, v7

    goto :goto_4

    :cond_14
    if-eqz v1, :cond_17

    iget-object v0, v1, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    :goto_8
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-eqz v2, :cond_18

    iget-object v1, v8, LX/0dos;->LLILZIL:LX/0dov;

    const-string v0, "no template info"

    invoke-interface {v1, v3, v0}, LX/0dov;->onFail(ILjava/lang/String;)V

    const-string v0, "no template info to resubscribe"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    move-object v0, v7

    goto :goto_8

    :cond_18
    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;

    if-eqz v0, :cond_1f

    iget-object v11, v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;->basePlanId:Ljava/lang/String;

    :goto_9
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;->inAppRequest:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v0, v19

    :cond_1a
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    iget-object v0, v1, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_a
    check-cast v9, Lwebcast/api/sub/TemplateInfo;

    :goto_b
    if-eqz v9, :cond_1c

    iget-object v7, v9, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :cond_1c
    if-nez v9, :cond_20

    iget-object v2, v8, LX/0dos;->LLILZIL:LX/0dov;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "no target template base plan id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0dov;->onFail(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    move-object v9, v7

    goto :goto_a

    :cond_1e
    move-object v9, v7

    goto :goto_b

    :cond_1f
    move-object v11, v7

    goto :goto_9

    :cond_20
    const-string v0, "template info in resubscribe: "

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_23

    iget-object v0, v1, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/sub/TemplateInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tpl data: iap_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_22

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base_plan_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_21

    iget-object v0, v2, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    goto :goto_d

    :cond_23
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v3, "05816USpPkJiyBnttk"

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v8, LX/0dos;->LLILZLL:LX/0dou;

    iget-object v1, v9, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v9, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    iput-object v10, v8, LX/0dos;->LLILZ:Ljava/lang/Object;

    iput-object v11, v8, LX/0dos;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0dos;->LLILIL:LX/00zH;

    iput-object v9, v8, LX/0dos;->LLILL:Lwebcast/api/sub/TemplateInfo;

    iput-object v7, v8, LX/0dos;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v8, LX/0dos;->LLILLJJLI:LX/00zH;

    const/4 v1, 0x4

    iput v1, v8, LX/0dos;->LLILLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v14, v1}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v13, v0, LX/0dou;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v2, LX/0pKt;

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "subs"

    invoke-direct {v2, v3, v1, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/0dot;

    move-object/from16 v20, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v25}, LX/0dot;-><init>(JLjava/lang/String;Ljava/lang/String;LX/0PM2;)V

    invoke-interface {v13, v0, v2}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    invoke-virtual {v14}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_24
    if-ne v1, v12, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :goto_f
    :try_start_0
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "offer_id_token"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_25
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "pass biz content error"

    invoke-static {v6, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v19

    :goto_10
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "final biz content "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    iget-object v0, v8, LX/0dos;->LLIZ:LX/0t7j;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-nez v7, :cond_26

    move-object/from16 v7, v19

    :cond_26
    iget-object v0, v8, LX/0dos;->LLIZLLLIL:LX/0dkh;

    iget-object v3, v0, LX/0dkh;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v27

    if-eqz v9, :cond_27

    iget-object v0, v9, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object/from16 v19, v0

    :cond_27
    new-instance v2, LX/0dd4;

    const/16 v20, 0x0

    const/4 v0, 0x1

    const-string v24, "auto_sub"

    const-string v26, "recover_sub"

    move/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v23, v20

    move-object/from16 v25, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v27}, LX/0dd4;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v2, LX/0dd4;->LJJII:Ljava/lang/String;

    const/4 v10, -0x1

    iput v10, v2, LX/0dd4;->LJIILL:I

    sget-object v9, LX/0dpF;->LIZ:LX/0dpF;

    iget-object v3, v8, LX/0dos;->LLIZLLLIL:LX/0dkh;

    iget-object v7, v3, LX/0dkh;->LIZ:Ljava/lang/String;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v1, v0}, LX/0dpF;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v10, v8, LX/0dos;->LLILZLL:LX/0dou;

    iget-object v9, v8, LX/0dos;->LLIZ:LX/0t7j;

    iget-object v3, v8, LX/0dos;->LLIZLLLIL:LX/0dkh;

    iget-object v7, v3, LX/0dkh;->LIZ:Ljava/lang/String;

    iget-object v13, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v4, v8, LX/0dos;->LLILZIL:LX/0dov;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v14}, LX/0du8;->LIZIZ(Ljava/lang/String;)LX/0pL6;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LX/0pLA;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0pLT;

    move-result-object v3

    new-instance v11, LX/0pL3;

    invoke-direct {v11, v13, v0, v5, v3}, LX/0pL3;-><init>(Ljava/lang/String;ZLX/0pL6;LX/0pLT;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "order_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    const-string v0, "recover_sub"

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v10, LX/0dou;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    iget-object v5, v10, LX/0dou;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0dpI;->IAP_STARTED:LX/0dpI;

    invoke-static {v1, v3, v0}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    new-instance v0, LX/0dpS;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    invoke-direct/range {v17 .. v25}, LX/0dpS;-><init>(Ljava/lang/String;JLX/0dd4;Ljava/lang/String;LX/0dou;Ljava/lang/String;LX/0dov;)V

    invoke-interface {v8, v9, v11, v0, v12}, LX/0dsH;->LIZJ(Landroid/app/Activity;LX/0dp0;LX/0pEe;Ljava/util/HashMap;)V

    goto :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    const-string v0, "resignup billing flow"

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x64

    const-string v0, "unknown error"

    invoke-interface {v4, v1, v0}, LX/0dov;->onFail(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resign up error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_28
    iget-object v2, v8, LX/0dos;->LLILZIL:LX/0dov;

    const-string v1, "no offer token"

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0dov;->onFail(ILjava/lang/String;)V

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    iget-object v1, v8, LX/0dos;->LLILZIL:LX/0dov;

    const-string v0, "recover contract/failed"

    invoke-interface {v1, v3, v0}, LX/0dov;->onFail(ILjava/lang/String;)V

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

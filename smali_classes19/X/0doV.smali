.class public final LX/0doV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pgcsubscription.payment.v2.implement.productfetch.ResubscribeStrategy$resubscribe$1"
    f = "ResubscribeStrategy.kt"
    l = {
        0x6c,
        0x93,
        0xa0,
        0xae
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

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0doY;

.field public final synthetic LLILZLL:LX/0t7j;

.field public final synthetic LLIZ:LX/0dku;

.field public final synthetic LLIZLLLIL:LX/0dpe;


# direct methods
.method public constructor <init>(LX/0doY;LX/0t7j;LX/0dku;LX/0dpe;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0doY;",
            "LX/0t7j;",
            "LX/0dku;",
            "LX/0dpe;",
            "LX/02wT<",
            "-",
            "LX/0doV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0doV;->LLILZIL:LX/0doY;

    iput-object p2, p0, LX/0doV;->LLILZLL:LX/0t7j;

    iput-object p3, p0, LX/0doV;->LLIZ:LX/0dku;

    iput-object p4, p0, LX/0doV;->LLIZLLLIL:LX/0dpe;

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

    new-instance v0, LX/0doV;

    iget-object v1, p0, LX/0doV;->LLILZIL:LX/0doY;

    iget-object v2, p0, LX/0doV;->LLILZLL:LX/0t7j;

    iget-object v3, p0, LX/0doV;->LLIZ:LX/0dku;

    iget-object v4, p0, LX/0doV;->LLIZLLLIL:LX/0dpe;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0doV;-><init>(LX/0doY;LX/0t7j;LX/0dku;LX/0dpe;LX/02wT;)V

    iput-object p1, v0, LX/0doV;->LLILZ:Ljava/lang/Object;

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
    .locals 29

    move-object/from16 v13, p1

    const-string v15, "ResubscribeStrategy@830c.resubscribe$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v7, p0

    iget v2, v7, LX/0doV;->LLILLL:I

    const/16 v1, 0x20

    const/4 v0, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const-string v6, ""

    const/4 v8, -0x1

    const-string v5, "ResubscribeStrategy"

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_4

    if-eq v2, v11, :cond_17

    if-eq v2, v10, :cond_1a

    if-ne v2, v0, :cond_2b

    iget v1, v7, LX/0doV;->LLILLJJLI:I

    iget-object v8, v7, LX/0doV;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/00zH;

    iget-object v4, v7, LX/0doV;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v7, LX/0doV;->LLILZ:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v10, "success"

    const-string v3, "recover contract/failed"

    if-eqz v1, :cond_1e

    if-eqz v13, :cond_2

    iget-object v0, v13, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->status:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0doV;->LLILZIL:LX/0doY;

    invoke-interface {v0, v9, v10, v10, v9}, LX/0doY;->LIZ(LX/0dd5;Ljava/lang/String;Ljava/lang/String;LX/0dd7;)V

    const-string v0, "recover success"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f127748

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, v7, LX/0doV;->LLILZIL:LX/0doY;

    const/4 v0, -0x1

    invoke-interface {v1, v0, v3}, LX/0doY;->onFail(ILjava/lang/String;)V

    invoke-static {v5, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v7, LX/0doV;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v2, LX/0dl1;

    iget-object v0, v7, LX/0doV;->LLIZ:LX/0dku;

    invoke-direct {v2, v0, v9}, LX/0dl1;-><init>(LX/0dku;LX/02wT;)V

    invoke-static {v3, v9, v9, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v3, v7, LX/0doV;->LLILZ:Ljava/lang/Object;

    iput v4, v7, LX/0doV;->LLILLL:I

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_5

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v3, v7, LX/0doV;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v13, :cond_7

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v1, v7, LX/0doV;->LLILZIL:LX/0doY;

    const-string v0, "no template info"

    invoke-interface {v1, v8, v0}, LX/0doY;->onFail(ILjava/lang/String;)V

    const-string v0, "no template info to resubscribe"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v9

    goto :goto_2

    :cond_8
    const-string v0, "template info in resubscribe: "

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tpl data: iap_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    iget-object v0, v4, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base_plan_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lwebcast/api/pgc_sub/PGCTemplateInfo;->basePlanId:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, v9

    goto :goto_6

    :cond_a
    move-object v0, v9

    goto :goto_5

    :cond_b
    if-eqz v13, :cond_c

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->planChangeOptions:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    if-nez v2, :cond_e

    :cond_c
    if-eqz v13, :cond_13

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v4, v7, LX/0doV;->LLIZ:LX/0dku;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-object v1, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->packageId:Ljava/lang/String;

    iget-object v0, v4, LX/0dku;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    check-cast v2, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    :cond_e
    :goto_8
    if-eqz v2, :cond_11

    iget-object v0, v2, Lwebcast/api/pgc_sub/PGCTemplateInfo;->basePlanId:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_10

    iget-object v0, v2, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_f

    iget-object v0, v13, Lwebcast/api/pgc_sub/PGCTemplateListData;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v20

    :goto_b
    if-nez v2, :cond_14

    iget-object v3, v7, LX/0doV;->LLILZIL:LX/0doY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "no target template base plan id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/0doY;->onFail(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_10
    move-object v0, v9

    goto :goto_a

    :cond_11
    move-object v0, v9

    goto :goto_9

    :cond_12
    move-object v2, v9

    goto :goto_7

    :cond_13
    move-object v2, v9

    goto :goto_8

    :cond_14
    iget v0, v2, Lwebcast/api/pgc_sub/PGCTemplateInfo;->payChannel:I

    if-ne v0, v10, :cond_15

    const/4 v1, 0x1

    :goto_c
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v6, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/0dLS;

    iget-object v14, v7, LX/0doV;->LLIZLLLIL:LX/0dpe;

    iget-object v13, v7, LX/0doV;->LLILZLL:LX/0t7j;

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v22}, LX/0dLS;-><init>(LX/0dpe;LX/0t7j;Ljava/lang/String;JLX/02wT;)V

    invoke-static {v3, v9, v9, v0, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v3, v7, LX/0doV;->LLILZ:Ljava/lang/Object;

    iput-object v2, v7, LX/0doV;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0doV;->LLILIL:Ljava/lang/Object;

    iput-object v8, v7, LX/0doV;->LLILL:LX/00zH;

    iput v1, v7, LX/0doV;->LLILLJJLI:I

    iput v11, v7, LX/0doV;->LLILLL:I

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_16

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_15
    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    move-object v11, v8

    goto :goto_d

    :cond_17
    iget v1, v7, LX/0doV;->LLILLJJLI:I

    iget-object v11, v7, LX/0doV;->LLILL:LX/00zH;

    iget-object v4, v7, LX/0doV;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v7, LX/0doV;->LL:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-object v3, v7, LX/0doV;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_d
    check-cast v13, LX/0drr;

    if-eqz v13, :cond_2c

    iget-object v8, v13, LX/0drr;->LIZJ:Ljava/util/List;

    if-eqz v8, :cond_18

    sget-object v0, LX/0dp7;->RESIGN_UP:LX/0dp7;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_18

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_2c

    if-nez v1, :cond_1c

    new-instance v8, LX/0doW;

    iget-object v0, v7, LX/0doV;->LLIZLLLIL:LX/0dpe;

    invoke-direct {v8, v0, v13, v9}, LX/0doW;-><init>(LX/0dpe;LX/0drr;LX/02wT;)V

    invoke-static {v3, v9, v9, v8, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v3, v7, LX/0doV;->LLILZ:Ljava/lang/Object;

    iput-object v2, v7, LX/0doV;->LL:Ljava/lang/Object;

    iput-object v4, v7, LX/0doV;->LLILIL:Ljava/lang/Object;

    iput-object v11, v7, LX/0doV;->LLILL:LX/00zH;

    iput-object v11, v7, LX/0doV;->LLILLIZIL:LX/00zH;

    iput v1, v7, LX/0doV;->LLILLJJLI:I

    iput v10, v7, LX/0doV;->LLILLL:I

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_19

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    move-object v8, v11

    goto :goto_f

    :cond_1a
    iget v1, v7, LX/0doV;->LLILLJJLI:I

    iget-object v11, v7, LX/0doV;->LLILLIZIL:LX/00zH;

    iget-object v8, v7, LX/0doV;->LLILL:LX/00zH;

    iget-object v4, v7, LX/0doV;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v7, LX/0doV;->LL:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-object v3, v7, LX/0doV;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_f
    iput-object v13, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1d

    const-string v0, "invalid client param"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    move-object v8, v11

    :cond_1d
    new-instance v13, LX/0dLR;

    iget-object v11, v7, LX/0doV;->LLIZLLLIL:LX/0dpe;

    iget-object v0, v7, LX/0doV;->LLIZ:LX/0dku;

    invoke-direct {v13, v11, v0, v8, v9}, LX/0dLR;-><init>(LX/0dpe;LX/0dku;LX/00zH;LX/02wT;)V

    invoke-static {v3, v9, v9, v13, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iput-object v2, v7, LX/0doV;->LLILZ:Ljava/lang/Object;

    iput-object v4, v7, LX/0doV;->LL:Ljava/lang/Object;

    iput-object v8, v7, LX/0doV;->LLILIL:Ljava/lang/Object;

    iput-object v9, v7, LX/0doV;->LLILL:LX/00zH;

    iput-object v9, v7, LX/0doV;->LLILLIZIL:LX/00zH;

    iput v1, v7, LX/0doV;->LLILLJJLI:I

    const/4 v0, 0x4

    iput v0, v7, LX/0doV;->LLILLL:I

    invoke-virtual {v3, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_1e
    if-eqz v13, :cond_22

    iget-object v0, v13, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_11
    if-eqz v0, :cond_2a

    iget-object v0, v13, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->inAppRequest:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v1, 0x1

    :goto_12
    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_2a

    iget-object v3, v13, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;

    if-eqz v3, :cond_1f

    iget-boolean v1, v3, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->alreadySucceed:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    :goto_14
    if-eqz v0, :cond_23

    iget-object v0, v7, LX/0doV;->LLILZIL:LX/0doY;

    invoke-interface {v0, v9, v10, v10, v9}, LX/0doY;->LIZ(LX/0dd5;Ljava/lang/String;Ljava/lang/String;LX/0dd7;)V

    const v0, 0x7f12760f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    move-object v0, v9

    goto :goto_11

    :cond_23
    if-eqz v3, :cond_24

    iget-object v0, v3, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->inAppRequest:Ljava/lang/String;

    if-nez v0, :cond_25

    :cond_24
    move-object v0, v6

    :cond_25
    if-eqz v3, :cond_26

    iget-object v1, v3, Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;->contractId:Ljava/lang/String;

    if-nez v1, :cond_27

    :cond_26
    move-object v1, v6

    :cond_27
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "final biz content "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    iget-object v3, v7, LX/0doV;->LLILZLL:LX/0t7j;

    invoke-direct {v10, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-nez v4, :cond_28

    move-object v4, v6

    :cond_28
    iget-object v3, v7, LX/0doV;->LLIZ:LX/0dku;

    iget-object v9, v3, LX/0dku;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v28

    if-eqz v2, :cond_29

    iget-object v2, v2, Lwebcast/api/pgc_sub/PGCTemplateInfo;->packageId:Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v6, v2

    :cond_29
    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, LX/0dd5;

    const/16 v19, 0x0

    const/4 v8, 0x1

    const-string v23, "auto_sub"

    const/16 v26, 0x0

    const-string v27, "recover_sub"

    move/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v19

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v28}, LX/0dd5;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v3, LX/0dd5;->LJJIIJ:Ljava/lang/String;

    const/4 v9, -0x1

    iput v9, v3, LX/0dd5;->LJIIZILJ:I

    sget-object v6, LX/0dpK;->LIZ:LX/0dpK;

    iget-object v2, v7, LX/0doV;->LLIZ:LX/0dku;

    iget-object v4, v2, LX/0dku;->LIZ:Ljava/lang/String;

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1, v8}, LX/0dpK;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v10, v7, LX/0doV;->LLIZLLLIL:LX/0dpe;

    iget-object v9, v7, LX/0doV;->LLILZLL:LX/0t7j;

    iget-object v2, v7, LX/0doV;->LLIZ:LX/0dku;

    iget-object v8, v2, LX/0dku;->LIZ:Ljava/lang/String;

    iget-object v6, v7, LX/0doV;->LLILZIL:LX/0doY;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v7, LX/0du4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v0, v2}, LX/0du4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "order_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    const-string v0, "recover_sub"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, LX/0dpe;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    iget-object v4, v10, LX/0dpe;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0dpJ;->IAP_STARTED:LX/0dpJ;

    invoke-static {v1, v2, v0}, LX/0dpK;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpJ;)V

    new-instance v0, LX/0dpP;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v24}, LX/0dpP;-><init>(Ljava/lang/String;JLX/0dd5;Ljava/lang/String;LX/0dpe;Ljava/lang/String;LX/0doY;)V

    invoke-interface {v11, v9, v7, v0}, LX/0dsH;->LJIILIIL(Landroid/app/Activity;LX/0du4;LX/0pLW;)V

    goto :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "resignup billing flow"

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x64

    const-string v0, "unknown error"

    invoke-interface {v6, v1, v0}, LX/0doY;->onFail(ILjava/lang/String;)V

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

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2a
    iget-object v1, v7, LX/0doV;->LLILZIL:LX/0doY;

    const/4 v0, -0x1

    invoke-interface {v1, v0, v3}, LX/0doY;->onFail(ILjava/lang/String;)V

    invoke-static {v5, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget-object v2, v7, LX/0doV;->LLILZIL:LX/0doY;

    const-string v1, "precheck failed"

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0doY;->onFail(ILjava/lang/String;)V

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

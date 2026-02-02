.class public final LX/0v7R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v7a;
.implements LX/0q0S;


# static fields
.field public static LLJJ:Z


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0uc7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/02sS;

.field public LLJI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0uc7;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v7R;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0v7R;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0v7R;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0v7R;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const-string v0, ""

    iput-object v0, p0, LX/0v7R;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0v7R;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, LX/0v7R;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0v7R;->LLIZLLLIL:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v7R;->LLJ:LX/02sS;

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7R;->LLJIJIL:LX/05ta;

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7R;->LLJILLL:LX/05ta;

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EC_NEW_USER_BUBBLE : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/0v7R;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v7R;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getMinProductNum()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;
    .locals 1

    iget-object v0, p0, LX/0v7R;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    return-object v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Iaw;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0Iaw;

    iget v2, v4, LX/0Iaw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Iaw;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Iaw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0Iaw;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0v7R;->LLILLJJLI:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerWidgetStateListener, triggerCondition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getTriggerCondition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getTriggerCondition()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/0v7R;->LLJILJILJ:Z

    if-nez v0, :cond_1

    const-string v0, "registerWidgetStateListener startRegister"

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0v7R;->LLIZ:Ljava/lang/String;

    const-string v0, "SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE"

    invoke-static {v1, v0, p0}, LX/0q0R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0q0S;)V

    iput-boolean v2, p0, LX/0v7R;->LLJILJILJ:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v7R;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, v4, LX/0Iaw;->LLILL:I

    invoke-virtual {p0, v4}, LX/0v7R;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v4, LX/0Iaw;

    invoke-direct {v4, p0, p1}, LX/0Iaw;-><init>(LX/0v7R;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Z
    .locals 3

    iget-object v1, p0, LX/0v7R;->LLIZ:Ljava/lang/String;

    const-string v0, "SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE"

    invoke-static {v1, v0}, LX/0q0R;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "otherCardShow, pinCardWidgetState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Iax;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/0Iax;

    iget v2, v11, LX/0Iax;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0Iax;->LLILL:I

    :goto_0
    iget-object v1, v11, LX/0Iax;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v11, LX/0Iax;->LLILL:I

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    goto :goto_4

    :cond_0
    new-instance v11, LX/0Iax;

    invoke-direct {v11, p0, p1}, LX/0Iax;-><init>(LX/0v7R;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v7R;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/0v7R;->LLILZ:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestAndShow, tryRequest, isNetworkRequested="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0v7R;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0v7R;->LLILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0v7R;->LJI()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iput-boolean v9, p0, LX/0v7R;->LLILZ:Z

    sget v0, LX/0q1r;->LIZ:I

    iget-object v0, p0, LX/0v7R;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "traffic_source_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0q1r;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "requesting"

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;->LIZ:LX/0v7i;

    iget-object v5, p0, LX/0v7R;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0v7R;->LLIZLLLIL:Ljava/lang/String;

    iput v9, v11, LX/0Iax;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0v7i;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;->getPromotionHighlightData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_7

    :goto_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request exception! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-ne v0, v9, :cond_a

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    :cond_6
    iput-boolean v9, p0, LX/0v7R;->LLILLL:Z

    iput-boolean v8, p0, LX/0v7R;->LLILZ:Z

    const-string v1, ""

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleStr:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    :cond_8
    iput-object v0, p0, LX/0v7R;->LLILZIL:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleType:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iput-object v1, p0, LX/0v7R;->LLILZLL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "request finished, bubbleStr="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v7R;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v7R;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v7R;->LJI()V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    return-object v3

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestAndShow, canNotShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v7R;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRequesting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0v7R;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI()V
    .locals 4

    invoke-virtual {p0}, LX/0v7R;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0v7R;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0v7R;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "start show bubble!"

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/01lt;->element:J

    iget-object v0, p0, LX/0v7R;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uc7;

    iget-object v2, p0, LX/0v7R;->LLJI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v2, :cond_0

    new-instance v0, LX/0v7S;

    invoke-direct {v0, p0, v1, v3}, LX/0v7S;-><init>(LX/0v7R;LX/0uc7;LX/01lt;)V

    iput-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    new-instance v0, LX/0v7U;

    invoke-direct {v0, p0, v1, v3}, LX/0v7U;-><init>(LX/0v7R;LX/0uc7;LX/01lt;)V

    iput-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZ:LX/0cbz;

    invoke-virtual {p0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getShowDuration()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    :cond_0
    iget-object v0, p0, LX/0v7R;->LLJI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    new-instance v2, LX/0cby;

    const-string v1, "BOTTOM_LEFT_ICON_CLICK_GUIDE"

    iget-object v0, p0, LX/0v7R;->LLILZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0cby;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t show bubble, otherCardShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v7R;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canNotShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v7R;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v7R;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "tryShow"

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getTriggerCondition()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0v7R;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0v7R;->LLIZ:Ljava/lang/String;

    const-string v0, "SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE"

    invoke-static {v1, v0}, LX/0q0R;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNoShowCardCondition, pinCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, p1}, LX/0v7R;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    return-object v1

    :cond_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getTriggerCondition()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0v7R;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const-string v0, "unregisterWidgetStateListener"

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0v7R;->LLIZ:Ljava/lang/String;

    const-string v0, "SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE"

    invoke-static {v1, v0, p0}, LX/0q0R;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0q0S;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v7R;->LLJILJILJ:Z

    :cond_0
    return-void
.end method

.method public final LJJLI(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChange, stateChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgetName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    const/4 v3, 0x3

    if-ne v3, p1, :cond_0

    const-string v0, "onStateChange close widget and try show"

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0v7R;->LLJ:LX/02sS;

    new-instance v1, LX/0Iau;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Iau;-><init>(LX/0v7R;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onAudiencePermissionChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0v7R;->LLJ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/0v7R;->LJIIIIZZ()V

    return-void
.end method

.method public final onDispose()V
    .locals 0

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onProductNumChange(I)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onShopBagIconDrawableLoaded()V
    .locals 0

    return-void
.end method

.method public final onSlotCreated(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V
    .locals 4

    iput-object p1, p0, LX/0v7R;->LLJI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, p0, LX/0v7R;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0v7R;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, p0, LX/0v7R;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0v7R;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, LX/0v7R;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0v7R;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0v7R;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0v7R;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->isNewUserFixed:Z

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meetInitCondition, config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v7R;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7b;

    invoke-virtual {v0}, LX/0v7b;->LIZ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowNewUserBubble, checkLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0v7R;->LIZJ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getTriggerCondition()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0v7R;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0v7R;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0v0v;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "tryShowNewUserBubble, hasPopCard will not show bubble"

    invoke-static {v0}, LX/0v7R;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0v7R;->LLJ:LX/02sS;

    new-instance v1, LX/0Iav;

    invoke-direct {v1, p0, v3}, LX/0Iav;-><init>(LX/0v7R;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final showAfterDelay()V
    .locals 0

    return-void
.end method

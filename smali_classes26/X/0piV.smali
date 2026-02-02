.class public final LX/0piV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;

.field public final synthetic LLILIL:LX/0piX;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;LX/0piX;)V
    .locals 1

    iput-object p2, p0, LX/0piV;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;

    iput-object p3, p0, LX/0piV;->LLILIL:LX/0piX;

    iput-object p1, p0, LX/0piV;->LLILL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "SearchGameGiftCard"

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0piV;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gift/SearchGameGiftCard$GiftCell;

    iget-object v6, p0, LX/0piV;->LLILIL:LX/0piX;

    iget-object v0, p0, LX/0piV;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, LX/0piX;->LLILL:LX/0peY;

    iget-object v5, v6, LX/0piX;->LL:Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;

    iget v1, v5, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->taskType:I

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->briefGiftInfo:Lcom/bytedance/android/livesdk/game/model/BriefGiftInfo;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/bytedance/android/livesdk/game/model/BriefGiftInfo;->idStr:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v2

    :cond_1
    iget-object v7, v5, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->activityIdStr:Ljava/lang/String;

    iget-object v10, v5, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->campaignTaskId:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {v1}, LX/0phh;->LIZLLL(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "benefits_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "benefit_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v1, v5, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "activity_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v1, v5, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "benefit_task_id"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "benefits"

    const/4 v5, 0x0

    invoke-static {v9, v0, v5, v1}, LX/0phh;->LIZ(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0piX;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getEventCenter()LX/0pih;

    move-result-object v1

    const-string v0, "didClickSearchGameGiftItem"

    invoke-virtual {v1, v5, v0}, LX/0pih;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/0piX;->LL:Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->detailJumpLinkType:I

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->detailJumpLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "openGameDetail, detailJumpLink is empty"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v6, LX/0piX;->LL:Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->detailJumpLink:Ljava/lang/String;

    invoke-static {v0}, LX/0cPD;->LIZ(Ljava/lang/String;)LX/0dyT;

    move-result-object v5

    const-string v7, "log_extra"

    invoke-virtual {v5, v7}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/0piX;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/0dyT;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->rP0()LX/0pdE;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0pdE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->detailJumpLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "openRewardDetail, detailJumpLink is empty"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/0piX;->LL:Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->detailJumpLink:Ljava/lang/String;

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v4

    const-string v5, "tea_params"

    invoke-virtual {v4, v5}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    check-cast v7, Lorg/json/JSONObject;

    iget-object v0, v6, LX/0piX;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0piX;->LLILL:LX/0peY;

    new-instance v0, LX/0pir;

    invoke-direct {v0}, LX/0pir;-><init>()V

    invoke-static {v1, v4, v0}, LX/0pcN;->LIZ(LX/0peY;LX/0cPC;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click check login failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

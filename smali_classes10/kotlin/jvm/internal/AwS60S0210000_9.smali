.class public Lkotlin/jvm/internal/AwS60S0210000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0Kdx;LX/0Kd7;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS60S0210000_9;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS60S0210000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS60S0210000_9;->l1:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;ZLcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS60S0210000_9;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS60S0210000_9;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS60S0210000_9;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/11nE;Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovInteractionPowerCell;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS60S0210000_9;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS60S0210000_9;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS60S0210000_9;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS60S0210000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/11nG;->DISLIKE:LX/11nG;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->z2:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/11nE;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovInteractionPowerCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovInteractionPowerCell;->LL:LX/0KUv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KUv;->LLILIL:LX/0KUy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0KUy;->getBuildFeedbackModel()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ki6;

    :goto_0
    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    const-string v5, "click_dislike"

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovInteractionPowerCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovInteractionPowerCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/mob/ITop1MobAbility;->LLJLLL()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovInteractionPowerCell;

    const-string v0, "button_type"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_page"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovInteractionPowerCell;->LL:LX/0KUv;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KUv;->LL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "unique_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4, v3}, LX/0KDS;->LJIIJ(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    const-string v5, "click_dislike_cancel"

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS60S0210000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lorg/json/JSONObject;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->z2:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Kdx;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Kd7;

    :try_start_0
    const-string v1, "is_success"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, v7, LX/0Kdx;->LIZ:LX/02IH;

    invoke-virtual {v0}, LX/02IH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cost"

    iget-wide v0, v7, LX/0Kdx;->LIZLLL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0Kdx;->LJ:LX/0LEw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0z4G;->LJII:J

    iget-wide v2, v2, LX/0z4G;->LJI:J

    sub-long/2addr v0, v2

    iget-wide v2, v7, LX/0Kdx;->LJI:J

    sub-long/2addr v0, v2

    const-string v2, "timing_net_cost"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v7, LX/0Kdx;->LJFF:LX/0ywj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ywj;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0K7M;

    if-eqz v2, :cond_1

    const-string v4, "first_chunk_handle_cost"

    iget-wide v0, v7, LX/0Kdx;->LJII:J

    iget-wide v2, v2, LX/0K7M;->LJI:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v4, "before_request_cost"

    iget-wide v2, v7, LX/0Kdx;->LIZJ:J

    iget-wide v0, v7, LX/0Kdx;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "dispatch_cost"

    iget-wide v0, v7, LX/0Kdx;->LJIIIIZZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "first_chunk_render_cost"

    iget-wide v0, v7, LX/0Kdx;->LJIIJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v6, :cond_4

    const-string v1, "failed_reason"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0Kd7;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "SmartSearchTriggerRefreshMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS60S0210000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0KBB;

    iget-object v1, p1, LX/0KBB;->LLILZ:LX/02tw;

    instance-of v0, v1, LX/02ts;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/02tv;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p1, LX/0KBB;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getBacktrace()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLoadMoreV2 loadMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getBacktrace()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldResp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0KBB;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusFilter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sameKeyFilter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->z2:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getNeedLoadMore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getBacktrace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getScene()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0KAG;

    invoke-direct {v1, v6, v5, v4, v7}, LX/0KAG;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS60S0210000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS60S0210000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS60S0210000_9;->invoke$2(Lkotlin/jvm/internal/AwS60S0210000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS60S0210000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS60S0210000_9;->invoke$1(Lkotlin/jvm/internal/AwS60S0210000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS60S0210000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS60S0210000_9;->invoke$0(Lkotlin/jvm/internal/AwS60S0210000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

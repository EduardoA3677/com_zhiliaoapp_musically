.class public LX/01xN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/01xN;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/01xN;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/01xN;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LX/01xN;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NightScreenTimeApiManager@ca0a.updateNightScreenTimeSettings$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeSettingResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeSettingResponse;->nextTimeStamps:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$1(LX/01xN;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AnalyticsDetailPanel@358c.getInsightsDataForGraph$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/InsightTypeResponse;

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->B0:Ljava/lang/String;

    const-string v0, "retention"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/InsightTypeResponse;->videoRetentionRateHistory:Lcom/ss/android/ugc/aweme/model/DataInsightsMetric;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/model/DataInsightsMetric;->dataPoints:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v1, LX/00xB;

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    invoke-interface {v1, v2}, LX/00xB;->setPoints(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->u0(Ljava/util/List;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "likes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/InsightTypeResponse;->videoLikeRateHistory:Lcom/ss/android/ugc/aweme/model/DataInsightsMetric;

    goto :goto_0
.end method

.method public static final accept$10(LX/01xN;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TemplateFetcher@4ce9.requestMergedTemplateDetail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;

    iget v0, p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;->status:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;->data:Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponse;->templateList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;

    invoke-static {v0}, LX/0HMs;->LIZ(Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;)LX/0HJU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/MergedTemplateListResponseWrapper;->message:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LX/01xN;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OrderSubmitFetcher@a6d2.requestByChunkPbTask$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    new-instance v4, LX/01xJ;

    const/16 v0, 0x43

    invoke-direct {v4, p1, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01eJ;->LIZ:LX/01eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01eJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/01h5;->LIZ:LX/01h5;

    iget-object v1, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01h5;->LIZIZ(LX/01h5;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lg;

    iget-object v2, v0, LX/01lg;->LIZ:LX/01nF;

    new-instance v1, LX/01ls;

    invoke-direct {v1, v4, v3, v3}, LX/01ls;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01nF;->LIZ(LX/01ls;Z)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/01xJ;->run()V

    goto :goto_0
.end method

.method public static final accept$12(LX/01xN;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OrderSubmitFetcher@a6d2.requestByChunkTask$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    new-instance v4, LX/01xJ;

    const/16 v0, 0x44

    invoke-direct {v4, p1, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01eJ;->LIZ:LX/01eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01eJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/01h5;->LIZ:LX/01h5;

    iget-object v1, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01h5;->LIZIZ(LX/01h5;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lg;

    iget-object v2, v0, LX/01lg;->LIZ:LX/01nF;

    new-instance v1, LX/01ls;

    invoke-direct {v1, v4, v3, v3}, LX/01ls;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01nF;->LIZ(LX/01ls;Z)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/01xJ;->run()V

    goto :goto_0
.end method

.method public static final accept$13(LX/01xN;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "WorkBenchRepository@a4d7._operator$1$postUnsubscribeRequest$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeMissionUpdateResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeMissionUpdateResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$2(LX/01xN;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AnalyticsDetailPanel@358c.getInsightsDataForGraphV2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/InsightTypeResponseV2;

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->D0:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "likes"

    const-string v2, "retention"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->B0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/InsightTypeResponseV2;->videoRetentionRateHistory:Lcom/ss/android/ugc/aweme/model/InsighRetentionRateList;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/InsighRetentionRateList;->value:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/InsightRetentionRatePair;

    new-instance v4, Lcom/ss/android/ugc/aweme/model/DataPoint;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/InsightRetentionRatePair;->timestamp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/model/InsightRetentionRatePair;->value:D

    double-to-float v0, v1

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/model/DataPoint;-><init>(FF)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/InsightTypeResponseV2;->videoLikeDistributionHistory:Lcom/ss/android/ugc/aweme/model/InsighRetentionRateList;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/InsighRetentionRateList;->value:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->B0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/InsightTypeResponseV2;->videoRetentionRateRealtime:Lcom/ss/android/ugc/aweme/model/InsightRealtimeEngagementList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/InsightRealtimeEngagementList;->value:Lcom/ss/android/ugc/aweme/model/InsightEngagementList;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/InsightEngagementList;->list:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/InsightTypeResponseV2;->videoLikeDistributionRealtime:Lcom/ss/android/ugc/aweme/model/InsightRealtimeEngagementList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/InsightRealtimeEngagementList;->value:Lcom/ss/android/ugc/aweme/model/InsightEngagementList;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/InsightEngagementList;->list:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v1, LX/00xB;

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    invoke-interface {v1, v6}, LX/00xB;->setPoints(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->u0(Ljava/util/List;)V

    :cond_4
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LX/01xN;Ljava/lang/Object;)V
    .locals 7

    const-string v1, "PaymentViewModel@e450.handlePaymentMethodNoBalance$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceResponseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceResponseData;->getBalances()Ljava/util/List;

    move-result-object v3

    :goto_0
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    new-instance v2, LX/01cD;

    iget-object p0, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-direct/range {v2 .. v7}, LX/01cD;-><init>(Ljava/util/List;LX/01ej;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LX/01xN;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BindHelper@eb8d.scheduleBindCards$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, LX/01if;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/01if;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v1, LX/01if;

    iget-object v0, v1, LX/01if;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/01if;->LIZIZ(LX/01if;Landroid/content/Context;)V

    sget-object v0, LX/01oD;->LIZ:LX/01oD;

    iget-object v3, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v3, LX/01ih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v1, "request_list_payment"

    const-string v0, "exception"

    invoke-static {v1, v3, v0, v2}, LX/01oD;->LJIIIIZZ(Ljava/lang/String;LX/01ih;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LX/01xN;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PayHelper$Companion@af2c.getPaymentListSuspend$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, LX/01ef;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0, v1}, LX/01ef;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static final accept$6(LX/01xN;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BottombarFeedHelper@dc49.requestFeed$observable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/00up;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/00up;->LIZIZ:Ljava/util/List;

    iget-object v3, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0r7P;

    invoke-direct {v0, v1, v3}, LX/0r7P;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/01SN;

    iget-boolean v0, p1, LX/00up;->LIZ:Z

    invoke-direct {v1, v0, v4}, LX/01SN;-><init>(ZLjava/util/List;)V

    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LX/01xN;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MiniOspViewModel@8f4.queryRequestByChunk$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01y6;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01xn;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/01xn;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0xb5

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v1, LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LX/01xN;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CCIProcess@f414.getPaymentAuth$job$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/01cN;

    invoke-direct {v0}, LX/01cN;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v4, v5

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v4, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mTj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2, v1, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    :cond_2
    iget-object v0, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LX/01xN;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchAidSurveyApiManager@cf3.getSearchAidSurveyInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyResp;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/01xN;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyResp;->getSurveyData()Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/UserSurveyConfigDetail;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/01xN;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/01xN;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$0(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$1(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$2(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$3(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$4(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$5(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$6(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$7(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$8(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$9(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$10(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$11(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$12(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/01xN;

    invoke-static {v0, p1}, LX/01xN;->accept$13(LX/01xN;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

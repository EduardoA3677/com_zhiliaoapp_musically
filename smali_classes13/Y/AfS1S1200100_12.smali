.class public LY/AfS1S1200100_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/AfS1S1200100_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S1200100_12;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS1S1200100_12;->s0:Ljava/lang/String;

    iput-wide p3, v0, LY/AfS1S1200100_12;->j3:J

    iput-object p5, v0, LY/AfS1S1200100_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S1200100_12;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v2, "PnSPrivacyPreciseMonitorKt@6d0b.preciseNetworkMonitor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS1S1200100_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getLogPb()Lcom/ss/android/ugc/aweme/network/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/network/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    const-string v9, ""

    :cond_1
    iget-object v7, p0, LY/AfS1S1200100_12;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/AfS1S1200100_12;->j3:J

    sub-long/2addr v4, v0

    iget-object p0, p0, LY/AfS1S1200100_12;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v8, ""

    invoke-static/range {v3 .. v11}, LX/0H79;->LIZ(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S1200100_12;Ljava/lang/Object;)V
    .locals 11

    const-string v2, "PnSPrivacyPreciseMonitorKt@6d0b.preciseNetworkMonitor$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS1S1200100_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, p0, LY/AfS1S1200100_12;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/AfS1S1200100_12;->j3:J

    sub-long/2addr v4, v0

    iget-object p0, p0, LY/AfS1S1200100_12;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {p1}, LX/0uFS;->LJ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, LX/0R2f;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v11}, LX/0H79;->LIZ(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS1S1200100_12;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "CandidateRequestImpl@fa45.requestCandidateAd$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;->getCandidateList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "CandidateRequestImpl"

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AfS1S1200100_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, LX/0QSw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[requestCandidateAd] [onSuccess] add aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS1S1200100_12;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/16k1;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v2

    new-instance v1, LX/0JxW;

    iget-object v0, p0, LY/AfS1S1200100_12;->s0:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, LX/0JxW;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0NfA;->LJIIJJI(LX/0Jos;)V

    :cond_3
    invoke-static {v4}, LX/0VIG;->LJI(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[requestCandidateAd] [onSuccess] candidate.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;->getSatiParamForPitaya()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LY/AfS1S1200100_12;->j3:J

    invoke-interface {v3, v0, v1, v2, v5}, LX/0QYl;->LJJIIJ(JLjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LY/AfS1S1200100_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v7, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    const-string v6, "1"

    const-string v1, "0"

    if-eqz v0, :cond_8

    move-object v5, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v1

    :cond_4
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "-1"

    :cond_6
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v2, LX/0RiA;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0RiA;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0RiB;->LIZ:LX/0RiB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RiB;->LIZIZ:LX/0Uqg;

    new-instance v0, LX/0RiC;

    invoke-direct {v0, v6, v5, v4, v3}, LX/0RiC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v5, v1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LY/AfS1S1200100_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S1200100_12;

    invoke-static {v0, p1}, LY/AfS1S1200100_12;->accept$2(LY/AfS1S1200100_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S1200100_12;

    invoke-static {v0, p1}, LY/AfS1S1200100_12;->accept$1(LY/AfS1S1200100_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S1200100_12;

    invoke-static {v0, p1}, LY/AfS1S1200100_12;->accept$0(LY/AfS1S1200100_12;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

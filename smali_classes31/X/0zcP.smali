.class public final LX/0zcP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:J

.field public LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/brdatagift/api/ICarrierRequestApi;

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zcP;->LIZ:LX/05ta;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0zcP;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0zMQ;
    .locals 14

    const-string v7, "freeDataQuota ==> "

    const-string v4, "response: eligibility-check ==> \n "

    const-string v0, "request: eligibility-check"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    sget-object v6, LX/0AIg;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "group C0, return"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0zMQ;

    invoke-direct {v0, v2, v3, v3}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    const/4 v13, 0x0

    iput v13, p0, LX/0zcP;->LJ:I

    iget-object v0, p0, LX/0zcP;->LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;->LIZ:LX/0z2G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z2G;->LIZ()Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    move-result-object v0

    iput-object v0, p0, LX/0zcP;->LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    :cond_1
    :try_start_0
    sget v0, LX/0z65;->LIZ:I

    new-instance v12, LX/0x9S;

    invoke-direct {v12}, LX/0x9S;-><init>()V

    iget-wide v0, p0, LX/0zcP;->LIZIZ:J

    iput-wide v0, v12, LX/0z3b;->LJIIIIZZ:J

    iput-boolean v5, v12, LX/0z3b;->LJIIIZ:Z

    iget-object v8, p0, LX/0zcP;->LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    if-eqz v8, :cond_5

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "tik-tok"

    move-object v9, p1

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;->checkIndosatEligibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    sget-object v9, LX/0zcS;->ELIGIBILITY:LX/0zcS;

    invoke-static {v9, v5, v3}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc8

    const-string v6, "free_data_status"

    const-string v8, "type"

    if-eq v1, v0, :cond_3

    const/16 v0, 0xcb

    if-eq v1, v0, :cond_2

    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Wrong Code"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v5, v1}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iput v13, p0, LX/0zcP;->LJ:I

    const-string v0, "freeDataQuota ==> 0"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "unavailable"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0zMQ;

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-direct {v1, v0, v4, v3}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    return-object v1

    :cond_3
    iget v0, v4, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->dataAmount:I

    iput v0, p0, LX/0zcP;->LJ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->dataAmount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "available"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0zMQ;

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-direct {v1, v0, v4, v3}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Request Failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v5, v1}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0zMQ;

    invoke-direct {v0, v2, v3, v3}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "eligibility-check network error ==>"

    invoke-static {v1, v0}, LX/04rO;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, LX/0zcS;->ELIGIBILITY:LX/0zcS;

    invoke-static {v0, v3, v1}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    :goto_0
    new-instance v0, LX/0zMQ;

    invoke-direct {v0, v2, v3, v3}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final LIZIZ()LX/0zMQ;
    .locals 13

    const-string v10, "response: status api ==> \n "

    const-string v0, "request: status api"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zcP;->LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;->LIZ:LX/0z2G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z2G;->LIZ()Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    move-result-object v0

    iput-object v0, p0, LX/0zcP;->LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    :cond_0
    sget-object v12, LX/09vv;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "default"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zcP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AIg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    move-object v9, v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget v0, LX/0z65;->LIZ:I

    iget-object v8, p0, LX/0zcP;->LIZJ:Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;

    if-eqz v8, :cond_5

    const-string v6, "tik-tok"

    new-instance v4, LX/0x9S;

    invoke-direct {v4}, LX/0x9S;-><init>()V

    iget-wide v0, p0, LX/0zcP;->LIZIZ:J

    iput-wide v0, v4, LX/0z3b;->LJIIIIZZ:J

    invoke-interface {v8, v9, v6, v4, v11}, Lcom/ss/android/ugc/aweme/brdatagift/api/MilomRequestApi;->checkIndosatStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    sget-object v6, LX/0zcS;->STATUS:LX/0zcS;

    invoke-static {v6, v8, v3}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    invoke-virtual {v8}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    iget-object v4, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->status:Ljava/lang/String;

    const-string v0, "nodata"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zcP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->freeDataEndpoint:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, LX/0zcP;->LIZ(Ljava/lang/String;)LX/0zMQ;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Request Failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8, v1}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/0zMQ;

    invoke-direct {v0, v2, v3, v3}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0zcS;->STATUS:LX/0zcS;

    invoke-static {v0, v3, v1}, LX/0zca;->LIZJ(LX/0zcS;LX/0Zgf;Ljava/lang/Exception;)V

    const-string v0, "status api network error ==>"

    invoke-static {v1, v0}, LX/04rO;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v0, LX/0zMQ;

    invoke-direct {v0, v2, v3, v3}, LX/0zMQ;-><init>(ILcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;Ljava/lang/Exception;)V

    return-object v0
.end method

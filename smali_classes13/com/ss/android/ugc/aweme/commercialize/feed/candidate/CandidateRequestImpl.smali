.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/candidate/ICandidateRequestService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateAdRequestApi;

.field public final LIZIZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateAdRequestApi;->LIZ:LX/0QmE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateAdRequestApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateAdRequestApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateAdRequestApi;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;->LIZIZ:LX/0aNS;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ad/feed/candidate/ICandidateRequestService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/candidate/ICandidateRequestService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/candidate/ICandidateRequestService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLIIL:Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/candidate/ICandidateRequestService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLIIL:Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLIIL:Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLIIL:Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    new-instance v1, LX/0RiA;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0RiA;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0RiB;->LIZ:LX/0RiB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RiB;->LIZJ:LX/0Uqg;

    invoke-virtual {v1, v0}, LX/0UsK;->log(LX/0UsL;)V

    move-object v10, p0

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateAdRequestApi;

    sget-object v0, LX/0AN3;->LIZ:LX/0AN3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AN3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x10

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v4

    const-string v0, "feed"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v0

    invoke-interface {v0}, LX/0QYl;->LJIILIIL()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateAdRequestApi;->request(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v5, LY/AfS1S1200100_12;

    const/4 v11, 0x2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, LY/AfS1S1200100_12;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;I)V

    new-instance v0, LX/0QmD;

    invoke-direct {v0, v8, v9}, LX/0QmD;-><init>(J)V

    invoke-virtual {v1, v5, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateRequestImpl;->LIZIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1, p1}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object p1, v0, v1

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/0Qls;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0VNY;->LJIILL(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V

    return-void
.end method

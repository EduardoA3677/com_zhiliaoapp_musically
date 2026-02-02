.class public final Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi$ScreenTimeUploadApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi$ScreenTimeUploadApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi$ScreenTimeUploadApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi$ScreenTimeUploadApi;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;LX/0mTi;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi$ScreenTimeUploadApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi$ScreenTimeUploadApi;->uploadAppOpenedTimes(Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0ho5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0ho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public static LIZIZ(JLjava/util/List;ILX/0mTi;)V
    .locals 9

    sget-object v2, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi$ScreenTimeUploadApi;

    new-instance v3, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeData;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v4, p0, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJ()Z

    move-result v8

    move v7, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeData;-><init>(JLjava/util/List;II)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi$ScreenTimeUploadApi;->uploadScreenTime(Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeData;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v8, LX/0gbS;

    move-object p2, v6

    move p3, v7

    invoke-direct/range {v8 .. v13}, LX/0gbS;-><init>(JLjava/util/List;ILX/0mTi;)V

    invoke-virtual {v0, v8}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

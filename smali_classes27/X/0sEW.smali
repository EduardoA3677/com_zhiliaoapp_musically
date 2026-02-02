.class public final LX/0sEW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0sEW;->LIZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationApi;->LIZ:LX/0sEX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0sEX;->LIZIZ:Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    sget-object v0, LX/0Ie2;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/verification/VerificationApi;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationApi;->requestVerification(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0sMt;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p0, v0}, LX/0sMt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;->CS_EMPTY:Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->setMtCertStatusEnum(Lcom/ss/android/ugc/aweme/setting/verification/MtCertStatusEnum;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;->CA_EMPTY:Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->setMtCertingActionEnum(Lcom/ss/android/ugc/aweme/setting/verification/MtCertingActionEnum;)V

    invoke-virtual {p3, v1}, LX/0sEY;->LIZJ(Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;)V

    invoke-virtual {p3}, LX/0sEY;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getMtcertSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->getEnableChangeHandleNotice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0kCA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, LX/0sEW;->LIZ(ZLcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V

    return-void
.end method

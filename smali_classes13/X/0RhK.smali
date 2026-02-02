.class public final LX/0RhK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingProtectionApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0RhK;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingProtectionApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingProtectionApi;

    sput-object v0, LX/0RhK;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingProtectionApi;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    const v0, 0x21a65

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget-object v0, LX/0RhK;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingProtectionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/digitalwellbeing/api/DigitalWellbeingProtectionApi;->getDigitalWellbeingSettings()LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/v1/digital_wellbeing/settings/"

    invoke-static {v2, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0RhJ;->LL:LX/0RhJ;

    sget-object v0, LX/0RhM;->LL:LX/0RhM;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

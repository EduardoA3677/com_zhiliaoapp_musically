.class public final Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi$API;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi$API;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi$API;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi$API;

    return-void
.end method

.method public static LIZ(I)LX/0aMR;
    .locals 11

    sget-object v3, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi$API;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi$API;->engagementCountTeenRequestPermission(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    const-string v1, "/tiktok/v1/guardian/platform/engagement/count/permission"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0aMR;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi$API;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi$API;->verifyPassword(Ljava/lang/String;)LX/0aLQ;

    move-result-object p0

    const-string v1, "/aweme/v2/guardian/platform/verify/password/"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

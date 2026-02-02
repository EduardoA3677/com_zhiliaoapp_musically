.class public final Lcom/ss/android/ugc/aweme/hybridkit/thirdparty/ThirdPartyUtilService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/06QJ;->LIZ:LX/06QJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/06QJ;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0WBG;
    .locals 1

    invoke-static {}, LX/0WAv;->LIZ()LX/0WBG;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/06QJ;->LIZ:LX/06QJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJ(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

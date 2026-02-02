.class public final LX/0VIx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VIy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0VJH<",
        "LX/0fEd<",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0VJ6;->LIZ:LX/0VJ6;

    new-instance v3, LX/0VJ3;

    invoke-direct {v3, v0}, LX/0VJ3;-><init>(LX/0VCV;)V

    new-instance v2, LX/0VJ8;

    sget-object v0, LX/0VIy;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    sget-object v0, LX/0VIy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    invoke-direct {v2, v1, v0}, LX/0VJ8;-><init>(Lcom/ss/android/ugc/aweme/services/IMainService;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;)V

    invoke-virtual {v3, v2}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v3

    new-instance v2, LX/0VJ2;

    invoke-static {}, LX/0VIy;->LIZ()LX/0VJR;

    move-result-object v1

    sget-object v0, LX/0VIy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-direct {v2, v1, v0}, LX/0VJ2;-><init>(LX/0VJR;Lcom/google/gson/Gson;)V

    invoke-virtual {v3, v2}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v3

    new-instance v2, LX/0VIz;

    sget-object v0, LX/0VIy;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/0VIy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    invoke-direct {v2, v1, v0}, LX/0VIz;-><init>(Landroid/os/Handler;Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;)V

    invoke-virtual {v3, v2}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VIg;

    invoke-direct {v0}, LX/0VIg;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v2

    new-instance v1, LX/0VIf;

    sget-object v0, LX/0VIy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;

    invoke-direct {v1, v0}, LX/0VIf;-><init>(Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;)V

    invoke-virtual {v2, v1}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VIj;

    invoke-direct {v0}, LX/0VIj;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v2

    new-instance v1, LX/0VJ1;

    sget-object v0, LX/0VIy;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    invoke-direct {v1, v0}, LX/0VJ1;-><init>(Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;)V

    invoke-virtual {v2, v1}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VJ9;

    invoke-direct {v0}, LX/0VJ9;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v2

    new-instance v1, LX/0VIu;

    sget-object v0, LX/0VIy;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-direct {v1, v0}, LX/0VIu;-><init>(Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;)V

    invoke-virtual {v2, v1}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VIL;

    invoke-direct {v0}, LX/0VIL;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VJA;

    invoke-direct {v0}, LX/0VJA;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VIP;

    invoke-direct {v0}, LX/0VIP;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VIS;

    invoke-direct {v0}, LX/0VIS;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VJ7;

    invoke-direct {v0}, LX/0VJ7;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v0

    return-object v0
.end method

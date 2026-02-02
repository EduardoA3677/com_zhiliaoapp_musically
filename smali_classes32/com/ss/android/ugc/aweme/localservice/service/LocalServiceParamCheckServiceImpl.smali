.class public final Lcom/ss/android/ugc/aweme/localservice/service/LocalServiceParamCheckServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/localservice/service/ILocalServiceParamCheckService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;->enable:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/localservice/paramcheck/LsParamsCheckConfigSettings$LsParamsCheckConfigModel;->sceneName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "ttls_params_verify"

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/10Sl;->LIZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sput-boolean v3, LX/10Sl;->LIZ:Z

    new-instance v0, LX/10Sa;

    invoke-direct {v0, v2}, LX/10Sa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    return-void

    :cond_2
    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

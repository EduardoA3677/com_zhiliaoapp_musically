.class public final Lwqb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IEffectSDKGeneralParamService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generalParam()Lcom/ss/android/ugc/aweme/services/external/ability/IGeneralParam;
    .locals 1

    sget-object v0, LX/0TQT;->LIZ:LX/0TQT;

    return-object v0
.end method

.method public final getEffectSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

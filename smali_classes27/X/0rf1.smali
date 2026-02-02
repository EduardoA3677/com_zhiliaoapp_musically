.class public final LX/0rf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IPrivacyConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkDuetReactPermission(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/api/CheckDuetReactPermissionApi;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/detail/api/CheckDuetReactPermissionApi;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/api/CheckDuetReactPermissionApi$CheckDuetReactPermissionRequest;

    invoke-interface {v3, v2, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/api/CheckDuetReactPermissionApi$CheckDuetReactPermissionRequest;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/api/CheckDuetReactPermissionApi$CheckDuetReactPermissionRequest;->checkDuetReactPermission(Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;

    return-object v0
.end method

.class public final LX/0m3H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0aLS;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviInfoRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviInfoRequest$Api;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;->headLokiPanelName:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviInfoRequest$Api;->getNaviInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

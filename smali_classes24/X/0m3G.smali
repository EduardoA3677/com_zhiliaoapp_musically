.class public final LX/0m3G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviStarterAvatarListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0aLS;
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviStarterAvatarListRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviStarterAvatarListRequest$Api;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;->headLokiPanelName:Ljava/lang/String;

    const-string v1, "1"

    const/4 v0, 0x2

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviStarterAvatarListRequest$Api;->getStarterAvatar(Ljava/lang/String;ILjava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

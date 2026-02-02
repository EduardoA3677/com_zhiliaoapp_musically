.class public final LX/0m3I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0rl2;)LX/0aLS;
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviListRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviListRequest$Api;

    iget v2, p0, LX/0rl2;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;->headLokiPanelName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviListRequest$Api;->getNaviList(IILjava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

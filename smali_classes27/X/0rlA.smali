.class public final LX/0rlA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviImageListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0rlB;)LX/0aLS;
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviImageListRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviImageListRequest$Api;

    iget v2, p0, LX/0rlB;->LIZ:I

    iget v1, p0, LX/0rlB;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;->headLokiPanelName:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviImageListRequest$Api;->getNaviImageList(IILjava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

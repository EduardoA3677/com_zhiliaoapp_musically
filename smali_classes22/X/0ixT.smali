.class public final LX/0ixT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isGeoBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0iy0;->Companion:LX/0ixv;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->audienceControlViewerMode:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0iy0;->MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/0iy0;->UNKNOWN:LX/0iy0;

    :cond_2
    sget-object v0, LX/0iy0;->UNKNOWN:LX/0iy0;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3
.end method

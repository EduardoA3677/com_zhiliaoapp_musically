.class public final LX/0ds8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0dsI;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsI<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0dsI;->LIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/data/SuperFanPermissionInfo;->enableSuperFan:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0dsI;->LIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/data/SuperFanPermissionInfo;->enableSuperFanPurchase:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LIZIZ(Ltikcast/api/fans/GetNonFansUserDataResponse$Data;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/data/SuperFanPermissionInfo;->enableSuperFan:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/data/SuperFanPermissionInfo;->enableSuperFanPurchase:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

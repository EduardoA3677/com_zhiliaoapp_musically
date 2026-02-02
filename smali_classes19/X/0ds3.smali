.class public final LX/0ds3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0drw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0drw<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ds2;


# direct methods
.method public constructor <init>(LX/0drw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0drw<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ds3;->LIZ:LX/0drw;

    new-instance v0, LX/0ds2;

    invoke-direct {v0, p0}, LX/0ds2;-><init>(LX/0ds3;)V

    iput-object v0, p0, LX/0ds3;->LIZIZ:LX/0ds2;

    return-void
.end method

.method public static LIZ(LX/0ds3;JLtikcast/api/fans/GetNonFansUserDataResponse$Data;Ljava/lang/Throwable;I)LX/0dqM;
    .locals 12

    and-int/lit8 v0, p5, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object p3, v11

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    move-object/from16 v11, p4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0dqM;

    if-eqz p3, :cond_5

    iget-object v0, p3, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->allPkgInfos:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0ds3;->LIZ:LX/0drw;

    iget-object v6, v0, LX/0drw;->LJFF:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v0, p3, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->allPkgInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/SuperFanPackage;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lwebcast/data/SuperFanPackage;->currency:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    const/4 v1, 0x1

    if-eqz p3, :cond_4

    iget-object v0, p3, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lwebcast/data/SuperFanPermissionInfo;->enableSuperFan:Z

    if-ne v0, v1, :cond_4

    iget-object v0, p3, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lwebcast/data/SuperFanPermissionInfo;->enableSuperFanPurchase:Z

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    const/16 p0, 0x60

    move-wide v3, p1

    move-object v10, v9

    invoke-direct/range {v2 .. v12}, LX/0dqM;-><init>(JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-object v2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

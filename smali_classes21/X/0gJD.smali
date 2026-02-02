.class public final LX/0gJD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gNG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "LX/16Km;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gPG;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 3

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gPG;->LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 2

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gPG;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gPG;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 2

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    const/16 v0, 0x8

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJ()I
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LJ()I

    move-result v0

    return v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, p2}, LX/0gFP;->LJI(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)I
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;->speed:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJJ(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/0UoV;->INS:LX/0UoV;

    invoke-virtual {v0, p1}, LX/0UoV;->getPreRenderType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gPG;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method

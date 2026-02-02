.class public final LX/0gRJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gRJ;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gQT;
    .locals 1

    iget-object v0, p0, LX/0gRJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQT;

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMuteStatus mute = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {p0}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->isMute()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0}, LX/0gQg;->mute()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0}, LX/0gQg;->unmute()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->origin:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v2, LX/0Nki;

    invoke-direct {v2}, LX/0Nki;-><init>()V

    iput-object v1, v2, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0Nki;->LJJJLIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Nki;->LJIILLIIL:Z

    iput-boolean v1, v2, LX/0Nki;->LJIL:Z

    invoke-virtual {p0}, LX/0gRJ;->LIZ()LX/0gQT;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    sget v0, LX/08Qb;->LIZ:I

    :cond_3
    return-void
.end method

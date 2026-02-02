.class public final LX/0NmZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JdY;


# instance fields
.field public LIZ:LX/0LiO;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0NkS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0NmZ;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0NmZ;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LiO;)V
    .locals 0

    iput-object p1, p0, LX/0NmZ;->LIZ:LX/0LiO;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NmZ;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0NmZ;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public final LIZJ()LX/0NhM;
    .locals 2

    iget-object v0, p0, LX/0NmZ;->LIZLLL:LX/0NkS;

    if-nez v0, :cond_0

    new-instance v1, LX/0NkS;

    invoke-direct {v1}, LX/0NkS;-><init>()V

    new-instance v0, LX/0LiN;

    invoke-direct {v0, p0}, LX/0LiN;-><init>(LX/0NmZ;)V

    invoke-virtual {v1, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iput-object v1, p0, LX/0NmZ;->LIZLLL:LX/0NkS;

    :cond_0
    iget-object v0, p0, LX/0NmZ;->LIZLLL:LX/0NkS;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/0NmZ;->LIZJ()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0NkS;

    invoke-virtual {v0}, LX/0NkS;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, LX/0NmZ;->LIZJ()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/0NkS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NkS;->LJJLJLI(Z)V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    iget-object v0, p0, LX/0NmZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NmZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, LX/0NmZ;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iput-object v1, v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->origin:Ljava/lang/Object;

    iget-object v0, p0, LX/0NmZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NmZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, LX/0NmZ;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v1, LX/0Nki;

    invoke-direct {v1}, LX/0Nki;-><init>()V

    iput-object v2, v1, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Nki;->LJJJLIIL:Z

    iput-boolean v0, v1, LX/0Nki;->LJIILLIIL:Z

    iput-boolean v0, v1, LX/0Nki;->LJIL:Z

    invoke-virtual {p0}, LX/0NmZ;->LIZJ()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0NkS;

    invoke-virtual {v0, v1}, LX/0NkS;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, LX/0NmZ;->LIZJ()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0NkS;

    invoke-virtual {v0}, LX/0NkS;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NmZ;->LIZ:LX/0LiO;

    return-void
.end method

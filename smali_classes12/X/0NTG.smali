.class public final LX/0NTG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NYm;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, LX/0NTG;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0NTG;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0NTG;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 4

    iget-object v0, p0, LX/0NTG;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NTG;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v1

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0NTG;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, p1, v1, v0, v2}, LX/0NhM;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0NTG;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->i0(I)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 2

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-static {p1}, LX/0gMK;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJLIIIJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    return-void
.end method

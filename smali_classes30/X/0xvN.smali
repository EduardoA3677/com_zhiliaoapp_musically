.class public final LX/0xvN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hbz;


# instance fields
.field public LIZ:LX/0xvM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 3

    iget-object v2, p0, LX/0xvN;->LIZ:LX/0xvM;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, p2, v0}, LX/0xvM;->td(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0Hbx;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    new-instance v0, LX/0xvO;

    invoke-direct {v0, p1}, LX/0xvO;-><init>(LX/0Hbx;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIIZ(LX/0xvO;)Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

    move-result-object v0

    iput-object v0, p0, LX/0xvN;->LIZ:LX/0xvM;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0xvN;->LIZ:LX/0xvM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xvM;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0xvN;->LIZ:LX/0xvM;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0xvN;->LIZ:LX/0xvM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xvM;->pause()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0xvN;->LIZ:LX/0xvM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xvM;->stop()V

    :cond_0
    return-void
.end method

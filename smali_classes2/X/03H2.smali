.class public final LX/03H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;",
            "Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;",
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03H2;->LIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    iput-object p2, p0, LX/03H2;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    iput-object p3, p0, LX/03H2;->LIZJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(I)V
    .locals 1

    iget-object v0, p0, LX/03H2;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;->onStop()V

    return-void
.end method

.method public final onConnectToServerSuc()V
    .locals 0

    return-void
.end method

.method public final onFailure(IILjava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
    .locals 2

    iget-object v1, p0, LX/03H2;->LIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ:Z

    iget-object v0, p0, LX/03H2;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;->onStop()V

    return-void
.end method

.method public final onFirstAudioReceived(Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;)V
    .locals 2

    iget-object v0, p0, LX/03H2;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/03H2;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;->onPlay()V

    iget-object v0, p0, LX/03H2;->LIZJ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onStreamTTSPlayFinish()V
    .locals 1

    iget-object v0, p0, LX/03H2;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;->onStop()V

    return-void
.end method

.method public final onSuccess(ILjava/io/File;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
    .locals 2

    iget-object v1, p0, LX/03H2;->LIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/vopinstantclone/VopInstantCloneCameraServiceImpl;->LIZIZ:Z

    iget-object v0, p0, LX/03H2;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/audio/PlayAuditionCallback;->onAudioFileSuccess(ILjava/io/File;)V

    return-void
.end method

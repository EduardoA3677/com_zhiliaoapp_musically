.class public Lcom/ss/android/ugc/aweme/services/MusicService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJY;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/MusicService;

.field public final synthetic val$listener:LX/0xJQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/MusicService;LX/0xJQ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/MusicService$1;->this$0:Lcom/ss/android/ugc/aweme/services/MusicService;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/MusicService$1;->val$listener:LX/0xJQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMusicDetailFail(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MusicService$1;->val$listener:LX/0xJQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xJQ;->LIZIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onLoadMusicDetailSuccess(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/MusicService$1;->val$listener:LX/0xJQ;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->aVTransformModelService()Lcom/ss/android/ugc/aweme/services/external/IAVTransformModelService;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVTransformModelService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0xJQ;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLoadTerminatedUserPage()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MusicService$1;->val$listener:LX/0xJQ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "music should not be null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MusicService$1;->val$listener:LX/0xJQ;

    invoke-interface {v0, v1}, LX/0xJQ;->LIZIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

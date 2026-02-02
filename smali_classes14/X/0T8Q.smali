.class public final LX/0T8Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0svI;


# instance fields
.field public final LIZ:LX/0T8T;

.field public final synthetic LIZIZ:LX/0T8K;


# direct methods
.method public constructor <init>(LX/0T8K;)V
    .locals 1

    iput-object p1, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0T8T;

    invoke-direct {v0, p1}, LX/0T8T;-><init>(LX/0T8K;)V

    iput-object v0, p0, LX/0T8Q;->LIZ:LX/0T8T;

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 4

    iget-object v3, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    iget-object v2, v3, LX/0T8K;->LLLFZ:LX/0SxU;

    sget-object v1, LX/0T8K;->LLLII:[LX/10fb;

    const/16 v0, 0x16

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8W;->D4()V

    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 2

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLIL()LX/0HPn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HPn;->LJJIFFI(Z)V

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final F4()LX/0sq0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 2

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isReuseOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundUrls()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setReuseAudioPlayUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setShootDuration(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    :cond_0
    return-object p1
.end method

.method public final H4()Z
    .locals 1

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerPreAdded:Z

    return v0
.end method

.method public final I4()Z
    .locals 3

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    iget-object v0, v0, LX/0T8K;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Lp()LX/0aJv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    iget-object v2, v3, LX/0T8K;->LLLFZ:LX/0SxU;

    sget-object v1, LX/0T8K;->LLLII:[LX/10fb;

    const/16 v0, 0x16

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8W;->Lp()LX/0aJv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Mp()LX/0HBA;
    .locals 1

    iget-object v0, p0, LX/0T8Q;->LIZ:LX/0T8T;

    return-object v0
.end method

.method public final Np()LX/0svN;
    .locals 2

    iget-object v1, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0T8K;->LLLI(Z)LX/0svN;

    move-result-object v0

    return-object v0
.end method

.method public final Op()V
    .locals 2

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->setHasEnterCollectTab(Z)V

    return-void
.end method

.method public final Pp()Z
    .locals 1

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    return v0
.end method

.method public final Qp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->getHasEnterCollectTab()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Rp()V
    .locals 2

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->setHasShowedCollectBadge(Z)V

    return-void
.end method

.method public final Sp(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)I
    .locals 2

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0xuS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0T9I;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public final Tp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->getHasShowedCollectBadge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Up(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    iget-object v0, v0, LX/0T8K;->LLJLL:LX/0T8X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8X;->cancel()V

    iget-object v1, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0T8K;->LLJLL:LX/0T8X;

    :cond_0
    iget-object v2, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIJJLI(Landroid/content/Context;Ljava/util/List;)LX/0xpN;

    move-result-object v0

    iput-object v0, v2, LX/0T8K;->LLJLL:LX/0T8X;

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    iget-object v0, v0, LX/0T8K;->LLJLL:LX/0T8X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T8X;->load()V

    :cond_1
    return-void
.end method

.method public final Vp()Z
    .locals 1

    iget-object v0, p0, LX/0T8Q;->LIZIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerLastState:Z

    return v0
.end method

.class public final LX/0T8R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0svI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;)V
    .locals 0

    iput-object p1, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 1

    iget-object v0, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLIZLLLIL:LX/0T8W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8W;->D4()V

    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 2

    iget-object v1, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LJ(Z)V

    return-void
.end method

.method public final F4()LX/0sq0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 0

    return-object p1
.end method

.method public final H4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Lp()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLIZLLLIL:LX/0T8W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8W;->Lp()LX/0aJv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Mp()LX/0HBA;
    .locals 2

    new-instance v1, LX/0T8U;

    iget-object v0, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-direct {v1, v0}, LX/0T8U;-><init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;)V

    return-object v1
.end method

.method public final Np()LX/0svN;
    .locals 10

    new-instance v0, LX/0svN;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1fff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, LX/0svN;-><init>(ZZZFZZZZI)V

    return-object v0
.end method

.method public final Op()V
    .locals 2

    iget-object v0, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->setHasEnterCollectTab(Z)V

    :cond_0
    return-void
.end method

.method public final Pp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Qp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->getHasEnterCollectTab()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rp()V
    .locals 2

    iget-object v0, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->setHasShowedCollectBadge(Z)V

    :cond_0
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

    iget-object v0, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

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

    iget-object v0, p0, LX/0T8R;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->getHasShowedCollectBadge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Up(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Vp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0xPU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0uJX;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xPU;->LL:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    iput-object p2, p0, LX/0xPU;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0uJX;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0wrK;

    instance-of v0, p1, LX/0wrM;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0wrM;

    iget-object v0, p1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0uJX;

    iget-object v0, v0, LX/0uJX;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_0
    invoke-static {v2}, LX/0xPZ;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xPU;->LL:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    sget-object v2, LX/0XOE;->ERROR_CODE_NO_COPYRIGHT:LX/0XOE;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZ:LX/0XOE;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    iget-object v0, p0, LX/0xPU;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0xPd;->LIZLLL(Ljava/lang/String;LX/0XOE;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0uJX;

    iget-object v0, v0, LX/0uJX;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    new-instance v2, LX/0gSm;

    invoke-direct {v2}, LX/0gSm;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    iput v0, v2, LX/0gSm;->LIZJ:I

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreciseAuditionDuration()I

    move-result v0

    iput v0, v2, LX/0gSm;->LIZLLL:I

    iput v4, v2, LX/0gSm;->LJIIIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LIZIZ:Ljava/util/List;

    :cond_5
    iget-object v0, p0, LX/0xPU;->LL:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0xn9;->LIZJ(LX/0gSm;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0wrO;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xPU;->LL:Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILLL:Z

    sget-object v0, LX/0XOE;->ERROR_CODE_UNKNOWN:LX/0XOE;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILZ:LX/0XOE;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/audio/LifecycleAwareMusicPlayer;->LLILIL:LX/0xPd;

    iget-object v0, p0, LX/0xPU;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0xPd;->LIZLLL(Ljava/lang/String;LX/0XOE;)V

    goto :goto_0
.end method

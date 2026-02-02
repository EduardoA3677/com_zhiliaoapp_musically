.class public final LX/0GwN;
.super LX/0GwW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0GwR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0GwW;-><init>(LX/0GwR;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZIZ()V

    iget-object v2, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    iput v0, v1, LX/0Gv9;->LJIIJJI:I

    :cond_0
    iget-object v0, v2, LX/0GwR;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v10, 0x1

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0GwR;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v0, v0, LX/0GwR;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v2

    iget-object v4, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v4, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_1

    long-to-int v0, v2

    iput v0, v1, LX/0Gv9;->LJFF:I

    :cond_1
    iget-object v2, v4, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/0GwR;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0GwR;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v2, v10, v1, v0}, LX/0GwZ;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-boolean v0, v1, LX/0GwR;->LJIILL:Z

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const-string v6, ""

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    invoke-interface {v1, v4, v0, v6}, LX/0GwZ;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/0GwR;->LJIIIZ:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    if-eqz v8, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v9, 0x7c00

    const-string v0, "studio_recommend_music_with_frame_single_picture"

    invoke-virtual {v1, v9, v4, v0, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_recommend_music_with_frame_multi_picture"

    invoke-virtual {v1, v9, v4, v0, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_recommend_music_with_frame_video"

    invoke-virtual {v1, v9, v4, v0, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, LX/0GwF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    invoke-static {}, LX/0GSW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;->getPreDownloadMusicData()Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;->isDataValid()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v2

    iget-object v6, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v6, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_a

    long-to-int v0, v2

    iput v0, v1, LX/0Gv9;->LJFF:I

    :cond_a
    iget-object v2, v6, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;->getMusicFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v4, v1, v0}, LX/0GwZ;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v1, p0, LX/0GwW;->LIZ:LX/0GwR;

    iget-boolean v0, v1, LX/0GwR;->LJIILJJIL:Z

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/0GwR;->LIZLLL:LX/0GwZ;

    if-eqz v1, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    invoke-interface {v1, v4, v0, v6}, LX/0GwZ;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

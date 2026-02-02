.class public final LX/0Stp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Suf;


# instance fields
.field public final synthetic LIZ:LX/0Sti;


# direct methods
.method public constructor <init>(LX/0Sti;)V
    .locals 0

    iput-object p1, p0, LX/0Stp;->LIZ:LX/0Sti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Stp;->LIZ:LX/0Sti;

    iput-object p2, v1, LX/0Sti;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isMvThemeMusic()Z

    move-result v0

    iput-boolean v0, v1, LX/0Sti;->LLJI:Z

    iget-object v3, p0, LX/0Stp;->LIZ:LX/0Sti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const-string v4, "mv_default"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    iget-object v7, v3, LX/0Sti;->LLJJIII:Lcom/bytedance/als/g0;

    new-instance v6, LX/0lh0;

    new-instance v2, LX/04ab;

    const/16 v1, 0xe

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v5, v1}, LX/04ab;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZI)V

    invoke-direct {v6, v2}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Sti;->LJIIIIZZ()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0HPn;->Ug0(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_1
    invoke-virtual {v3}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {p1}, LX/0SgW;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicRequestId(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOriginalSound(Z)V

    invoke-virtual {v3}, LX/0Sti;->LJIIIZ()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->Uo()Lcom/ss/android/vesdk/VEMVAudioInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/vesdk/VEMVAudioInfo;->trimIn:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {v3}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/vesdk/VEMVAudioInfo;->trimOut:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0Sti;->Mn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v3}, LX/0Sti;->LJIIIIZZ()LX/0HPn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0HPn;->b00(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-virtual {v3}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v1

    const v0, 0xea60

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    goto :goto_0
.end method

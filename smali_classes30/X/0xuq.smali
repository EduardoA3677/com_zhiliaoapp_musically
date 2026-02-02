.class public final LX/0xuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HBA;


# instance fields
.field public final synthetic LIZ:LX/0xuv;


# direct methods
.method public constructor <init>(LX/0xuv;)V
    .locals 0

    iput-object p1, p0, LX/0xuq;->LIZ:LX/0xuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 4

    iget-object v1, p0, LX/0xuq;->LIZ:LX/0xuv;

    invoke-virtual {v1}, LX/0xuv;->LJII()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0xuv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_0
    if-ltz v1, :cond_2

    if-nez v1, :cond_1

    invoke-static {p1, v3, v2}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPhotoMvModeMusic:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_4
    invoke-static {p1, v3, v2}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 1

    iget-object v0, p0, LX/0xuq;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJI()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    return-object v0
.end method

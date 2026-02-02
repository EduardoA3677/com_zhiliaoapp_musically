.class public final LX/1565;
.super LX/156B;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/1567;


# direct methods
.method public constructor <init>(LX/1567;)V
    .locals 0

    invoke-direct {p0}, LX/156B;-><init>()V

    iput-object p1, p0, LX/1565;->LIZIZ:LX/1567;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/156E;)V
    .locals 8

    sget-object v7, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start BuildMusicModelTask: musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPostUnavailable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avMusic = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v1, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v5, v0, LX/1567;->LJFF:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1565;->LIZIZ:LX/1567;

    const/16 v0, -0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v1, p0, LX/1565;->LIZIZ:LX/1567;

    const-string v0, "musicFile not exist"

    iput-object v0, v1, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v4}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v0, v2, LX/1567;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1567;->LJ:Ljava/lang/Boolean;

    :cond_3
    const-string v3, "build music model failed"

    if-nez v1, :cond_7

    iget-object v1, v2, LX/1567;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/1567;->LIZ:Landroid/content/Context;

    invoke-static {v0, v5, v1, v6}, LX/0HIW;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/1565;->LIZIZ:LX/1567;

    const/16 v0, -0x2716

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iput-object v3, v0, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v4}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iput-object v1, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, LX/156B;->LJFF(LX/156E;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, LX/0HIW;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "BuildMusicModelTask: isPrivateClipInFullSong"

    invoke-static {v7, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v2, v0, LX/1567;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    iget-object v0, v0, LX/1567;->LIZ:Landroid/content/Context;

    invoke-static {v0, v5, v2, v1}, LX/0HIW;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, LX/1565;->LIZIZ:LX/1567;

    const/16 v0, -0x2717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iput-object v3, v0, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v4}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iput-object v1, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, LX/156B;->LJFF(LX/156E;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v1, v0, LX/1567;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_c
    iget-object v0, p0, LX/1565;->LIZIZ:LX/1567;

    iget-object v0, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, LX/156B;->LJFF(LX/156E;)V

    :cond_e
    return-void

    :cond_f
    iget-object v1, p0, LX/1565;->LIZIZ:LX/1567;

    const/16 v0, -0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v1, p0, LX/1565;->LIZIZ:LX/1567;

    const-string v0, "musicPath is empty"

    iput-object v0, v1, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1, v4}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_10
    return-void
.end method

.method public final getTaskType()LX/14Cx;
    .locals 1

    sget-object v0, LX/14Cx;->BUILD_MUSIC_MODEL:LX/14Cx;

    return-object v0
.end method

.class public final LX/0wvC;
.super LX/0wtG;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wtG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 8

    new-instance v3, LX/0ww1;

    invoke-direct {v3}, LX/0ww1;-><init>()V

    instance-of v0, v3, LX/0wtM;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_0
    const-string v0, "base_download_path"

    const-string v1, "base_path"

    invoke-virtual {v3, v0, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0wut;

    invoke-direct {v5}, LX/0wut;-><init>()V

    instance-of v0, v5, LX/0wtM;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_1
    const-string v0, "prompt"

    invoke-virtual {v5, v0, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base_down_path"

    invoke-virtual {v5, v0, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DOWNLOAD_URL"

    const-string v6, "download_url"

    invoke-virtual {v5, v7, v6}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOG_ID"

    const-string v0, "server_log_id"

    invoke-virtual {v5, v1, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MEMESONG_MODEL"

    const-string v0, "memesong_model"

    invoke-virtual {v5, v1, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STYLE"

    const-string v4, "meme_style"

    invoke-virtual {v5, v0, v4}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TARGET_DOWNLOAD_PATH"

    const-string v1, "target_path"

    invoke-virtual {v5, v0, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0wvA;

    const-string v0, "DownloadMemeSong"

    invoke-direct {v2, v0}, LX/0wvA;-><init>(Ljava/lang/String;)V

    instance-of v0, v2, LX/0wtM;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_2
    invoke-virtual {v2, v7, v6}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SPEAKER_ID"

    invoke-virtual {v2, v0, v4}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TARGET_PATH"

    invoke-virtual {v2, v0, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VC_FILE_PATH"

    const-string v0, "downloaded_song_path"

    invoke-virtual {v2, v1, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_CONNECT_ID_DEFAULT"

    invoke-virtual {p0, v3, v0, v5}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v5, v0, v2}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0ww1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wtG;->LJJIZ(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0wtG;->LJJIL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 3

    new-instance v2, LX/0stW;

    invoke-direct {v2}, LX/0stW;-><init>()V

    new-instance v1, LX/0wvE;

    invoke-direct {v1}, LX/0wvE;-><init>()V

    const-string v0, "FetchMemeSong"

    invoke-virtual {v2, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v1, LX/0wvF;

    invoke-direct {v1}, LX/0wvF;-><init>()V

    const-string v0, "DownloadAudioFile"

    invoke-virtual {v2, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    iput-object v2, p0, LX/0wtC;->LIZLLL:LX/0stV;

    return-void
.end method

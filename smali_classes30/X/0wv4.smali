.class public final LX/0wv4;
.super LX/0wtG;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/0stW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0stW;)V
    .locals 0

    invoke-direct {p0}, LX/0wtG;-><init>()V

    iput-object p1, p0, LX/0wv4;->LJIIJJI:LX/0stW;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 11

    new-instance v8, LX/0wv7;

    invoke-direct {v8}, LX/0wv7;-><init>()V

    instance-of v0, v8, LX/0wtM;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_0
    const-string v0, "frame_uri"

    const-string v2, "video_frame_uri"

    invoke-virtual {v8, v0, v2}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput v1, v8, LX/0wtC;->LJFF:I

    new-instance v9, LX/0wv0;

    invoke-direct {v9}, LX/0wv0;-><init>()V

    instance-of v0, v9, LX/0wtM;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_1
    const-string v0, "frameUri"

    invoke-virtual {v9, v0, v2}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "texts"

    const-string v4, "text_list"

    invoke-virtual {v9, v0, v4}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "description"

    const-string v0, "text_description"

    invoke-virtual {v9, v3, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "log_id"

    const-string v0, "server_log_id"

    invoke-virtual {v9, v3, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v9, LX/0wtC;->LJFF:I

    new-instance v7, LX/0wvt;

    invoke-direct {v7}, LX/0wvt;-><init>()V

    instance-of v0, v7, LX/0wtM;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_2
    const-string v3, "voice_list"

    invoke-virtual {v7, v3, v3}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_voice_list_result"

    invoke-virtual {v7, v0, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v7, LX/0wtC;->LJFF:I

    new-instance v6, LX/0ww0;

    invoke-direct {v6}, LX/0ww0;-><init>()V

    instance-of v0, v6, LX/0wtM;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_3
    invoke-virtual {v6, v3, v3}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v4}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio_files"

    const-string v0, "tts_audio_path_list"

    invoke-virtual {v6, v3, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "speaker_id_list"

    const-string v0, "tts_speaker_id_list"

    invoke-virtual {v6, v3, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tts_model_list"

    invoke-virtual {v6, v0, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [LX/0wtC;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    const/4 v4, 0x1

    aput-object v7, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "schedule_handler_all"

    invoke-virtual {v6, v0, v3}, LX/0wtC;->LJJIIJ(Ljava/lang/String;Ljava/util/List;)V

    iput v4, v6, LX/0wtC;->LJFF:I

    new-instance v3, LX/0wv1;

    invoke-direct {v3}, LX/0wv1;-><init>()V

    instance-of v0, v3, LX/0wtM;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_4
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_frames_uri"

    invoke-virtual {v3, v0, v2}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "music_model"

    invoke-virtual {v3, v2, v2}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v3, LX/0wtC;->LJFF:I

    new-instance v1, LX/0wv2;

    invoke-direct {v1}, LX/0wv2;-><init>()V

    instance-of v0, v1, LX/0wtM;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_5
    invoke-virtual {v1, v2, v2}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_file_path"

    invoke-virtual {v1, v0, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, LX/0wtC;->LJFF:I

    const-string v0, "_CONNECT_ID_DEFAULT"

    invoke-virtual {p0, v8, v0, v9}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v9, v0, v6}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v7, v0, v6}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v8, v0, v3}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v3, v0, v1}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    new-array v0, v5, [LX/0jsx;

    aput-object v8, v0, v10

    aput-object v7, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wtG;->LJJIZ(Ljava/util/List;)V

    new-array v0, v5, [LX/0wtC;

    aput-object v6, v0, v10

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0wtG;->LJJIL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 1

    iget-object v0, p0, LX/0wv4;->LJIIJJI:LX/0stW;

    iput-object v0, p0, LX/0wtC;->LIZLLL:LX/0stV;

    return-void
.end method

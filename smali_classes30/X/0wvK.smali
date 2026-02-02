.class public final LX/0wvK;
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
    .locals 13

    new-instance v5, LX/0wvQ;

    invoke-direct {v5}, LX/0wvQ;-><init>()V

    instance-of v0, v5, LX/0wtM;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_0
    const-string v12, "SPEAKER_ID"

    const-string v4, "speaker_id"

    invoke-virtual {v5, v12, v4}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_MUTE"

    const-string v3, "mute_check_res"

    invoke-virtual {v5, v0, v3}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VC_LOCAL_PATH"

    const-string v2, "res_vc_file_path"

    invoke-virtual {v5, v0, v2}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0wvM;

    invoke-direct {v11}, LX/0wvM;-><init>()V

    instance-of v0, v11, LX/0wtM;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_1
    const-string v0, "ORIGINAL_FILE_PATH"

    const-string v1, "original_file_path"

    invoke-virtual {v11, v0, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MUTE_CHECK_RESULT"

    invoke-virtual {v11, v0, v3}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0wvO;

    invoke-direct {v10}, LX/0wvO;-><init>()V

    instance-of v0, v10, LX/0wtM;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_2
    const-string v0, "Original_File_Path"

    invoke-virtual {v10, v0, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Set_Extract_File_Path"

    const-string v0, "extract_file_path"

    invoke-virtual {v10, v1, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Extract_File_Path"

    const-string v6, "extract_res_path"

    invoke-virtual {v10, v7, v6}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0wv3;

    invoke-direct {v9}, LX/0wv3;-><init>()V

    instance-of v0, v9, LX/0wtM;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_3
    const-string v3, "AUTH_KEY"

    const-string v1, "authKey"

    invoke-virtual {v9, v3, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0wvN;

    invoke-direct {v8}, LX/0wvN;-><init>()V

    instance-of v0, v8, LX/0wtM;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_4
    invoke-virtual {v8, v3, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v6}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VID"

    const-string v1, "original_vid"

    invoke-virtual {v8, v3, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0wuv;

    invoke-direct {v7}, LX/0wuv;-><init>()V

    instance-of v0, v7, LX/0wtM;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_5
    invoke-virtual {v7, v3, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SpeakerId"

    invoke-virtual {v7, v0, v4}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SamiRequestCommonData"

    const-string v0, "request_common_data"

    invoke-virtual {v7, v1, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DOWNLOAD_URL"

    const-string v1, "download_url"

    invoke-virtual {v7, v3, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "LOG_ID"

    const-string v0, "server_log_id"

    invoke-virtual {v7, v6, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0wvA;

    const-string v0, "DownloadVC"

    invoke-direct {v6, v0}, LX/0wvA;-><init>(Ljava/lang/String;)V

    instance-of v0, v6, LX/0wtM;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_6
    invoke-virtual {v6, v3, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v4}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TARGET_PATH"

    const-string v0, "set_vc_file_path"

    invoke-virtual {v6, v1, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VC_FILE_PATH"

    invoke-virtual {v6, v0, v2}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "schedule_item_all"

    invoke-virtual {v9, v4, v0}, LX/0wtC;->LJJIIZ(ILjava/lang/String;)V

    const/4 v2, 0x2

    new-array v0, v2, [LX/0wtC;

    const/4 v3, 0x0

    aput-object v10, v0, v3

    aput-object v9, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "schedule_handler_all"

    invoke-virtual {v8, v0, v1}, LX/0wtC;->LJJIIJ(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x14

    const-string v0, "schedule_item_add_to_max"

    invoke-virtual {v7, v1, v0}, LX/0wtC;->LJJIIZ(ILjava/lang/String;)V

    invoke-virtual {v11, v4, v0}, LX/0wtC;->LJJIIZ(ILjava/lang/String;)V

    const-string v0, "JUMP_TO_REQUIRE"

    invoke-virtual {p0, v5, v0, v11}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    const-string v0, "_CONNECT_ID_DEFAULT"

    invoke-virtual {p0, v11, v0, v10}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v11, v0, v9}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v10, v0, v8}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v9, v0, v8}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v8, v0, v7}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v7, v0, v6}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    new-array v0, v4, [LX/0wvQ;

    aput-object v5, v0, v3

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wtG;->LJJIZ(Ljava/util/List;)V

    new-array v2, v2, [LX/0wtV;

    new-instance v0, LX/0wtV;

    invoke-direct {v0, v6}, LX/0wtV;-><init>(LX/0wvA;)V

    aput-object v0, v2, v3

    new-instance v1, LX/0wtV;

    const-string v0, "JUMP_TO_END"

    invoke-direct {v1, v5, v0, v3}, LX/0wtV;-><init>(LX/0jsx;Ljava/lang/String;Z)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wtG;->LJJIJLIJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 3

    new-instance v2, LX/0stW;

    invoke-direct {v2}, LX/0stW;-><init>()V

    new-instance v1, LX/0wvX;

    invoke-direct {v1}, LX/0wvX;-><init>()V

    const-string v0, "CheckAudioFile"

    invoke-virtual {v2, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v1, LX/0wvF;

    invoke-direct {v1}, LX/0wvF;-><init>()V

    const-string v0, "DownloadAudioFile"

    invoke-virtual {v2, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v1, LX/0wvZ;

    invoke-direct {v1}, LX/0wvZ;-><init>()V

    const-string v0, "FetchVC"

    invoke-virtual {v2, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v1, LX/0wva;

    invoke-direct {v1}, LX/0wva;-><init>()V

    const-string v0, "GetAuthKey"

    invoke-virtual {v2, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v1, LX/0wvc;

    invoke-direct {v1}, LX/0wvc;-><init>()V

    const-string v0, "SingleExtract"

    invoke-virtual {v2, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    new-instance v1, LX/0wvd;

    invoke-direct {v1}, LX/0wvd;-><init>()V

    const-string v0, "UploadAudio"

    invoke-virtual {v2, v0, v1}, LX/0stW;->LIZIZ(Ljava/lang/String;LX/0stU;)V

    iput-object v2, p0, LX/0wtC;->LIZLLL:LX/0stV;

    return-void
.end method

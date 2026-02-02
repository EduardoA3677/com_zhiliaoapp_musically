.class public final LX/0wvL;
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
    .locals 9

    new-instance v6, LX/0wvM;

    invoke-direct {v6}, LX/0wvM;-><init>()V

    instance-of v0, v6, LX/0wtM;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_0
    const-string v0, "ORIGINAL_FILE_PATH"

    const-string v2, "original_file_path"

    invoke-virtual {v6, v0, v2}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MUTE_CHECK_RESULT"

    const-string v0, "mute_check_res"

    invoke-virtual {v6, v1, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0wvO;

    invoke-direct {v5}, LX/0wvO;-><init>()V

    instance-of v0, v5, LX/0wtM;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_1
    const-string v0, "Original_File_Path"

    invoke-virtual {v5, v0, v2}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Set_Extract_File_Path"

    const-string v0, "extract_file_path"

    invoke-virtual {v5, v1, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Extract_File_Path"

    const-string v7, "extract_res_path"

    invoke-virtual {v5, v8, v7}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0wv3;

    invoke-direct {v4}, LX/0wv3;-><init>()V

    instance-of v0, v4, LX/0wtM;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_2
    const-string v2, "AUTH_KEY"

    const-string v1, "authKey"

    invoke-virtual {v4, v2, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0wvN;

    invoke-direct {v3}, LX/0wvN;-><init>()V

    instance-of v0, v3, LX/0wtM;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0wtM;

    invoke-interface {v0}, LX/0wtM;->LJFF()V

    :cond_3
    invoke-virtual {v3, v2, v1}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v7}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VID"

    const-string v0, "original_vid"

    invoke-virtual {v3, v1, v0}, LX/0wtC;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "schedule_item_all"

    invoke-virtual {v4, v2, v0}, LX/0wtC;->LJJIIZ(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/0wtC;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    aput-object v4, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "schedule_handler_all"

    invoke-virtual {v3, v0, v1}, LX/0wtC;->LJJIIJ(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "schedule_item_add_to_max"

    invoke-virtual {v6, v2, v0}, LX/0wtC;->LJJIIZ(ILjava/lang/String;)V

    const-string v0, "_CONNECT_ID_DEFAULT"

    invoke-virtual {p0, v6, v0, v5}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v6, v0, v4}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v5, v0, v3}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-virtual {p0, v4, v0, v3}, LX/0wtG;->LJJIJIIJIL(LX/0wtF;Ljava/lang/String;LX/0wtF;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wtG;->LJJIZ(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0wtG;->LJJIL(Ljava/util/List;Ljava/util/List;)V

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

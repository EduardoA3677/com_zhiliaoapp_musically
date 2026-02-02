.class public final LX/0ww9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wiW;

.field public final synthetic LLILIL:LX/0wtI;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0js6;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0wwd;

.field public final synthetic LLILZ:LX/0RuM;


# direct methods
.method public constructor <init>(LX/0wiW;LX/0wtI;ZLX/0js6;Ljava/lang/String;ILX/0wwd;LX/0RuM;)V
    .locals 1

    iput-object p1, p0, LX/0ww9;->LL:LX/0wiW;

    iput-object p2, p0, LX/0ww9;->LLILIL:LX/0wtI;

    iput-boolean p3, p0, LX/0ww9;->LLILL:Z

    iput-object p4, p0, LX/0ww9;->LLILLIZIL:LX/0js6;

    iput p6, p0, LX/0ww9;->LLILLJJLI:I

    iput-object p7, p0, LX/0ww9;->LLILLL:LX/0wwd;

    iput-object p8, p0, LX/0ww9;->LLILZ:LX/0RuM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0ww9;->LL:LX/0wiW;

    invoke-virtual {v0}, LX/0wiW;->LIZJ()V

    iget-object v0, v6, LX/0ww9;->LLILIL:LX/0wtI;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wsu;

    invoke-interface {v2}, LX/0wsu;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "res_vc_file_path"

    invoke-interface {v2, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "voice_change_model"

    invoke-interface {v2, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0HCO;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/0ww9;->LLILL:Z

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/0ww9;->LLILLIZIL:LX/0js6;

    iget v0, v6, LX/0ww9;->LLILLJJLI:I

    invoke-interface {v1, v0, v7}, LX/0js6;->LIZLLL(ILjava/util/List;)V

    :goto_1
    iget-object v1, v6, LX/0ww9;->LLILLL:LX/0wwd;

    iget v15, v1, LX/0wwd;->LIZ:I

    iget-boolean v0, v6, LX/0ww9;->LLILL:Z

    move/from16 v28, v0

    iget-object v0, v6, LX/0ww9;->LLILZ:LX/0RuM;

    move-object/from16 v27, v0

    iget-object v14, v6, LX/0ww9;->LLILIL:LX/0wtI;

    iget-object v0, v1, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0wsk;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v4, v0}, LX/0wsk;-><init>(Ljava/util/Map;)V

    new-instance v7, LX/0wsh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v7, v0}, LX/0wsh;-><init>(Ljava/util/Map;)V

    new-instance v9, LX/0wsf;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v9, v0}, LX/0wsf;-><init>(Ljava/util/Map;)V

    new-instance v2, LX/0wtJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v0}, LX/0wtJ;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0wsl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, LX/0wsl;-><init>(Ljava/util/Map;)V

    new-instance v3, LX/0wsj;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v0}, LX/0wsj;-><init>(Ljava/util/Map;)V

    new-instance v8, LX/0wse;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v8, v0}, LX/0wse;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v10}, LX/0wsn;->LIZ(LX/0wtI;Ljava/util/List;)J

    move-result-wide v16

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_2

    const/4 v13, 0x3

    :goto_2
    iget-object v0, v9, LX/0wsf;->LIZIZ:Ljava/util/Map;

    const-string v10, "ExtractAudio"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v26, v26, v0

    :goto_3
    iget-object v0, v9, LX/0wsf;->LIZIZ:Ljava/util/Map;

    const-string v8, "UploadAudioFile"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    :goto_4
    iget-object v9, v9, LX/0wsf;->LIZIZ:Ljava/util/Map;

    const-string v0, "VCCacheCheck"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    :cond_3
    iget-object v0, v7, LX/0wsh;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    iget-object v9, v7, LX/0wsh;->LIZIZ:Ljava/util/Map;

    const-string v0, "FetchVC"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v7, LX/0wsh;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v7, v7, LX/0wsh;->LIZIZ:Ljava/util/Map;

    const-string v0, "DownloadVC"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    iget-object v7, v4, LX/0wsk;->LIZIZ:Ljava/util/Map;

    const-string v0, "pp_data_key_original_file_size"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    iget-object v7, v4, LX/0wsk;->LIZIZ:Ljava/util/Map;

    const-string v0, "pp_data_key_extract_file_size"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v4, LX/0wsk;->LIZIZ:Ljava/util/Map;

    const-string v0, "pp_data_key_download_file_size"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    iget-object v4, v1, LX/0wsl;->LIZIZ:Ljava/util/Map;

    const-string v0, "speaker_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, LX/0wsl;->LIZIZ:Ljava/util/Map;

    const-string v0, "speaker_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, LX/0wsj;->LIZIZ:Ljava/util/Map;

    const-string v0, "server_log_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/0wtJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ww5;

    if-eqz v2, :cond_b

    iget v0, v2, LX/0ww5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v2, LX/0ww5;->LIZIZ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/0ww5;->LIZJ:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v3, v2, LX/0ww5;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0ww5;->LJ:LX/0wwJ;

    move-object/from16 v18, v0

    :goto_5
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "bizType"

    invoke-virtual {v2, v15, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v14}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const-string v0, "total_slots_size"

    invoke-virtual {v2, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "effect_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speakerID"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "process_track"

    invoke-virtual {v2, v13, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "video_duration"

    invoke-virtual {v2, v5, v6, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v1, "extract_audio_cache_rate"

    move/from16 v0, v26

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v0, "upload_cache_rate"

    invoke-virtual {v2, v12, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v0, "changed_cache_rate"

    invoke-virtual {v2, v11, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v1, "export_duration"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload_duration"

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetch_duration"

    invoke-virtual {v2, v10, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "download_duration"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "total_duration"

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "extract_max_file_length"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload_max_file_length"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "download_max_file_length"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logid"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "error_sample"

    const-string v6, "pipeline_error_stage"

    const-string v10, "pipeline_state_code"

    const-string v4, ""

    const-string v8, "error_msg"

    const-string v1, "error_code"

    if-eqz v28, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v8, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_6
    new-instance v6, LX/0wwG;

    invoke-direct {v6}, LX/0wwG;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/0wwG;->LIZIZ(Ljava/lang/Integer;)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, LX/0wwG;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, LX/0wwG;->LIZLLL(LX/0wwJ;)V

    const-string v7, "voice_conversion_effect"

    invoke-virtual {v6, v7}, LX/0wwG;->LJ(Ljava/lang/String;)V

    sget-object v5, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_4

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, LX/0wwG;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0wwG;->LIZ()LX/0wwH;

    :cond_4
    :goto_7
    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, LX/0wwG;->LIZ()LX/0wwH;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0wwM;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0wwH;)V

    invoke-virtual {v6}, LX/0wwG;->LIZ()LX/0wwH;

    move-result-object v5

    new-instance v6, LX/0N3r;

    invoke-direct {v6}, LX/0N3r;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v19, :cond_5

    move-object/from16 v19, v4

    :cond_5
    iget-object v3, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v2, "error_stage"

    move-object/from16 v0, v19

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v20, :cond_6

    move-object/from16 v20, v4

    :cond_6
    iget-object v3, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v2, "error_detail"

    move-object/from16 v0, v20

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "creative_tool_tt_voice_conversion"

    invoke-static {v0, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, LX/0wwM;->LIZ(LX/0wwH;)V

    iget-object v0, v5, LX/0wwH;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0ElC;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sami_business_error_mob"

    invoke-static {v0, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const-string v0, "unknown task id"

    invoke-virtual {v6, v0}, LX/0wwG;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0wwG;->LIZ()LX/0wwH;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    if-eqz v27, :cond_a

    move-object/from16 v0, v27

    iget v5, v0, LX/0RuM;->LIZ:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_a

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v9, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "cancel by user"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0wvV;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v27

    iget-object v0, v0, LX/0RuM;->LIZJ:Ljava/lang/String;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    const/4 v0, -0x2

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0wvV;->LIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    move-object/from16 v21, v3

    move-object/from16 v20, v3

    move-object/from16 v19, v3

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto/16 :goto_2

    :cond_f
    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_10
    iget-object v3, v6, LX/0ww9;->LLILLIZIL:LX/0js6;

    iget v2, v6, LX/0ww9;->LLILLJJLI:I

    new-instance v1, LX/0js1;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v4, v5, v0}, LX/0js1;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    invoke-interface {v3, v2, v1}, LX/0js6;->LIZIZ(ILX/0js1;)V

    goto/16 :goto_1
.end method

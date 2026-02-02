.class public final LX/0ww8;
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

.field public final synthetic LLILLL:LX/0RuM;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0wiW;LX/0wtI;ZLX/0js6;Ljava/lang/String;ILX/0RuM;I)V
    .locals 1

    iput-object p1, p0, LX/0ww8;->LL:LX/0wiW;

    iput-object p2, p0, LX/0ww8;->LLILIL:LX/0wtI;

    iput-boolean p3, p0, LX/0ww8;->LLILL:Z

    iput-object p4, p0, LX/0ww8;->LLILLIZIL:LX/0js6;

    iput p6, p0, LX/0ww8;->LLILLJJLI:I

    iput-object p7, p0, LX/0ww8;->LLILLL:LX/0RuM;

    iput p8, p0, LX/0ww8;->LLILZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0ww8;->LL:LX/0wiW;

    invoke-virtual {v0}, LX/0wiW;->LIZJ()V

    iget-object v0, v6, LX/0ww8;->LLILIL:LX/0wtI;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wsu;

    invoke-interface {v3}, LX/0wsu;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "res_vc_file_path"

    invoke-interface {v3, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "time_warp"

    invoke-interface {v3, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "voice_change_model"

    invoke-interface {v3, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0HCO;->LJ:Ljava/lang/String;

    iput-object v1, v0, LX/0HCO;->LJFF:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/0ww8;->LLILL:Z

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/0ww8;->LLILLIZIL:LX/0js6;

    iget v0, v6, LX/0ww8;->LLILLJJLI:I

    invoke-interface {v1, v0, v7}, LX/0js6;->LIZLLL(ILjava/util/List;)V

    :goto_1
    iget-boolean v0, v6, LX/0ww8;->LLILL:Z

    move/from16 v22, v0

    iget-object v0, v6, LX/0ww8;->LLILLL:LX/0RuM;

    move-object/from16 v21, v0

    iget-object v13, v6, LX/0ww8;->LLILIL:LX/0wtI;

    iget v0, v6, LX/0ww8;->LLILZ:I

    move/from16 v23, v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/0wsk;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v11, v6}, LX/0wsk;-><init>(Ljava/util/Map;)V

    new-instance v9, LX/0wsh;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v9, v7}, LX/0wsh;-><init>(Ljava/util/Map;)V

    new-instance v8, LX/0wsf;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v8, v10}, LX/0wsf;-><init>(Ljava/util/Map;)V

    new-instance v2, LX/0wtJ;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v3}, LX/0wtJ;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0wsl;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v5}, LX/0wsl;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/0wsj;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v4}, LX/0wsj;-><init>(Ljava/util/Map;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v12}, LX/0wsn;->LIZ(LX/0wtI;Ljava/util/List;)J

    move-result-wide v1

    const-string v9, "ExtractAudio"

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    :goto_2
    const-string v8, "UploadAudioFile"

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    :goto_3
    const-string v0, "SCCacheCheck"

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "FetchSC"

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "DownloadSC"

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "pp_data_key_extract_file_size"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "pp_data_key_download_file_size"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    const-string v0, "speaker_id"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v0, "speaker_name"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "server_log_id"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ww5;

    if-eqz v3, :cond_a

    iget v0, v3, LX/0ww5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v3, LX/0ww5;->LIZIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/0ww5;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/0ww5;->LIZLLL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v4, v3, LX/0ww5;->LJ:LX/0wwJ;

    :goto_4
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "effect_name"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speakerID"

    invoke-virtual {v3, v0, v15}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "video_duration"

    move/from16 v0, v23

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "extract_audio_cache_rate"

    invoke-virtual {v3, v14, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v0, "upload_cache_rate"

    invoke-virtual {v3, v13, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v0, "changed_cache_rate"

    invoke-virtual {v3, v12, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v0, "export_duration"

    invoke-virtual {v3, v11, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload_duration"

    invoke-virtual {v3, v9, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetch_duration"

    invoke-virtual {v3, v10, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_duration"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "upload_file_length"

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "download_file_length"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logid"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    const-string v9, "pipeline_error_stage"

    const-string v11, "pipeline_state_code"

    const-string v10, "error_msg"

    const-string v6, "error_code"

    const/4 v5, 0x0

    if-eqz v22, :cond_8

    invoke-virtual {v3, v5, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3, v10, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3, v5, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_5
    new-instance v9, LX/0wwG;

    invoke-direct {v9}, LX/0wwG;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, LX/0wwG;->LIZIZ(Ljava/lang/Integer;)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, LX/0wwG;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LX/0wwG;->LIZLLL(LX/0wwJ;)V

    const-string v8, "style_conversion_effect"

    invoke-virtual {v9, v8}, LX/0wwG;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    if-ne v4, v0, :cond_4

    if-nez v16, :cond_3

    const-string v16, "unknown task id"

    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/0wwG;->LJFF(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v9}, LX/0wwG;->LIZ()LX/0wwH;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0wwM;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0wwH;)V

    invoke-virtual {v9}, LX/0wwG;->LIZ()LX/0wwH;

    move-result-object v3

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v17, :cond_5

    move-object/from16 v17, v7

    :cond_5
    iget-object v2, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "error_stage"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_6

    move-object/from16 v7, v18

    :cond_6
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_detail"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "creative_tool_tt_style_conversion"

    invoke-static {v0, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0wwM;->LIZ(LX/0wwH;)V

    iget-object v0, v3, LX/0wwH;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0ElC;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sami_business_error_mob"

    invoke-static {v0, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    if-eqz v21, :cond_9

    move-object/from16 v0, v21

    iget v8, v0, LX/0RuM;->LIZ:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_9

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3, v5, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "cancel by user"

    invoke-virtual {v3, v10, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0ww2;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0RuM;->LIZJ:Ljava/lang/String;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const/4 v0, -0x2

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v10, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0ww2;->LIZ:Ljava/util/Map;

    check-cast v8, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const/16 v19, 0x0

    move-object/from16 v18, v19

    move-object/from16 v17, v19

    move-object/from16 v16, v19

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v3, v6, LX/0ww8;->LLILLIZIL:LX/0js6;

    iget v2, v6, LX/0ww8;->LLILLJJLI:I

    new-instance v1, LX/0js1;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v4, v5, v0}, LX/0js1;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    invoke-interface {v3, v2, v1}, LX/0js6;->LIZIZ(ILX/0js1;)V

    goto/16 :goto_1
.end method

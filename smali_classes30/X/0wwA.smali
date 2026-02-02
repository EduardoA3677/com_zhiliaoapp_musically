.class public final LX/0wwA;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0jrs;

.field public final synthetic LLILL:LX/0wwd;

.field public final synthetic LLILLIZIL:LX/0RuM;

.field public final synthetic LLILLJJLI:LX/0wtI;


# direct methods
.method public constructor <init>(ZLX/0jrs;LX/0wwd;LX/0RuM;LX/0wtI;)V
    .locals 1

    iput-boolean p1, p0, LX/0wwA;->LL:Z

    iput-object p2, p0, LX/0wwA;->LLILIL:LX/0jrs;

    iput-object p3, p0, LX/0wwA;->LLILL:LX/0wwd;

    iput-object p4, p0, LX/0wwA;->LLILLIZIL:LX/0RuM;

    iput-object p5, p0, LX/0wwA;->LLILLJJLI:LX/0wtI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0wwA;->LL:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0wwA;->LLILIL:LX/0jrs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jrs;->onSuccess()V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/0wwA;->LLILL:LX/0wwd;

    iget v13, v1, LX/0wwd;->LIZ:I

    iget-boolean v0, v2, LX/0wwA;->LL:Z

    move/from16 v16, v0

    iget-object v10, v2, LX/0wwA;->LLILLIZIL:LX/0RuM;

    iget-object v9, v2, LX/0wwA;->LLILLJJLI:LX/0wtI;

    iget-object v0, v1, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0wsk;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v4}, LX/0wsk;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0wsf;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v7}, LX/0wsf;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/0wtJ;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v3}, LX/0wtJ;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, LX/0wsn;->LIZ(LX/0wtI;Ljava/util/List;)J

    move-result-wide v0

    const-string v2, "UploadAudioFile"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    int-to-float v14, v2

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v14, v2

    :goto_1
    const-string v2, "pp_data_key_original_file_size"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v2, "pp_data_key_extract_file_size"

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ww5;

    if-eqz v3, :cond_5

    iget v2, v3, LX/0ww5;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v3, LX/0ww5;->LIZIZ:Ljava/lang/String;

    iget-object v9, v3, LX/0ww5;->LIZJ:Ljava/lang/String;

    iget-object v4, v3, LX/0ww5;->LIZLLL:Ljava/lang/String;

    iget-object v3, v3, LX/0ww5;->LJ:LX/0wwJ;

    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v15, "bizType"

    invoke-virtual {v2, v13, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v13, "video_duration"

    invoke-virtual {v2, v5, v6, v13}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    const-string v5, "upload_cache"

    invoke-virtual {v2, v14, v5}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v5, "total_duration"

    invoke-virtual {v2, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "origin_file_length"

    invoke-virtual {v2, v12, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload_file_length"

    invoke-virtual {v2, v11, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "export_upload_type"

    const-string v0, "exportAndUpload"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pipeline_error_stage"

    const-string v13, "pipeline_state_code"

    const-string v12, "error_msg"

    const-string v11, "error_code"

    const/4 v6, 0x0

    if-eqz v16, :cond_3

    invoke-virtual {v2, v6, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v12, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v13}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_3
    new-instance v6, LX/0wwG;

    invoke-direct {v6}, LX/0wwG;-><init>()V

    invoke-virtual {v6, v8}, LX/0wwG;->LIZIZ(Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, LX/0wwG;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0wwG;->LIZLLL(LX/0wwJ;)V

    const-string v5, "voice_conversion_effect_file_pre"

    invoke-virtual {v6, v5}, LX/0wwG;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    if-ne v3, v0, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, LX/0wwG;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0wwG;->LIZ()LX/0wwH;

    :cond_1
    :goto_4
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, LX/0wwG;->LIZ()LX/0wwH;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0wwM;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0wwH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "unknown task id"

    invoke-virtual {v6, v0}, LX/0wwG;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0wwG;->LIZ()LX/0wwH;

    goto :goto_4

    :cond_3
    const/4 v1, -0x1

    if-eqz v10, :cond_4

    iget v0, v10, LX/0RuM;->LIZ:I

    if-ne v0, v1, :cond_4

    invoke-virtual {v2, v1, v13}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "cancel by user"

    invoke-virtual {v2, v12, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0wvW;->LIZ:Ljava/util/Map;

    iget-object v0, v10, LX/0RuM;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v0, -0x2

    invoke-virtual {v2, v0, v13}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v8, v11}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wvW;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/0wwA;->LLILIL:LX/0jrs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jrs;->onFailed()V

    goto/16 :goto_0
.end method

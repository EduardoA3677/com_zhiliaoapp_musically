.class public final LX/0ww6;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0wtI;

.field public final synthetic LLILLIZIL:LX/0wxK;

.field public final synthetic LLILLJJLI:LX/0RuM;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0wiW;ZLX/0wtI;LX/0wxK;LX/0RuM;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0ww6;->LL:LX/0wiW;

    iput-boolean p2, p0, LX/0ww6;->LLILIL:Z

    iput-object p3, p0, LX/0ww6;->LLILL:LX/0wtI;

    iput-object p4, p0, LX/0ww6;->LLILLIZIL:LX/0wxK;

    iput-object p5, p0, LX/0ww6;->LLILLJJLI:LX/0RuM;

    iput-object p6, p0, LX/0ww6;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0ww6;->LL:LX/0wiW;

    invoke-virtual {v0}, LX/0wiW;->LIZJ()V

    iget-boolean v0, v3, LX/0ww6;->LLILIL:Z

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0ww6;->LLILL:LX/0wtI;

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

    move-result-object v2

    check-cast v2, LX/0wsu;

    const-string v0, "memesong_model"

    invoke-interface {v2, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    const-string v0, "downloaded_song_path"

    invoke-interface {v2, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->setLocalSongPath(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0ww6;->LLILLIZIL:LX/0wxK;

    iput-object v5, v0, LX/0wxK;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    sget-object v0, LX/0wxF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wxF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->setBgImageUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v12, v3, LX/0ww6;->LLILIL:Z

    iget-object v9, v3, LX/0ww6;->LLILLJJLI:LX/0RuM;

    iget-object v7, v3, LX/0ww6;->LLILL:LX/0wtI;

    new-instance v15, Lkotlin/jvm/internal/AwS41S0310000_13;

    iget-object v1, v3, LX/0ww6;->LLILLIZIL:LX/0wxK;

    iget-object v0, v3, LX/0ww6;->LLILLL:Landroid/content/Context;

    const/16 v20, 0x1

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move/from16 v17, v12

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS41S0310000_13;-><init>(LX/0wxK;ZLX/0RuM;Landroid/content/Context;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0wsk;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v5}, LX/0wsk;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0wtJ;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v4}, LX/0wtJ;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/0wsh;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v3}, LX/0wsh;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, LX/0wsn;->LIZ(LX/0wtI;Ljava/util/List;)J

    move-result-wide v0

    const-string v2, "pp_data_key_download_file_size"

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v2, "FetchMemeSong"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v2, "DownloadMemeSong"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ww5;

    if-eqz v2, :cond_9

    iget v5, v2, LX/0ww5;->LIZ:I

    iget-object v4, v2, LX/0ww5;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v13, ""

    if-eqz v2, :cond_3

    iget-object v10, v2, LX/0ww5;->LIZJ:Ljava/lang/String;

    if-nez v10, :cond_8

    :cond_3
    move-object v10, v13

    if-nez v2, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v7, v6, v10}, Lkotlin/jvm/internal/AwS41S0310000_13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v7, "fetch_duration"

    invoke-virtual {v6, v14, v7}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "download_duration"

    invoke-virtual {v6, v11, v7}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "total_duration"

    invoke-virtual {v6, v0, v1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "download_file_max_length"

    invoke-virtual {v6, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v7, "pipeline_error_stage"

    const-string v14, "pipeline_state_code"

    const-string v11, "error_msg"

    const-string v1, "error_code"

    if-eqz v12, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v11, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_4
    new-instance v7, LX/0wwG;

    invoke-direct {v7}, LX/0wwG;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0wwG;->LIZIZ(Ljava/lang/Integer;)V

    invoke-virtual {v7, v4}, LX/0wwG;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0wwG;->LIZLLL(LX/0wwJ;)V

    const-string v4, "memesong_performance"

    invoke-virtual {v7, v4}, LX/0wwG;->LJ(Ljava/lang/String;)V

    iput-boolean v8, v7, LX/0wwG;->LIZIZ:Z

    sget-object v0, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    if-ne v2, v0, :cond_5

    if-nez v3, :cond_4

    const-string v3, "unknown task id"

    :cond_4
    invoke-virtual {v7, v3}, LX/0wwG;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0wwG;->LIZ()LX/0wwH;

    :cond_5
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v7}, LX/0wwG;->LIZ()LX/0wwH;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0wwM;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0wwH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v12, -0x1

    if-eqz v9, :cond_7

    iget v0, v9, LX/0RuM;->LIZ:I

    if-ne v0, v12, :cond_7

    invoke-virtual {v6, v12, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "cancel by user"

    invoke-virtual {v6, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ww3;->LIZ:Ljava/util/Map;

    iget-object v0, v9, LX/0RuM;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v0, -0x2

    invoke-virtual {v6, v0, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v11, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ww3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v3, v2, LX/0ww5;->LIZLLL:Ljava/lang/String;

    iget-object v2, v2, LX/0ww5;->LJ:LX/0wwJ;

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2
.end method

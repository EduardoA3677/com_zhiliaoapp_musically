.class public final LX/0xXn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0PIA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZLcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    iput-object p1, p0, LX/0xXn;->LL:Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iput-boolean p2, p0, LX/0xXn;->LLILIL:Z

    iput-object p3, p0, LX/0xXn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput p4, p0, LX/0xXn;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0xXn;->LLILLJJLI:Z

    iput-object p6, p0, LX/0xXn;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    iput-boolean p7, p0, LX/0xXn;->LLILZ:Z

    iput-object p8, p0, LX/0xXn;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0xXn;->LLILZLL:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/0xXn;->LLIZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0PIA;

    move-object/from16 v2, p0

    iget-object v14, v2, LX/0xXn;->LL:Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-boolean v11, v2, LX/0xXn;->LLILIL:Z

    iget-object v0, v2, LX/0xXn;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-object/from16 v16, v0

    iget v12, v2, LX/0xXn;->LLILLIZIL:I

    iget-object v3, v1, LX/0PIA;->LLILIL:LX/0PDA;

    iget-boolean v8, v2, LX/0xXn;->LLILLJJLI:Z

    iget-object v7, v2, LX/0xXn;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    iget-boolean v6, v2, LX/0xXn;->LLILZ:Z

    iget-object v5, v2, LX/0xXn;->LLILZIL:Ljava/lang/Integer;

    iget-object v4, v2, LX/0xXn;->LLILZLL:Ljava/lang/Integer;

    iget-boolean v2, v2, LX/0xXn;->LLIZ:Z

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILZ:Z

    const-string v0, "personal_homepage"

    if-eqz v1, :cond_8

    move-object v15, v0

    const-string v13, ""

    :goto_0
    if-eqz v2, :cond_7

    const-string v10, "spotlight"

    :goto_1
    iget-boolean v9, v14, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILZIL:Z

    const-string v2, "play_music"

    const-string v1, "enter_from"

    if-eqz v9, :cond_1

    sget-object v4, LX/0PDA;->PLAYING:LX/0PDA;

    if-eq v3, v4, :cond_0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank"

    invoke-virtual {v3, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0PDA;->PLAYING:LX/0PDA;

    if-ne v3, v0, :cond_6

    const-string v9, "pause"

    :goto_3
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v1, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-virtual {v3, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_pin_to_top"

    invoke-virtual {v3, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "play_status"

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v1, "1"

    :goto_4
    const-string v0, "music_new_flag"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v1, "artist_type"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "similar_song_order"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_4
    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_song_order"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v1, "0"

    goto :goto_4

    :cond_6
    const-string v9, "play"

    goto/16 :goto_3

    :cond_7
    const-string v10, "personal_list"

    goto/16 :goto_1

    :cond_8
    const-string v15, "others_homepage"

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILLL:Ljava/lang/String;

    goto/16 :goto_0
.end method

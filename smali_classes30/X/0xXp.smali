.class public final LX/0xXp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Ugc;",
        "LX/0Ugc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;Z)V
    .locals 1

    iput-object p1, p0, LX/0xXp;->LL:Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;

    iput-object p2, p0, LX/0xXp;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xXp;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput p4, p0, LX/0xXp;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0xXp;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0xXp;->LLILLL:Z

    iput-object p7, p0, LX/0xXp;->LLILZ:Ljava/lang/Integer;

    iput-object p8, p0, LX/0xXp;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0xXp;->LLILZLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    iput-boolean p10, p0, LX/0xXp;->LLIZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p1

    check-cast v13, LX/0Ugc;

    iget-boolean v0, v13, LX/0Ugc;->LL:Z

    const/4 v2, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v14, p0

    iget-object v1, v14, LX/0xXp;->LL:Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;

    iget-object v0, v14, LX/0xXp;->LLILIL:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/0xXp;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-object/from16 v20, v0

    iget v11, v14, LX/0xXp;->LLILLIZIL:I

    iget-boolean v10, v14, LX/0xXp;->LLILLJJLI:Z

    iget-boolean v0, v14, LX/0xXp;->LLILLL:Z

    move/from16 v19, v0

    iget-object v0, v14, LX/0xXp;->LLILZ:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0xXp;->LLILZIL:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/0xXp;->LLILZLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    move-object/from16 v16, v0

    iget-boolean v3, v14, LX/0xXp;->LLIZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v15, "personal_homepage"

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_0
    :goto_1
    const-string v9, ""

    :cond_1
    if-eqz v3, :cond_9

    const-string v8, "spotlight"

    :goto_2
    const-string v7, "is_pin_to_top"

    const-string v6, "pos"

    const-string v5, "to_user_id"

    const-string v4, "enter_method"

    const-string v3, "music_id"

    const-string v2, "previous_page"

    const-string v0, "enter_from"

    if-eqz v12, :cond_8

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v10, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    const-string v2, "1"

    :goto_3
    const-string v0, "music_new_flag"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    const-string v2, "artist_type"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v19, :cond_6

    if-eqz v18, :cond_3

    if-eqz v17, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "similar_song_order"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "favourite_song"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    new-instance v1, LX/0uGz;

    iget-object v0, v14, LX/0xXp;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v1, v0, v12}, LX/0uGz;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, v14, LX/0xXp;->LL:Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;

    iget-object v7, v14, LX/0xXp;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v0, 0x3

    if-ne v12, v6, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;->LLILL:LX/0Jdk;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v5, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :goto_6
    const/4 v0, 0x0

    invoke-static {v13, v12, v0, v4}, LX/0Ugc;->LIZ(LX/0Ugc;ZLX/03Xv;I)LX/0Ugc;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    if-nez v12, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;->LLILL:LX/0Jdk;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_6
    if-nez v19, :cond_3

    if-eqz v18, :cond_3

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "main_song_order"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "0"

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v10, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_favourite_song"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_9
    const-string v8, "personal_list"

    goto/16 :goto_2

    :cond_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_b
    const-string v15, "others_homepage"

    goto/16 :goto_0
.end method

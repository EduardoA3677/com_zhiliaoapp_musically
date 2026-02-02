.class public final LX/0xXo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0PD0;",
        "LX/0PD0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/0xXo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p2, p0, LX/0xXo;->LLILIL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;

    iput-object p3, p0, LX/0xXo;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0xXo;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0xXo;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    check-cast v0, LX/0PD0;

    move-object/from16 v16, v0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0xXo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0xXo;->LLILIL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/0xXo;->LLILIL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0xXo;->LLILIL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;

    iget-object v14, v5, LX/0xXo;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/0xXo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-object/from16 v17, v0

    iget v13, v5, LX/0xXo;->LLILLIZIL:I

    iget-boolean v12, v5, LX/0xXo;->LLILLJJLI:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;->LLILIL:LX/0JiW;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0JiW;->LIZJ:Z

    if-ne v0, v2, :cond_6

    const-string v15, "personal_homepage"

    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0JiW;->LIZJ:Z

    if-eq v0, v2, :cond_0

    iget-object v11, v1, LX/0JiW;->LIZ:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    const-string v10, "is_pin_to_top"

    const-string v9, "pos"

    const-string v8, "to_user_id"

    const-string v7, "personal_list"

    const-string v6, "enter_method"

    const-string v3, "music_id"

    const-string v2, "previous_page"

    const-string v0, "enter_from"

    if-eqz v4, :cond_5

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const-string v2, "1"

    :goto_2
    const-string v0, "music_new_flag"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "favourite_song"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    new-instance v1, LX/0uGz;

    iget-object v0, v5, LX/0xXo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v1, v0, v4}, LX/0uGz;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, v5, LX/0xXo;->LLILIL:Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;

    iget-object v9, v5, LX/0xXo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x2

    const/4 v0, 0x3

    if-ne v4, v8, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;->LLILL:LX/0Jdk;

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v7, v1, v6

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v5, LX/0xXo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v2, v1}, LX/0PD0;->LIZ(LX/0PD0;Ljava/lang/String;ZLX/03Xv;I)LX/0PD0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    if-nez v4, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;->LLILL:LX/0Jdk;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    const-string v2, "0"

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_favourite_song"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    const-string v15, "others_homepage"

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

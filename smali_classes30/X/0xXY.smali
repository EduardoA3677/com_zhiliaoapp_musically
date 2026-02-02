.class public final LX/0xXY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0JiW;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;
    .locals 23

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/LogData;

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v3

    sget-object v4, LX/0xXa;->PROFILE_MUSIC_TAB:LX/0xXa;

    sget-object v5, LX/0xY9;->SMALL:LX/0xY9;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0JiW;->LIZJ:Z

    const-string v0, "profile_music_tab_personal"

    const-string v6, "profile_music_tab_others"

    if-eqz v1, :cond_0

    move-object v6, v0

    :cond_0
    sget-object v8, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MUSIC_TAB:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const/4 v9, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, "0"

    new-instance v18, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    const-string v19, ""

    const/16 v22, 0x0

    move-object v7, v6

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 p0, v22

    move-object/from16 p1, v9

    invoke-direct/range {v2 .. v24}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v2
.end method

.method public static LIZIZ(LX/0JiW;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;
    .locals 33

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0JiW;->LIZJ:Z

    const-string v0, "profile_music_tab_personal"

    const-string v3, "profile_music_tab_others"

    if-eqz v1, :cond_0

    move-object v3, v0

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MUSIC_TAB:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const-string v7, ""

    sget-object v0, LX/0xY9;->SMALL:LX/0xY9;

    invoke-virtual {v0}, LX/0xY9;->getEventValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, ""

    invoke-static {v9}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/0xXa;->PROFILE_MUSIC_TAB:LX/0xXa;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_1

    sget-object v15, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    :goto_1
    const/4 v6, 0x0

    const p1, 0x7fffe008

    move-object v4, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v24, v10

    move/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v10

    move-object/from16 v30, v6

    move/from16 v31, v10

    move-object/from16 v32, v6

    move/from16 p0, v10

    move-object/from16 p2, v6

    invoke-direct/range {v2 .. v35}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspLinkState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;ZZLjava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    sget-object v15, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->LINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.class public final LX/0GdW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GgR;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Z

.field public final synthetic LJ:LX/0GgG;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LJI:J

.field public final synthetic LJII:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0GSU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:LX/01lt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GgG;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JLX/15BK;LX/01lt;)V
    .locals 2

    iput-object p2, p0, LX/0GdW;->LJ:LX/0GgG;

    iput-object p3, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-wide p4, p0, LX/0GdW;->LJI:J

    iput-object p6, p0, LX/0GdW;->LJII:LX/0x07;

    iput-object p7, p0, LX/0GdW;->LJIIIIZZ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0GdW;->LIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GdW;->LIZIZ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v1, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "on_download_music_list"

    const-string v3, "failure"

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, LX/0GdW;->LJIIJJI(Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0GdW;->LIZ:Ljava/util/List;

    iget-object v2, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v3, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v4, "on_download_music_list"

    const-string v5, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0GdW;->LJIIIIZZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v6, v0

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 10

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v4, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v5, "on_download_music"

    const-string v6, "failure"

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "music_from"

    invoke-virtual {p2}, LX/0Gk1;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v9

    const-wide/16 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0GdW;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LX/0GdW;->LJIIJJI(Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 12

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0GdW;->LJIIIIZZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v2, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v6, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v7, "on_download_music"

    const-string v8, "start"

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v0, :cond_8

    move-object v1, v4

    :goto_0
    const-string v0, "ve_beats"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDownBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v4

    :goto_1
    const-string v0, "down_beats"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v4

    :goto_2
    const-string v0, "no_strength_beats"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getManModeBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v4

    :goto_3
    const-string v0, "man_mode_beats"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getChorusUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v4

    :goto_4
    const-string v0, "chorus_url"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicsyncUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v4

    :goto_5
    const-string v0, "music_syn_url"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_url"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v5

    :cond_1
    const-string v0, "is_pgc"

    invoke-virtual {v3, v0, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_duration"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v1, "music_from"

    invoke-virtual {p2}, LX/0Gk1;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v11

    const-wide/16 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_5

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    goto/16 :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v1, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "on_download_alg_mode"

    const-string v3, "failure"

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, LX/0GdW;->LJIIJJI(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 10

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GdW;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0GgG;->LJIILL:J

    iget-object v3, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v4, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v5, "on_download_music_alg"

    const-string v6, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0GdW;->LJIIIIZZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v7, v0

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "music_from"

    invoke-virtual {p2}, LX/0Gk1;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/0GdW;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LX/0GdW;->LJIIJJI(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJI()V
    .locals 7

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0GdW;->LJIIIIZZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v1, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "on_download_music_list"

    const-string v3, "start"

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 10

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v4, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v5, "on_download_music_alg"

    const-string v6, "failure"

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "music_from"

    invoke-virtual {p2}, LX/0Gk1;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v9

    const-wide/16 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0GdW;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LX/0GdW;->LJIIJJI(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 12

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v6, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v7, "on_download_music"

    const-string v8, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/0GdW;->LJIIIIZZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v9, v0

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v0, :cond_8

    move-object v1, v4

    :goto_0
    const-string v0, "ve_beats"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDownBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v4

    :goto_1
    const-string v0, "down_beats"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v4

    :goto_2
    const-string v0, "no_strength_beats"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getManModeBeatsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v4

    :goto_3
    const-string v0, "man_mode_beats"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getChorusUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v4

    :goto_4
    const-string v0, "chorus_url"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicsyncUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v4

    :goto_5
    const-string v0, "music_syn_url"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_url"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "music_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v5

    :cond_1
    const-string v0, "is_pgc"

    invoke-virtual {v3, v0, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_duration"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v1, "music_from"

    invoke-virtual {p2}, LX/0Gk1;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_5

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    goto/16 :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJIIIZ(LX/0Gk1;)V
    .locals 10

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0GdW;->LJIIIIZZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v3, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v4, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v5, "on_download_music_alg"

    const-string v6, "start"

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "music_from"

    invoke-virtual {p1}, LX/0Gk1;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v9

    const-wide/16 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 9

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/0GdW;->LIZJ:J

    iget-object v2, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-wide v0, p0, LX/0GdW;->LIZIZ:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/0GgG;->LJIILJJIL:J

    iget-object v3, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v4, "on_download_alg_mode"

    const-string v5, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0GdW;->LJIIIIZZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v6, v0

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;Z)V
    .locals 14

    iget-boolean v0, p0, LX/0GdW;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    invoke-virtual {v0}, LX/0GgG;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GdW;->LIZLLL:Z

    iget-object v1, p0, LX/0GdW;->LJ:LX/0GgG;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0GgG;->LJJJLIIL(I)V

    iget-object v0, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-boolean v0, v0, LX/0GgG;->LJJII:Z

    move/from16 v6, p2

    move-object v7, p1

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS124S0110000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS124S0110000_7;-><init>(Ljava/util/List;ZI)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, LX/0GdW;->LJ:LX/0GgG;

    iget-object v8, p0, LX/0GdW;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v9, "dispatch_result"

    const-string v10, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/0GdW;->LJI:J

    sub-long/2addr v11, v0

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v13}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-object v2, p0, LX/0GdW;->LJII:LX/0x07;

    new-instance v3, LX/0GSU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0GdW;->LJI:J

    sub-long/2addr v4, v0

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, LX/0GSU;-><init>(JZLjava/util/List;ZI)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class public final synthetic LX/0Sn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sn2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iput p2, p0, LX/0Sn2;->LIZIZ:I

    iput-object p3, p0, LX/0Sn2;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Sn2;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Sn2;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Sn2;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0Sn2;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0Sn2;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0Sn2;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Sn2;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget v2, v1, LX/0Sn2;->LIZIZ:I

    iget-object v9, v1, LX/0Sn2;->LIZJ:Ljava/lang/String;

    iget-object v8, v1, LX/0Sn2;->LIZLLL:Ljava/lang/String;

    iget-object v7, v1, LX/0Sn2;->LJ:Ljava/lang/String;

    iget-object v6, v1, LX/0Sn2;->LJFF:Ljava/lang/String;

    iget-object v5, v1, LX/0Sn2;->LJI:Ljava/lang/String;

    iget-object v4, v1, LX/0Sn2;->LJII:Ljava/lang/String;

    iget-object v3, v1, LX/0Sn2;->LJIIIIZZ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "VideoEditContainerScene@649c.fetchAndAutoAttachMusic$2L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    if-le v1, v2, :cond_0

    if-lez v2, :cond_0

    :goto_0
    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-static {v13}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    iget-object v1, v1, LX/0Sn0;->LLJIJIL:LX/0Sq1;

    invoke-interface {v1, v2}, LX/0Sq1;->Cn(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    iget-object v11, v1, LX/0Sn0;->LLJIJIL:LX/0Sq1;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const/16 v21, 0x1

    const-string v22, ""

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v20, v14

    move/from16 v23, v14

    move-wide/from16 v18, v1

    invoke-interface/range {v11 .. v23}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    const-string v12, "open_share_prepare_end"

    const-string v15, "success"

    sget-object v19, LX/10vd;->LJ:LX/10vd;

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object v11, v0

    invoke-virtual/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v12, "open_share_prepare_end"

    const-string v15, "fail"

    sget-object v19, LX/10vd;->LJFF:LX/10vd;

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object v11, v0

    invoke-virtual/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v12, "open_share_prepare_end"

    const-string v15, "fail"

    sget-object v19, LX/10vd;->LJFF:LX/10vd;

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object v11, v0

    invoke-virtual/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

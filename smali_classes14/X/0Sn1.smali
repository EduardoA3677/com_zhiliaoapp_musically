.class public final LX/0Sn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Sn1;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    iput p2, p0, LX/0Sn1;->LIZIZ:I

    iput-object p3, p0, LX/0Sn1;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Sn1;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Sn1;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Sn1;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0Sn1;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0Sn1;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0Sn1;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "SocialVideoEditContainerScene@5a77.fetchAndAutoAttachMusic$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v8, :cond_4

    iget-object v1, v0, LX/0Sn1;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    iget v2, v0, LX/0Sn1;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    if-le v1, v2, :cond_0

    if-lez v2, :cond_0

    iget v4, v0, LX/0Sn1;->LIZIZ:I

    :cond_0
    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    iget-object v1, v0, LX/0Sn1;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-static {v8}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    iget-object v1, v0, LX/0Sn1;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLIL:LX/0Sn0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/0Sq1;->Cn(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_2
    iget-object v1, v0, LX/0Sn1;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLIL:LX/0Sn0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    int-to-long v13, v1

    const/4 v9, 0x0

    const/16 v16, 0x1

    const-string v17, ""

    move v10, v9

    move v11, v9

    move v12, v9

    move v15, v9

    move/from16 v18, v9

    invoke-interface/range {v6 .. v18}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    :cond_3
    iget-object v6, v0, LX/0Sn1;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-string v7, "open_share_prepare_end"

    iget-object v8, v0, LX/0Sn1;->LIZJ:Ljava/lang/String;

    iget-object v9, v0, LX/0Sn1;->LIZLLL:Ljava/lang/String;

    const-string v10, "success"

    iget-object v11, v0, LX/0Sn1;->LJ:Ljava/lang/String;

    iget-object v12, v0, LX/0Sn1;->LJFF:Ljava/lang/String;

    iget-object v13, v0, LX/0Sn1;->LJI:Ljava/lang/String;

    sget-object v14, LX/10vd;->LJ:LX/10vd;

    iget-object v15, v0, LX/0Sn1;->LJII:Ljava/lang/String;

    iget-object v0, v0, LX/0Sn1;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLLIIIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v6, v0, LX/0Sn1;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-string v7, "open_share_prepare_end"

    iget-object v8, v0, LX/0Sn1;->LIZJ:Ljava/lang/String;

    iget-object v9, v0, LX/0Sn1;->LIZLLL:Ljava/lang/String;

    const-string v10, "fail"

    iget-object v11, v0, LX/0Sn1;->LJ:Ljava/lang/String;

    iget-object v12, v0, LX/0Sn1;->LJFF:Ljava/lang/String;

    iget-object v13, v0, LX/0Sn1;->LJI:Ljava/lang/String;

    sget-object v14, LX/10vd;->LJFF:LX/10vd;

    iget-object v15, v0, LX/0Sn1;->LJII:Ljava/lang/String;

    iget-object v0, v0, LX/0Sn1;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLLIIIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v6, v0, LX/0Sn1;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-string v7, "open_share_prepare_end"

    iget-object v8, v0, LX/0Sn1;->LIZJ:Ljava/lang/String;

    iget-object v9, v0, LX/0Sn1;->LIZLLL:Ljava/lang/String;

    const-string v10, "fail"

    iget-object v11, v0, LX/0Sn1;->LJ:Ljava/lang/String;

    iget-object v12, v0, LX/0Sn1;->LJFF:Ljava/lang/String;

    iget-object v13, v0, LX/0Sn1;->LJI:Ljava/lang/String;

    sget-object v14, LX/10vd;->LJFF:LX/10vd;

    iget-object v15, v0, LX/0Sn1;->LJII:Ljava/lang/String;

    iget-object v0, v0, LX/0Sn1;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLLIIIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

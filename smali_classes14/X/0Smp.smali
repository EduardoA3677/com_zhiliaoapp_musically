.class public final LX/0Smp;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0Smp;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iput-object p2, p0, LX/0Smp;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Smp;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Smp;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Smp;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Smp;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0Smp;->LJI:Ljava/lang/String;

    iput p8, p0, LX/0Smp;->LJII:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 18

    const-string v4, "ImageEditRootScene@a14e.fetchAndAutoAttachMusic$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v7, :cond_3

    iget-object v1, v0, LX/0Smp;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget v3, v0, LX/0Smp;->LJII:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v3, :cond_0

    if-lez v3, :cond_0

    iget v2, v0, LX/0Smp;->LJII:I

    :cond_0
    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    iget-object v1, v0, LX/0Smp;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-static {v7}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    iget-object v1, v0, LX/0Smp;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJJIL:LX/0Sti;

    if-nez v2, :cond_4

    move-object v1, v5

    :goto_0
    iput-object v3, v1, LX/0Sti;->LLLII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_2

    move-object v5, v2

    :cond_2
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    int-to-long v12, v1

    const/4 v8, 0x0

    const/4 v15, 0x1

    const-string v16, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move v14, v8

    move/from16 v17, v8

    invoke-virtual/range {v5 .. v17}, LX/0Sti;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    :cond_3
    iget-object v5, v0, LX/0Smp;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    const-string v6, "open_share_prepare_end"

    iget-object v7, v0, LX/0Smp;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0Smp;->LIZJ:Ljava/lang/String;

    const-string v9, "success"

    iget-object v10, v0, LX/0Smp;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/0Smp;->LJ:Ljava/lang/String;

    iget-object v12, v0, LX/0Smp;->LJFF:Ljava/lang/String;

    sget-object v13, LX/10vd;->LJ:LX/10vd;

    iget-object v14, v0, LX/0Smp;->LJI:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v5, v0, LX/0Smp;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    const-string v6, "open_share_prepare_end"

    iget-object v7, v0, LX/0Smp;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0Smp;->LIZJ:Ljava/lang/String;

    const-string v9, "fail"

    iget-object v10, v0, LX/0Smp;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/0Smp;->LJ:Ljava/lang/String;

    iget-object v12, v0, LX/0Smp;->LJFF:Ljava/lang/String;

    sget-object v13, LX/10vd;->LJFF:LX/10vd;

    iget-object v14, v0, LX/0Smp;->LJI:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;)V

    goto :goto_1
.end method

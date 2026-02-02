.class public final LX/0xeA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;LX/0t7j;LX/00zH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;",
            "LX/0t7j;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iput-object p2, p0, LX/0xeA;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0xeA;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0xeA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0xeA;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0xeA;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0xeA;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0xeA;->LJII:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJLIIL:LX/0Q41;

    if-nez p3, :cond_1

    const-string p3, "unknown log id"

    :cond_1
    iput-object p3, v0, LX/0Q41;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, LX/0Q41;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJLIIL:LX/0Q41;

    invoke-virtual {v0}, LX/0Q41;->LIZ()V

    iget-object v0, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0xeA;->LIZIZ:LX/0t7j;

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123f6e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJLIIL:LX/0Q41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iput-object v0, v2, LX/0Q41;->LIZ:LX/0LPF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q41;->LIZIZ:J

    iget-object v3, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJ:Z

    iget-object v2, p0, LX/0xeA;->LIZIZ:LX/0t7j;

    if-eqz v2, :cond_1

    sget-object v1, LX/0xfD;->GONE:LX/0xfD;

    new-instance v0, LX/0xeH;

    invoke-direct {v0}, LX/0xeH;-><init>()V

    invoke-static {v2, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJ:LX/0lsL;

    iget-object v0, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findSimilarMusic onSuccess-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadingSimilarMusic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJJ:Z

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0xeA;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->available()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setReplaceOfflineMusic(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0xeA;->LIZ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iget-object v1, p0, LX/0xeA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0xeA;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0xeA;->LJFF:Ljava/lang/String;

    iget-object v5, p0, LX/0xeA;->LJI:Ljava/lang/String;

    iget-object v8, p0, LX/0xeA;->LJII:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->Ul(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0xeA;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v0}, LX/0o2X;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1
.end method

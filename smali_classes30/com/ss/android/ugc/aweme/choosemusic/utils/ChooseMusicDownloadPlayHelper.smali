.class public Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;
.super Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;
.source "SourceFile"


# instance fields
.field public LLJJJ:LX/0xnJ;

.field public LLJJJIL:LX/0xoe;

.field public LLJJJJ:LX/0xne;

.field public LLJJJJJIL:LX/0xnf;


# direct methods
.method public constructor <init>(LX/0xnN;LX/0xne;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;)V

    invoke-static {}, LX/0ASz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0xnE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-direct {v1, v0}, LX/0xnE;-><init>(LX/0xnA;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJJ:LX/0xne;

    return-void
.end method

.method public constructor <init>(LX/0xnN;LX/0xpF;)V
    .locals 2

    const-string v0, "video_shoot_page"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;Ljava/lang/String;)V

    invoke-static {}, LX/0ASz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0xnE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-direct {v1, v0}, LX/0xnE;-><init>(LX/0xnA;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJJ:LX/0xne;

    return-void
.end method

.method public static synthetic LJIILLIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V

    return-void
.end method


# virtual methods
.method public final Ad(LX/0xni;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    instance-of v0, v1, LX/0xnE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xnE;

    iget-object v0, v1, LX/0xnE;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLL:LX/0xni;

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJ:LX/0xnJ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xnA;->pause()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJ:LX/0xnJ;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v2, p3

    move v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    instance-of v0, v0, LX/0xnE;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getAuditionDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRealAuditionDuration()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/0y2m;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, p0, v0}, LX/0y2m;-><init>(JLjava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final nd()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    new-instance v0, LX/0xnV;

    invoke-direct {v0, p0}, LX/0xnV;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;)V

    invoke-interface {v1, v0}, LX/0xnA;->LIZLLL(LX/0gSs;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    new-instance v0, LX/0xnX;

    invoke-direct {v0, p0}, LX/0xnX;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;)V

    invoke-interface {v1, v0}, LX/0xnA;->LJ(LX/0gSq;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    new-instance v0, LX/0xnc;

    invoke-direct {v0, p0}, LX/0xnc;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;)V

    invoke-interface {v1, v0}, LX/0xnA;->LJFF(LX/0gSr;)V

    return-void
.end method

.method public final od(ILX/0gSp;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    new-instance v0, LX/0xnb;

    check-cast p2, LX/0Rl2;

    invoke-direct {v0, p0, p2}, LX/0xnb;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;LX/0Rl2;)V

    invoke-interface {v1, p1, v0}, LX/0xnA;->od(ILX/0gSp;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJ:LX/0xnJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJ:LX/0xnJ;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0xnA;->LJ(LX/0gSq;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0, v1}, LX/0xnA;->LJFF(LX/0gSr;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0, v1}, LX/0xnA;->LIZLLL(LX/0gSs;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->release()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJJ:LX/0xne;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final pause()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJIL:LX/0xoe;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xod;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJIL:LX/0xoe;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJIL:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/0xod;->LJIIJJI(Ljava/lang/String;LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v4, LX/0ICO;

    invoke-direct {v4, p1, p3, p2}, LX/0ICO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    new-instance v3, LX/0xnf;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0xnf;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJJJIL:LX/0xnf;

    new-instance v1, LX/0xnJ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0, p4, p5}, LX/0xnJ;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;Landroid/os/Looper;II)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJ:LX/0xnJ;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LLJJJ:LX/0xnJ;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

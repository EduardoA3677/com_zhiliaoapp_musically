.class public final Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;
.super Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;
.source "SourceFile"


# instance fields
.field public final LLJJJ:LX/0xnN;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Lm83/a;

.field public LLJJJJJIL:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0xvO;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJ:LX/0xnN;

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJIL:LX/05ta;

    new-instance v1, LX/0xjC;

    invoke-virtual {p1}, LX/0xvO;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const-string v6, "av_record_player_music"

    const/16 v7, 0x20

    move v4, v3

    move v5, v3

    invoke-direct/range {v1 .. v7}, LX/0xjC;-><init>(Landroid/content/Context;ZZZLjava/lang/String;I)V

    iget-object v0, v1, LX/0xjC;->LIZIZ:LX/0xmr;

    iput v3, v0, LX/0xmr;->LJ:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLJJLI:LX/0xnS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->nd()V

    return-void
.end method

.method public static final synthetic LJIILLIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 4

    const/16 v3, 0x11

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f123af6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJJJIL:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJJJIL:Landroid/widget/Toast;

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return v2

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getOfflineDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f123af2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJJJIL:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJJJIL:Landroid/widget/Toast;

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return v2

    :cond_4
    return v1
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xnA;->pause()V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJJ:Lm83/a;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {v2, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
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

.method public final nd()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    new-instance v0, LX/0xnZ;

    invoke-direct {v0, p0}, LX/0xnZ;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;)V

    invoke-interface {v1, v0}, LX/0xnA;->LIZLLL(LX/0gSs;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJJ:Lm83/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0, v1}, LX/0xnA;->LJ(LX/0gSq;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0, v1}, LX/0xnA;->LJFF(LX/0gSr;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0, v1}, LX/0xnA;->LIZLLL(LX/0gSs;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->release()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJJ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v2, Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0xnW;

    invoke-direct {v0, p0, p4, p5}, LX/0xnW;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;II)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJJ:Lm83/a;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJJ:Lm83/a;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    new-instance v0, LX/0ICO;

    invoke-direct {v0, p1, p3, p2}, LX/0ICO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

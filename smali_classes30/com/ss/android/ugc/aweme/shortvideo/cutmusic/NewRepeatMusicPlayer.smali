.class public final Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;
.super Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/0xvM;

.field public LLJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/Scene;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xvM;)V
    .locals 3

    invoke-direct {p0, p3, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;-><init>(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLIZLLLIL:LX/0xvM;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILLIZIL:I

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-interface {p5}, LX/0xvM;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, LX/0xvM;->stop()V

    :cond_0
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLIZLLLIL:LX/0xvM;

    if-eqz v1, :cond_1

    new-instance v0, LX/0xvK;

    invoke-direct {v0, p0, p3, v2, p5}, LX/0xvK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;ILX/01ej;LX/0xvM;)V

    invoke-interface {v1, v0}, LX/0xvM;->pd(LX/0gSo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 7

    move v5, p1

    iput v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILIL:I

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLIZLLLIL:LX/0xvM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xvM;->getDuration()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILL:I

    :cond_0
    :goto_1
    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rePlay musicStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mMusicOnceTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicEnd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewRepeatMusicPlayer"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLIZLLLIL:LX/0xvM;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playRepeatFromEndTime:Z

    const/16 v3, 0x13

    const/4 v4, 0x1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILLIZIL:I

    add-int v6, v5, v0

    invoke-interface/range {v1 .. v6}, LX/0xvM;->yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILL:I

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "NewRepeatMusicPlayer"

    const-string v0, "stopMusic"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLIZLLLIL:LX/0xvM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xvM;->stop()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLIZLLLIL:LX/0xvM;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0xvM;->pd(LX/0gSo;)V

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLIZLLLIL:LX/0xvM;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->onDestroy()V

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "NewRepeatMusicPlayer"

    const-string v0, "onDestroy"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLIZLLLIL:LX/0xvM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0xvM;->pd(LX/0gSo;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLIZLLLIL:LX/0xvM;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

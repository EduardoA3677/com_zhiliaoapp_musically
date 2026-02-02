.class public final LX/0xcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xcw;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iput-object p2, p0, LX/0xcw;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0xcw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p4, p0, LX/0xcw;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0xcw;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0xcw;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJZIJLIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLLL:LX/0lsI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v2, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0xcw;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xcw;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123f6e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v4, p0, LX/0xcw;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJZIJLIL:Z

    iget-object v2, p0, LX/0xcw;->LIZIZ:Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v1, LX/0lsI;

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0lsI;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLLL:LX/0lsI;

    iget-object v0, p0, LX/0xcw;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLLL:LX/0lsI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 9

    iget-object v1, p0, LX/0xcw;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJZIJLIL:Z

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0xcw;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iget-object v1, p0, LX/0xcw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, p0, LX/0xcw;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "single_song"

    const-string v5, "single_song"

    iget-object v6, p0, LX/0xcw;->LJ:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

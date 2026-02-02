.class public final LX/0xcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xf3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;Z)V
    .locals 0

    iput-object p1, p0, LX/0xcx;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iput-boolean p2, p0, LX/0xcx;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0xcx;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xcx;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLLL:LX/0lsI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    new-instance v2, LX/0J7V;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xcx;->LIZIZ:Z

    return v0
.end method

.method public final synthetic LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0xcx;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLLL:LX/0lsI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    new-instance v2, LX/0J7V;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0xcx;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EPh;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LLILIL:LX/0mTi;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    move-object v6, p0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedSongInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->matchedPGCSoundInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    :cond_0
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v7, Lh7/n;

    invoke-direct {v7}, Lh7/n;-><init>()V

    new-instance v3, LY/ACallableS87S0400000_6;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/ACallableS87S0400000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v3, v7, Lh7/n;->LIZ:LX/14zc;

    new-instance v1, LX/0G6h;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3, v1, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0Fgq;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Haj;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    const-string v0, "draft_music_process, Network not available, Online music file exist"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LLILIL:LX/0mTi;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    const-string v0, "draft_music_process, Network not available, Online music file not exist, draft resume fail"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LLILIL:LX/0mTi;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v0, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->LLILIL:LX/0mTi;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;->onDestroy()V

    :cond_0
    return-void
.end method

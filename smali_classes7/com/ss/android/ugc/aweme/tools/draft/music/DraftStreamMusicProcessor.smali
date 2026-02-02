.class public final Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EPh;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


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

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0mTi;)V
    .locals 1
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILIL:LX/0mTi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILL:Z

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0El5;

    invoke-direct {v2}, LX/0El5;-><init>()V

    iget-object v1, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorDesc"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "music_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "draft_music_permission_check_rate"

    invoke-static {v0, p0, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x535

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isStickPointMode:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Fgx;

    invoke-direct {v0, p0, v2, v3}, LX/0Fgx;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/internal/AwS482S0100000_6;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->LLILIL:LX/0mTi;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;->onDestroy()V

    :cond_0
    return-void
.end method

.class public final Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

.field public LJIIIZ:LX/0LPF;

.field public final LJIIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0jcC;

.field public LJIIL:Z

.field public final LJIILIIL:LX/0gfc;

.field public LJIILJJIL:LX/0PRY;

.field public LJIILL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

.field public LJIILLIIL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

.field public LJIIZILJ:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

.field public final LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0hk3;

    invoke-direct {v0}, LX/0hk3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZ:LX/05ta;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZJ:Ljava/lang/String;

    const-string v0, "other"

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJII:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0gfc;

    invoke-direct {v0, p0}, LX/0gfc;-><init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILIIL:LX/0gfc;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILLIIL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final dismissCopyrightViolationSnackBar()V
    .locals 4

    sget-object v3, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "dismissCopyrightViolationSnackBar"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIJJI:LX/0jcC;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0jcC;->LLILLJJLI:LX/11G7;

    if-eqz v0, :cond_1

    const-string v0, "copyrightViolationNotice.dismiss"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v2, LX/0jcC;->LLILLJJLI:LX/11G7;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIJJI:LX/0jcC;

    return-void
.end method

.method public final doReeditRequest(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;Z)V
    .locals 8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0gtX;

    const/4 v7, 0x0

    move v4, p3

    move-object v3, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LX/0gtX;-><init>(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;ZLandroid/content/Context;Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final doReeditRequestV2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0gtW;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, p0, v1}, LX/0gtW;-><init>(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;Landroid/content/Context;Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final doRequest(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/0t7j;)V
    .locals 4

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0hjz;

    invoke-direct {v2, p0, p3, p1, p2}, LX/0hjz;-><init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final doRequest(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/0t7j;Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)V
    .locals 9

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0xb

    move-object v8, p4

    invoke-direct {v1, v8, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v3, LX/0hk0;

    move-object v5, p3

    move-object v7, p2

    move-object v6, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/0hk0;-><init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final getClickPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZIZ:Z

    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplaceMusicContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplaceMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    return-object v0
.end method

.method public final getReplaceMusicWithStrippedSoundRequest()Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIZILJ:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    return-object v0
.end method

.method public final getReplaceStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJFF:J

    return-wide v0
.end method

.method public final getSimilarTag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZLLL:I

    return v0
.end method

.method public final getStripMusicPostMobParams()LX/0LPF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIZ:LX/0LPF;

    return-object v0
.end method

.method public final getStripMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILLIIL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    return-object v0
.end method

.method public final getStripPostClicked()Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    return-object v0
.end method

.method public final getUploadingStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIL:Z

    return v0
.end method

.method public final isLongVideo()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJ:I

    return v0
.end method

.method public final mobProfileTabClientClick(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_replace_music"

    invoke-virtual {v1, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_mute_icon"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replace_music_content_type"

    invoke-virtual {v1, v0, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mute_reason"

    invoke-virtual {v1, v0, p7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_tab_music_mute_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final mobProfileTabClientShow(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/16 v1, 0x9c4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_replace_music"

    invoke-virtual {v1, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_mute_icon"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replace_music_content_type"

    invoke-virtual {v1, v0, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mute_reason"

    invoke-virtual {v1, v0, p7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mute_follow_up_status"

    invoke-virtual {v1, v0, p8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_tab_music_mute_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final replaceDirectInPromoteScene(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)LX/14zc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0ho3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0ho3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final retryInPromoteScene(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->getRetryScene()I

    move-result v1

    sget-object v0, LX/0hk1;->CLEAR:LX/0hk1;

    invoke-virtual {v0}, LX/0hk1;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0ho3;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0ho3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public final setClickPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZIZ:Z

    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final setLongVideo(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJ:I

    return-void
.end method

.method public final setMuteReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final setReplaceMusicContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final setReplaceMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    return-void
.end method

.method public final setReplaceMusicWithStrippedSoundRequest(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIZILJ:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    return-void
.end method

.method public final setReplaceStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJFF:J

    return-void
.end method

.method public final setSimilarTag(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZLLL:I

    return-void
.end method

.method public final setStripMusicPostMobParams(LX/0LPF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIZ:LX/0LPF;

    return-void
.end method

.method public final setStripMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILLIIL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    return-void
.end method

.method public final setStripPostClicked(Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    return-void
.end method

.method public final setUploadingStatus(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILJJIL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIL:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0gfb;

    invoke-direct {v1, p0, v3}, LX/0gfb;-><init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILJJIL:LX/0PRY;

    return-void
.end method

.method public final shouldShowCopyrightViolationSnackBar(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 14

    invoke-static {p1}, LX/0xcu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return v13

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DISABLE:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    :cond_2
    invoke-static {p1}, LX/0xcu;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DISABLE:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_3

    return v13

    :cond_3
    sget-object v9, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shouldShowCopyrightViolationSnackBar-->aid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " music_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " music_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v12, LX/0hk4;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v8, "snack_bar_showed_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v10, 0x240c8400

    cmp-long v0, v5, v10

    if-gez v0, :cond_5

    const-string v0, "won\'t show snackbar because appearance time interval doesn\'t expire"

    invoke-static {v9, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v5

    :goto_2
    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v7, "last_violation_video_showed_time"

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gtz v0, :cond_6

    const-string v0, "won\'t show snackbar because this aweme creation time is older"

    invoke-static {v9, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v0, v5, v10

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v3

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    const/4 v13, 0x1

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v13

    :cond_8
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final showCopyrightViolationSnackBar(Landroid/view/ViewGroup;LX/0lLp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    move-object v5, p3

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "showCopyrightViolationSnackBar-->aid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " music_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " music_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, LX/0jcC;

    iget-object v6, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0jcC;-><init>(Landroid/view/ViewGroup;LX/0jbv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/MutableLiveData;ZI)V

    iput-object v2, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIJJI:LX/0jcC;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/0hk4;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "snack_bar_showed_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "last_violation_video_showed_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final showMusicStripResult(ZLcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;Z)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_4

    if-nez p1, :cond_0

    move-object v6, p2

    if-eqz v6, :cond_3

    new-instance v1, LX/0hkn;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/0hkn;-><init>(LX/0t7j;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V

    invoke-virtual {v1}, LX/0hkn;->show()V

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    if-nez v5, :cond_1

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121443

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbdb

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    move-result-object v0

    check-cast v0, LX/0jaV;

    invoke-virtual {v0, v2}, LX/0jaV;->LJI(LX/0t7j;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIZ:LX/0LPF;

    if-eqz v4, :cond_2

    const-string v0, "is_publish_success"

    invoke-virtual {v4, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "replace_music_content_type"

    const-string v0, "video"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getReplaceStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "replace_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "replace_status"

    invoke-virtual {v4, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "publish_replace_music_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final showMusicStripResult(ZLorg/json/JSONObject;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->showMusicStripResult(ZLcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    :try_start_0
    new-instance v3, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;-><init>()V

    const-string v0, "item_id"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setItemID(Ljava/lang/String;)V

    const-string v0, "prev_video_id"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setOriginalVid(Ljava/lang/String;)V

    const-string v0, "original_audio_edit_info"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setOriginalAudioTrack(Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;)V

    const-string v0, "multi_music_edit_info"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setMultiMusicEditInfo(Lcom/ss/android/ugc/aweme/services/edit/MultiMusicEditStruct;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;->MUSIC_EDIT_SCENE_VIDEO_GENERAL:Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/MusicEditScene;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setMusicEditScene(Ljava/lang/Integer;)V

    const-string v0, "biz_extra_str"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->setExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v2}, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->showMusicStripResult(ZLcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;Z)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strip music req err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COPYRIGHT_VIOLATION"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void
.end method

.method public final showWindow(Lorg/json/JSONObject;Z)V
    .locals 7

    :try_start_0
    const-string v0, "item_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "original_vid"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cover_url"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "new_music_info"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setEditMusicStruct(Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setItemID(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->setOriginalVid(Ljava/lang/String;)V

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    :try_start_1
    invoke-static {v2}, LX/0hkJ;->LJ(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "enter_from"

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {p2}, LX/0hkJ;->LJIIIIZZ(Z)V

    const-string v0, "promote"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v4, v3}, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->showWindow(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V

    :goto_0
    const-string v3, "ReplaceMusicToolbarScene"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "long link response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getItemID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replace_music_id"

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getEditMusicStruct()Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->getMusicID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getMusicId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v5, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_original_sound"

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getVoiceVolume()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "personal_homepage"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "replace_music_content_type"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getReplaceMusicContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replace_status"

    invoke-virtual {v5, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_similar_music"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getSimilarTag()I

    move-result v0

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "is_long_video"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->isLongVideo()I

    move-result v0

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "mute_reason"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getMuteReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "replace_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getReplaceStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "is_replace_music"

    const-string v0, "false"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_remove_music"

    invoke-virtual {v5, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "publish_replace_music_status"

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final showWindow(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HyC;

    invoke-interface {v0, v2}, LX/0HyC;->LJIIIZ(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LX/0hk2;

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/0hk2;-><init>(LX/0t7j;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    return-void
.end method

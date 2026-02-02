.class public final LX/0gtX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.toolbar.ReplaceMusicServiceImpl$doReeditRequest$1"
    f = "ReplaceMusicServiceImpl.kt"
    l = {
        0x140,
        0x14b,
        0x14e,
        0x153
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Z

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;ZLandroid/content/Context;Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0gtX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gtX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    iput-boolean p2, p0, LX/0gtX;->LLILLJJLI:Z

    iput-object p3, p0, LX/0gtX;->LLILLL:Landroid/content/Context;

    iput-object p4, p0, LX/0gtX;->LLILZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gtX;

    iget-object v1, p0, LX/0gtX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    iget-boolean v2, p0, LX/0gtX;->LLILLJJLI:Z

    iget-object v3, p0, LX/0gtX;->LLILLL:Landroid/content/Context;

    iget-object v4, p0, LX/0gtX;->LLILZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0gtX;-><init>(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;ZLandroid/content/Context;Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p1

    const-string v12, "ReplaceMusicServiceImpl@cb3a.doReeditRequest$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0gtX;->LLILL:I

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_d

    if-ne v0, v5, :cond_f

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v8, v7, LX/0gtX;->LLILIL:Z

    iget-object v10, v7, LX/0gtX;->LL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v7, LX/0gtX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    iget-boolean v8, v7, LX/0gtX;->LLILLJJLI:Z

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;->LIZ:LX/0gtZ;

    iput-object v10, v7, LX/0gtX;->LL:Ljava/lang/Object;

    iput-boolean v8, v7, LX/0gtX;->LLILIL:Z

    iput v1, v7, LX/0gtX;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7}, LX/0gtZ;->LIZIZ(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    goto/16 :goto_7

    :goto_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lcom/ss/android/ugc/aweme/services/edit/StripMusicResponse;

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getOriginalAudioTrack()Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getStripAudioExist()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->isKeepExistingOriginalAudioTrack()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;->getNewOriginalAudioTrackVid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    new-instance v13, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;->getItemID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_8
    :goto_5
    if-nez v8, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/edit/StripMusicResponse;->getReqId()Ljava/lang/String;

    move-result-object v19

    move/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;-><init>(JJZLjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/toolbar/StripMusicApi;->LIZ:LX/0gtZ;

    iput-object v4, v7, LX/0gtX;->LL:Ljava/lang/Object;

    iput v3, v7, LX/0gtX;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v7}, LX/0gtZ;->LIZ(Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    goto :goto_8

    :cond_a
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lcom/ss/android/ugc/aweme/services/edit/MusicStripResultConfirmResponse;

    :cond_c
    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v3, v7, LX/0gtX;->LLILLL:Landroid/content/Context;

    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0Ebi;

    invoke-direct {v0, v3, v4}, LX/0Ebi;-><init>(Landroid/content/Context;LX/02wT;)V

    iput-object v8, v7, LX/0gtX;->LL:Ljava/lang/Object;

    iput v2, v7, LX/0gtX;->LLILL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    iget-object v8, v7, LX/0gtX;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v7, LX/0gtX;->LLILZ:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iget-object v2, v7, LX/0gtX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0gfd;

    invoke-direct {v0, v3, v2, v4}, LX/0gfd;-><init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;LX/02wT;)V

    iput-object v8, v7, LX/0gtX;->LL:Ljava/lang/Object;

    iput v5, v7, LX/0gtX;->LLILL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_8
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method

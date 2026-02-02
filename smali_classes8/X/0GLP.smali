.class public final LX/0GLP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$resolveMedia$4$downloadMusicTask$2"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x3f6
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0GLQ;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/0GgG;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:I

.field public final synthetic LLILZ:Landroid/content/Intent;

.field public final synthetic LLILZIL:LX/0GgG;

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0GgG;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "LX/0GgG;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "LX/02wT<",
            "-",
            "LX/0GLP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLP;->LLILZ:Landroid/content/Intent;

    iput-object p2, p0, LX/0GLP;->LLILZIL:LX/0GgG;

    iput-object p3, p0, LX/0GLP;->LLILZLL:Ljava/util/List;

    iput-object p4, p0, LX/0GLP;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

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

    new-instance v0, LX/0GLP;

    iget-object v1, p0, LX/0GLP;->LLILZ:Landroid/content/Intent;

    iget-object v2, p0, LX/0GLP;->LLILZIL:LX/0GgG;

    iget-object v3, p0, LX/0GLP;->LLILZLL:Ljava/util/List;

    iget-object v4, p0, LX/0GLP;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GLP;-><init>(Landroid/content/Intent;LX/0GgG;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)V

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
    .locals 13

    const-string v12, "CutOptimizedVideoChosenHandler@f6e3.resolveMedia$4$downloadMusicTask$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0GLP;->LLILLL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_f

    iget-object v8, p0, LX/0GLP;->LLILLJJLI:LX/00zH;

    iget-object v7, p0, LX/0GLP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, p0, LX/0GLP;->LLILL:LX/0GgG;

    iget-object v2, p0, LX/0GLP;->LLILIL:LX/00zH;

    iget-object v4, p0, LX/0GLP;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_e

    check-cast v8, LX/0GLQ;

    if-eqz v8, :cond_4

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/0GLQ;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMultiMusicFromTemplate(Z)V

    :cond_2
    iget-object v0, v8, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMatchedPGCSoundInfo(Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;)V

    :cond_3
    if-nez v10, :cond_7

    iget-object v1, v8, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_2
    invoke-static {v1, v3, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v1, v8, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_3
    invoke-static {v1, v3, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_4
    :goto_4
    move v10, v9

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    iget-object v1, v8, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_5
    invoke-static {v0, v1}, LX/0Hbo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v1, v8, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_6
    invoke-static {v0, v1}, LX/0Hbo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_6

    :cond_9
    move-object v0, v6

    goto :goto_5

    :cond_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0GLP;->LLILZ:Landroid/content/Intent;

    const-string v0, "key_short_video_context"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_b

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :goto_7
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0GLP;->LLILZIL:LX/0GgG;

    iget-object v0, v0, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/0GLP;->LLILZLL:Ljava/util/List;

    iget-object v1, p0, LX/0GLP;->LLILZIL:LX/0GgG;

    iget-object v7, p0, LX/0GLP;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {}, LX/0GAT;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMusicService;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v4, p0, LX/0GLP;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v8, p0, LX/0GLP;->LLILIL:LX/00zH;

    iput-object v1, p0, LX/0GLP;->LLILL:LX/0GgG;

    iput-object v7, p0, LX/0GLP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v8, p0, LX/0GLP;->LLILLJJLI:LX/00zH;

    iput v5, p0, LX/0GLP;->LLILLL:I

    invoke-interface {v0, v3, v2, p0}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMusicService;->LJ(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_b
    move-object v4, v6

    goto :goto_7

    :cond_c
    move-object v2, v8

    goto/16 :goto_0

    :cond_d
    move-object p1, v6

    move-object v2, v8

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v8, v2

    :cond_11
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_12

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

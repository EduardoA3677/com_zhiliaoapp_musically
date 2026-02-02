.class public final LX/0GLM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$resolveMedia$4$downloadMusicTask$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x3d0,
        0x3e9
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
.field public LL:J

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0GgG;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILZIL:Landroid/content/Intent;

.field public final synthetic LLILZLL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LX/0GgG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;Landroid/content/Intent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "LX/0GLM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLM;->LLILLJJLI:LX/0GgG;

    iput-object p2, p0, LX/0GLM;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0GLM;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0GLM;->LLILZIL:Landroid/content/Intent;

    iput-object p5, p0, LX/0GLM;->LLILZLL:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0GLM;

    iget-object v1, p0, LX/0GLM;->LLILLJJLI:LX/0GgG;

    iget-object v2, p0, LX/0GLM;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0GLM;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, p0, LX/0GLM;->LLILZIL:Landroid/content/Intent;

    iget-object v5, p0, LX/0GLM;->LLILZLL:Landroid/content/Intent;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GLM;-><init>(LX/0GgG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;Landroid/content/Intent;LX/02wT;)V

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
    .locals 23

    move-object/from16 v7, p1

    const-string v12, "CutOptimizedVideoChosenHandler@f6e3.resolveMedia$4$downloadMusicTask$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/0GLM;->LLILLIZIL:I

    const/4 v10, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v10, :cond_d

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-wide v0, v5, LX/0GLM;->LL:J

    iget-object v4, v5, LX/0GLM;->LLILL:LX/00zH;

    iget-object v3, v5, LX/0GLM;->LLILIL:LX/00zH;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v3, v5, LX/0GLM;->LLILLJJLI:LX/0GgG;

    iget-object v3, v3, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_5

    iget-object v7, v5, LX/0GLM;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0GAT;->LIZ()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMusicService;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v4, v5, LX/0GLM;->LLILIL:LX/00zH;

    iput-object v4, v5, LX/0GLM;->LLILL:LX/00zH;

    iput-wide v0, v5, LX/0GLM;->LL:J

    iput v15, v5, LX/0GLM;->LLILLIZIL:I

    invoke-interface {v3, v7, v8, v5}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMusicService;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object v3, v4

    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    iput-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object v4, v3

    :cond_5
    iget-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v7, :cond_a

    check-cast v7, LX/0GLQ;

    iget-object v3, v7, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_a

    iget-object v3, v7, LX/0GLQ;->LJ:Ljava/lang/String;

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v8, 0x1

    :goto_2
    sget-object v9, LX/0xfH;->LIZIZ:LX/0xfH;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "CutOptimizedVideoChosenHandler#downloadMusicTask: targetMusicId = "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, LX/0GLM;->LLILLL:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", musicFileExist = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    invoke-static {}, LX/0ATh;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v6, v5, LX/0GLM;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v6, :cond_7

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0GLQ;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeginTime(I)V

    :cond_6
    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0GLQ;

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_7

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndTime(I)V

    :cond_7
    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0GLQ;

    if-eqz v2, :cond_9

    iget-object v8, v2, LX/0GLQ;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v8, :cond_9

    iget-object v7, v5, LX/0GLM;->LLILLJJLI:LX/0GgG;

    iget-object v6, v5, LX/0GLM;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v5, LX/0GLM;->LLILZLL:Landroid/content/Intent;

    iget-object v2, v2, LX/0GLQ;->LJ:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v2, v8}, LX/0GgG;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/content/Intent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_9
    iget-object v13, v5, LX/0GLM;->LLILLJJLI:LX/0GgG;

    iget-object v14, v5, LX/0GLM;->LLILZIL:Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, ""

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, LX/0GgG;->LJJIJ(Landroid/content/Intent;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v15, v5, LX/0GLM;->LLILLJJLI:LX/0GgG;

    iget-object v14, v5, LX/0GLM;->LLILLL:Ljava/lang/String;

    iget-object v8, v5, LX/0GLM;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v15, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iget-object v4, v5, LX/0GLM;->LLILZIL:Landroid/content/Intent;

    iget-object v3, v5, LX/0GLM;->LLILZLL:Landroid/content/Intent;

    iput-object v2, v5, LX/0GLM;->LLILIL:LX/00zH;

    iput-object v2, v5, LX/0GLM;->LLILL:LX/00zH;

    iput v10, v5, LX/0GLM;->LLILLIZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-string v1, "CutOptimizedVideoChosenHandler"

    const-string v0, "Template_Consume requestMusic start"

    invoke-static {v9, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    new-instance v13, LX/0GLO;

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v22}, LX/0GLO;-><init>(Ljava/lang/String;LX/0GgG;Landroid/content/Intent;JLX/0PM2;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-interface {v0, v14, v13}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_c

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_c
    if-ne v7, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0GRT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.composer.MusicShareStoryParser$prepareMusicShareStoryResource$1"
    f = "MusicShareStoryParser.kt"
    l = {
        0x93
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0GMS;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

.field public final synthetic LLILZIL:Landroid/content/Context;

.field public final synthetic LLILZLL:LX/0GSi;


# direct methods
.method public constructor <init>(LX/00zH;LX/02wT;LX/0GMS;LX/00zH;Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/0GSi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;>;",
            "LX/0GMS;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;",
            "Landroid/content/Context;",
            "LX/0GSi;",
            "LX/02wT<",
            "-",
            "LX/0GRT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRT;->LLILL:LX/00zH;

    iput-object p2, p0, LX/0GRT;->LLILLIZIL:LX/02wT;

    iput-object p3, p0, LX/0GRT;->LLILLJJLI:LX/0GMS;

    iput-object p4, p0, LX/0GRT;->LLILLL:LX/00zH;

    iput-object p5, p0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iput-object p6, p0, LX/0GRT;->LLILZIL:Landroid/content/Context;

    iput-object p7, p0, LX/0GRT;->LLILZLL:LX/0GSi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0GRT;

    iget-object v1, p0, LX/0GRT;->LLILL:LX/00zH;

    iget-object v2, p0, LX/0GRT;->LLILLIZIL:LX/02wT;

    iget-object v3, p0, LX/0GRT;->LLILLJJLI:LX/0GMS;

    iget-object v4, p0, LX/0GRT;->LLILLL:LX/00zH;

    iget-object v5, p0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iget-object v6, p0, LX/0GRT;->LLILZIL:Landroid/content/Context;

    iget-object v7, p0, LX/0GRT;->LLILZLL:LX/0GSi;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0GRT;-><init>(LX/00zH;LX/02wT;LX/0GMS;LX/00zH;Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/0GSi;LX/02wT;)V

    iput-object p1, v0, LX/0GRT;->LLILIL:Ljava/lang/Object;

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
    .locals 43

    const-string v10, "MusicShareStoryParser@d55e.prepareMusicShareStoryResource$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v1, v0, LX/0GRT;->LL:I

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    if-ne v1, v4, :cond_b

    iget-object v1, v0, LX/0GRT;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/0GRT;->LLILL:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v5, v0, LX/0GRT;->LLILLIZIL:LX/02wT;

    iget-object v2, v0, LX/0GRT;->LLILLJJLI:LX/0GMS;

    invoke-static {v2, v14, v14}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    new-instance v11, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    const/4 v12, 0x3

    const/16 v26, 0x0

    const/4 v15, -0x1

    const/high16 v20, -0x3ec00000    # -12.0f

    const/16 v23, 0x8

    move/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v24, v13

    move/from16 v25, v4

    invoke-direct/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    const/16 v22, 0x0

    new-instance v34, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v40, 0x2

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v26

    move/from16 v41, v26

    move/from16 v42, v26

    move-object/from16 v34, v34

    invoke-direct/range {v34 .. v42}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const v31, 0x3e19999a    # 0.15f

    const/high16 v32, 0x41a00000    # 20.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const-wide/16 v37, 0x0

    move-object/from16 v25, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v33, v26

    move-object/from16 v35, v11

    move/from16 v39, v26

    invoke-direct/range {v25 .. v39}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setExtra(Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;)V

    iget-object v3, v0, LX/0GRT;->LLILLL:LX/00zH;

    iget-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/0GRT;->LLILL:LX/00zH;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getSongName()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2

    :cond_1
    iget-object v1, v0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v3, v0, LX/0GRT;->LLILZIL:Landroid/content/Context;

    const v1, 0x7f123af1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    :cond_2
    :goto_0
    iget-object v1, v0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v20

    :goto_1
    iget-object v1, v0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->isMusicPop()Ljava/lang/Integer;

    move-result-object v21

    :goto_2
    iget-object v1, v0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getLandingBack()Ljava/lang/Integer;

    move-result-object v22

    :cond_3
    iget-object v0, v0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getLyricStickerStruct()Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    move-result-object v14

    :cond_4
    iget v9, v6, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->bgStartColor:I

    iget v8, v6, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->bgEndColor:I

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->cardBgColor:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->textColor:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->waveColor:Ljava/lang/Integer;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v23, v14

    move-object v11, v6

    move-object v12, v7

    move-object v13, v4

    move v14, v9

    move v15, v8

    invoke-virtual/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->copy(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object/from16 v21, v14

    goto :goto_2

    :cond_6
    move-object/from16 v20, v14

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_8
    move-object/from16 v19, v14

    goto :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v0, LX/0GRT;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-string v2, ""

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v15, LX/0GQs;

    iget-object v9, v0, LX/0GRT;->LLILZ:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iget-object v7, v0, LX/0GRT;->LLILZIL:Landroid/content/Context;

    iget-object v5, v0, LX/0GRT;->LLILLL:LX/00zH;

    iget-object v4, v0, LX/0GRT;->LLILLJJLI:LX/0GMS;

    iget-object v3, v0, LX/0GRT;->LLILZLL:LX/0GSi;

    move-object v2, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v22}, LX/0GQs;-><init>(Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/00zH;LX/0GMS;LX/0GSi;LX/00zH;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v8, v14, v14, v2, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v3, LX/03dy;

    iget-object v2, v0, LX/0GRT;->LLILL:LX/00zH;

    invoke-direct {v3, v2, v14}, LX/03dy;-><init>(LX/00zH;LX/02wT;)V

    invoke-static {v8, v14, v14, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    const/4 v2, 0x2

    new-array v2, v2, [LX/030t;

    aput-object v4, v2, v13

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iput-object v1, v0, LX/0GRT;->LLILIL:Ljava/lang/Object;

    iput v4, v0, LX/0GRT;->LL:I

    invoke-static {v2, v0}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    iget-object v2, v0, LX/0GRT;->LLILLIZIL:LX/02wT;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v15, -0x1000000

    move-object v12, v1

    move-object v13, v14

    move-object v14, v14

    move/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

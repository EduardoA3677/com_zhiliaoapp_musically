.class public final LX/0GRU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.composer.MusicMemeSongParser$prepareMusicShareStoryResource$1"
    f = "MusicMemeSongParser.kt"
    l = {
        0xd9
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

.field public final synthetic LLILL:LX/02wT;
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

.field public final synthetic LLILLIZIL:LX/0GMS;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:LX/0GSh;


# direct methods
.method public constructor <init>(LX/02wT;LX/0GMS;LX/00zH;Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/0GSh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "LX/0GSh;",
            "LX/02wT<",
            "-",
            "LX/0GRU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRU;->LLILL:LX/02wT;

    iput-object p2, p0, LX/0GRU;->LLILLIZIL:LX/0GMS;

    iput-object p3, p0, LX/0GRU;->LLILLJJLI:LX/00zH;

    iput-object p4, p0, LX/0GRU;->LLILLL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iput-object p5, p0, LX/0GRU;->LLILZ:Landroid/content/Context;

    iput-object p6, p0, LX/0GRU;->LLILZIL:LX/0GSh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0GRU;

    iget-object v1, p0, LX/0GRU;->LLILL:LX/02wT;

    iget-object v2, p0, LX/0GRU;->LLILLIZIL:LX/0GMS;

    iget-object v3, p0, LX/0GRU;->LLILLJJLI:LX/00zH;

    iget-object v4, p0, LX/0GRU;->LLILLL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iget-object v5, p0, LX/0GRU;->LLILZ:Landroid/content/Context;

    iget-object v6, p0, LX/0GRU;->LLILZIL:LX/0GSh;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GRU;-><init>(LX/02wT;LX/0GMS;LX/00zH;Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/0GSh;LX/02wT;)V

    iput-object p1, v0, LX/0GRU;->LLILIL:Ljava/lang/Object;

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
    .locals 34

    const-string v14, "MusicMemeSongParser@d5b5.prepareMusicShareStoryResource$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget v1, v0, LX/0GRU;->LL:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_9

    iget-object v1, v0, LX/0GRU;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, LX/0GRU;->LLILL:LX/02wT;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v18, -0x1000000

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v19, v18

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    invoke-direct/range {v15 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v0, LX/0GRU;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-string v3, ""

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v15, LX/0GQr;

    iget-object v10, v0, LX/0GRU;->LLILLL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iget-object v8, v0, LX/0GRU;->LLILZ:Landroid/content/Context;

    iget-object v7, v0, LX/0GRU;->LLILLJJLI:LX/00zH;

    iget-object v6, v0, LX/0GRU;->LLILLIZIL:LX/0GMS;

    iget-object v3, v0, LX/0GRU;->LLILZIL:LX/0GSh;

    move-object v4, v15

    move-object/from16 v22, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v22}, LX/0GQr;-><init>(Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/00zH;LX/0GMS;LX/0GSh;LX/00zH;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v11, v2, v2, v4, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    new-array v4, v5, [LX/030t;

    const/4 v3, 0x0

    aput-object v6, v4, v3

    iput-object v1, v0, LX/0GRU;->LLILIL:Ljava/lang/Object;

    iput v5, v0, LX/0GRU;->LL:I

    invoke-static {v4, v0}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v6, v0, LX/0GRU;->LLILL:LX/02wT;

    iget-object v3, v0, LX/0GRU;->LLILLIZIL:LX/0GMS;

    invoke-static {v3, v2, v2}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v3

    iget-object v4, v0, LX/0GRU;->LLILLL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    new-instance v15, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v19, -0x1

    const/high16 v24, -0x3ec00000    # -12.0f

    const/16 v27, 0x8

    move/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move/from16 v28, v17

    move/from16 v29, v5

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v29}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v21

    :goto_0
    new-instance v4, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    new-instance v25, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v31, 0x2

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v17

    move/from16 v32, v17

    move/from16 v33, v17

    invoke-direct/range {v25 .. v33}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const v22, 0x3e19999a    # 0.15f

    const/high16 v23, 0x41a00000    # 20.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const-wide/16 v28, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v17

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v24, v17

    move-object/from16 v26, v15

    move/from16 v30, v17

    invoke-direct/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setExtra(Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;)V

    iget-object v4, v0, LX/0GRU;->LLILLJJLI:LX/00zH;

    iget-object v10, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    iget-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LX/0GRU;->LLILLL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getSongName()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_4

    :cond_3
    iget-object v1, v0, LX/0GRU;->LLILLL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v4, v0, LX/0GRU;->LLILZ:Landroid/content/Context;

    const v1, 0x7f123af1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_4
    :goto_1
    iget-object v0, v0, LX/0GRU;->LLILLL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v13, v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->sticker:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v12, v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->bgStartColor:I

    iget v9, v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->bgEndColor:I

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->cardBgColor:Ljava/lang/Integer;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->textColor:Ljava/lang/Integer;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->waveColor:Ljava/lang/Integer;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->isMusicPop:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->landingBack:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    move-object/from16 v22, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v9

    invoke-virtual/range {v15 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->copy(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v1, v0, LX/0GRU;->LLILLL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_7
    move-object/from16 v23, v2

    goto :goto_1

    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0m4g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.streaks.StoryStreaksServiceImpl$enterStoryEditWithStreakPoster$1"
    f = "StoryStreaksServiceImpl.kt"
    l = {
        0x78
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;",
            "LX/02wT<",
            "-",
            "LX/0m4g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m4g;->LLILIL:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    iput-object p2, p0, LX/0m4g;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0m4g;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0m4g;

    iget-object v2, p0, LX/0m4g;->LLILIL:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    iget-object v1, p0, LX/0m4g;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0m4g;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0m4g;-><init>(Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;LX/02wT;)V

    return-object v3
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

    const-string v16, "StoryStreaksServiceImpl@3142.enterStoryEditWithStreakPoster$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0m4g;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_1b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0m4g;->LLILIL:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0m4k;->LIZ:LX/0m4k;

    iget-object v5, v7, LX/0m4g;->LLILL:Landroid/content/Context;

    sget-object v4, LX/0m49;->LJIILIIL:Ljava/lang/String;

    iget-object v3, v7, LX/0m4g;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    new-instance v2, LX/0m4H;

    iget-object v0, v7, LX/0m4g;->LLILIL:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    invoke-direct {v2, v0}, LX/0m4H;-><init>(Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;)V

    iput v8, v7, LX/0m4g;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/0m49;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFakeLevelBottomBubbleResId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFakeLevelBottomBubbleSubPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    if-eqz v14, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v11

    int-to-float v10, v12

    div-float v0, v13, v10

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    mul-float/2addr v10, v1

    float-to-int v0, v10

    new-instance v10, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v9, v5}, LX/0CRC;->LIZ(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v13, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_2
    div-float/2addr v13, v1

    float-to-int v0, v13

    new-instance v10, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    sget-object v1, LX/0m4h;->LIZJ:Ljava/util/List;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/StreaksMetaKt;->toRank(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0sqj;->LIZ(Ljava/lang/String;)LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v8

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v12, v8

    :goto_4
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v13, v10, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_6

    int-to-float v10, v1

    const v8, 0x3d8f5c29    # 0.07f

    mul-float/2addr v10, v8

    float-to-int v15, v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v10, v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v10, v8

    const/16 v8, 0x25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sub-int/2addr v0, v8

    const/16 v8, 0x1c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sub-int/2addr v0, v8

    int-to-float v8, v0

    mul-float/2addr v8, v10

    float-to-int v14, v8

    const/4 v8, 0x1

    invoke-static {v12, v0, v14, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    sub-int/2addr v1, v15

    sub-int/2addr v1, v14

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v8, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v13}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v12}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v11

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v10, v4, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v8, LX/0TAz;->RECORD:LX/0TAz;

    const-string v1, "story_streaks_poster_bg.jpg"

    const/4 v0, 0x1

    invoke-interface {v11, v10, v8, v1, v0}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v0, v1, v9, v8}, LX/0vmI;->LJ(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v9}, LX/0vmI;->LIZLLL(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    const/16 v27, 0x0

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v8, 0x0

    if-eqz v27, :cond_1a

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0Iqx;

    const/4 v12, 0x0

    move-object v8, v0

    move-object v9, v5

    move-object v10, v3

    move-object v11, v4

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/0Iqx;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/02wT;LX/0mU0;)V

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    :goto_7
    if-ne v1, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v9, LX/13dw;

    invoke-direct {v9, v5}, LX/13dw;-><init>(Landroid/content/Context;)V

    const-string v0, "social_storystreak_fire.json"

    invoke-static {v0}, LX/0sqj;->LIZ(Ljava/lang/String;)LX/0zwN;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v0, 0x7

    invoke-static {v2, v5, v4, v3, v0}, LX/0m4k;->LIZ(LX/0m4H;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V

    :goto_8
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_7

    :cond_c
    const-string v0, "images"

    invoke-virtual {v9, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v9, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/0zwN;->LJIIJJI(Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    move-object v0, v10

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    :try_start_3
    invoke-static {v0, v10}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v0

    new-instance v7, LX/0I17;

    const/4 v1, 0x5

    invoke-direct {v7, v9, v1}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :goto_a
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v1

    const/4 v10, 0x0

    :goto_b
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    invoke-static {v2, v5, v4, v3, v0}, LX/0m4k;->LIZ(LX/0m4H;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v0

    sget-object v1, LX/0m4h;->LIZ:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/StreaksMetaKt;->toRank(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0sqj;->LIZ(Ljava/lang/String;)LX/0zwN;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x4

    invoke-static {v2, v5, v4, v3, v0}, LX/0m4k;->LIZ(LX/0m4H;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    :cond_12
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v0

    sget-object v1, LX/0m4h;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/StreaksMetaKt;->toRank(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0sqj;->LIZ(Ljava/lang/String;)LX/0zwN;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x5

    invoke-static {v2, v5, v4, v3, v0}, LX/0m4k;->LIZ(LX/0m4H;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    :cond_16
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_17
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_19

    new-instance v18, LX/00zH;

    invoke-direct/range {v18 .. v18}, LX/00zH;-><init>()V

    new-instance v23, LX/00zH;

    invoke-direct/range {v23 .. v23}, LX/00zH;-><init>()V

    new-instance v19, LX/01rK;

    invoke-direct/range {v19 .. v19}, LX/01rK;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    :cond_18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041eb5

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v29

    invoke-static {v11}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "streak_self_avatar"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v5, v1, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/0m4i;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v17, v0

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v29}, LX/0m4i;-><init>(LX/00zH;LX/01rK;LX/13dw;LX/00zH;LX/00zH;LX/00zH;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0m4H;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    invoke-static {v10}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "streak_other_avatar"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v5, v1, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/0m4j;

    move-object/from16 v30, v0

    move-object/from16 v31, v23

    move-object/from16 v32, v19

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v18

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v27

    move-object/from16 v41, v2

    move-object/from16 v42, v29

    invoke-direct/range {v30 .. v42}, LX/0m4j;-><init>(LX/00zH;LX/01rK;LX/13dw;LX/00zH;LX/00zH;LX/00zH;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;Ljava/lang/String;LX/0m4H;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto/16 :goto_8

    :cond_19
    const/16 v0, 0x9

    invoke-static {v2, v5, v4, v3, v0}, LX/0m4k;->LIZ(LX/0m4H;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0m49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m49;

.field public static final LIZIZ:LX/02sS;

.field public static final LIZJ:LX/0lxi;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

.field public static LJIIIIZZ:LX/0m4I;

.field public static LJIIIZ:I

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Z

.field public static LJIILIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0m49;

    invoke-direct {v0}, LX/0m49;-><init>()V

    sput-object v0, LX/0m49;->LIZ:LX/0m49;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0m49;->LIZIZ:LX/02sS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->effectService()Lcom/ss/android/ugc/aweme/services/effect/IEffectService;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService;->createEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0m49;->LIZJ:LX/0lxi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0m49;->LIZLLL:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, LX/0m49;->LJIIJ:Ljava/lang/String;

    sput-object v0, LX/0m49;->LJIIJJI:Ljava/lang/String;

    sput-object v0, LX/0m49;->LJIILIIL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0m4B;

    if-eqz v0, :cond_8

    move-object v6, p1

    check-cast v6, LX/0m4B;

    iget v2, v6, LX/0m4B;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/0m4B;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/0m4B;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0m4B;->LLILLJJLI:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_a

    iget-wide v3, v6, LX/0m4B;->LLILIL:J

    iget-object v9, v6, LX/0m4B;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sput-wide v0, LX/0m4G;->LJIIJJI:J

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0m49;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0m49;->LJII:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_2
    const/4 v8, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFakeLevelBottomBubbleResId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getBottomTextInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFireAnimInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0m49;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0m49;->LJFF:Z

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getBottomTextInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFireAnimInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-boolean v2, LX/0m49;->LJFF:Z

    iput-object v9, v6, LX/0m4B;->LL:Ljava/lang/Object;

    iput-wide v3, v6, LX/0m4B;->LLILIL:J

    iput v2, v6, LX/0m4B;->LLILLJJLI:I

    new-instance v5, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v2, LX/0m49;->LIZIZ:LX/02sS;

    new-instance v1, LX/0m2y;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v9, v0}, LX/0m2y;-><init>(LX/02wT;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_7

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v5, v7, :cond_0

    return-object v7

    :cond_8
    new-instance v6, LX/0m4B;

    invoke-direct {v6, p0, p1}, LX/0m4B;-><init>(LX/0m49;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    sput-boolean v10, LX/0m49;->LJFF:Z

    sput-boolean v10, LX/0m49;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sput-boolean v10, LX/0m49;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0m4A;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0m4A;

    iget v2, v12, LX/0m4A;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0m4A;->LLIZ:I

    :goto_0
    iget-object v13, v12, LX/0m4A;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    iget v0, v12, LX/0m4A;->LLIZ:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    const-string v17, "TikTok-Display-Bold.otf"

    const-string v6, "story_x_streaks"

    const-string v4, ""

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v0, v12, LX/0m4A;->LLILIL:J

    iget v2, v12, LX/0m4A;->LLILZ:I

    iget-wide v7, v12, LX/0m4A;->LL:J

    iget-object v5, v12, LX/0m4A;->LLILLL:LX/00zH;

    iget-object v3, v12, LX/0m4A;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v9, v12, LX/0m4A;->LLILLIZIL:LX/00zH;

    iget-object v10, v12, LX/0m4A;->LLILL:LX/00zH;

    goto :goto_1

    :cond_0
    new-instance v12, LX/0m4A;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v3}, LX/0m4A;-><init>(LX/0m49;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    :try_start_1
    sget-object v0, LX/0m49;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "save font return by creationId"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, v11}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v10

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v1, LX/0m49;->LJIILIIL:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v1, v11, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, LX/0TAz;->INFO_STICKER:LX/0TAz;

    const-string v0, "font/TikTok-Text-Bold.otf"

    invoke-interface {v10, v3, v1, v0, v2}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v3

    sget-object v0, LX/0m49;->LJII:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFakeLevelBottomTextFontEffectId()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v5, v12, LX/0m4A;->LLILL:LX/00zH;

    iput-object v9, v12, LX/0m4A;->LLILLIZIL:LX/00zH;

    iput-object v3, v12, LX/0m4A;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v12, LX/0m4A;->LLILLL:LX/00zH;

    iput-wide v7, v12, LX/0m4A;->LL:J

    const/4 v2, 0x1

    iput v2, v12, LX/0m4A;->LLILZ:I

    iput-wide v0, v12, LX/0m4A;->LLILIL:J

    iput v2, v12, LX/0m4A;->LLIZ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v11, LX/0PM2;

    invoke-static {v12}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v11, v2}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v10, LX/0m49;->LIZJ:LX/0lxi;

    if-eqz v10, :cond_6

    new-instance v2, LX/0FLh;

    invoke-direct {v2, v11}, LX/0FLh;-><init>(LX/0PM2;)V

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v10, v13, v15, v2}, LX/0lxi;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/0lxt;)V

    :goto_5
    invoke-virtual {v11}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_7

    invoke-static {v12}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v13, v14, :cond_8

    return-object v14

    :cond_8
    move-object v10, v5

    const/4 v2, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    :try_start_6
    check-cast v13, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-static {v11}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 v11, v16

    goto :goto_7

    :goto_8
    const/4 v2, 0x0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    sput-wide v11, LX/0m4G;->LJI:J

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_b
    invoke-static/range {v17 .. v17}, LX/0sqj;->LIZ(Ljava/lang/String;)LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v16

    :cond_c
    if-nez v16, :cond_d

    move-object v0, v4

    goto :goto_9

    :cond_d
    move-object/from16 v0, v16

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v10

    goto/16 :goto_e

    :catchall_1
    move-exception v1

    goto/16 :goto_e

    :cond_e
    :try_start_7
    invoke-static/range {v17 .. v17}, LX/0sqj;->LIZ(Ljava/lang/String;)LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v4

    :cond_10
    move-object v10, v5

    const/4 v2, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    :goto_9
    :try_start_8
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "TikTok-Text-Bold.otf"

    invoke-static {v0}, LX/0sqj;->LIZ(Ljava/lang/String;)LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    iput-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_16

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v0, 0x1

    sput-boolean v0, LX/0m49;->LJIIL:Z

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0m49;->LJIIJJI:Ljava/lang/String;

    goto :goto_d

    :goto_c
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v11

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v1, LX/0m49;->LJIILIIL:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, LX/0TAz;->INFO_STICKER:LX/0TAz;

    const-string v1, "font/TikTok-Display-Bold.otf"

    const/4 v0, 0x1

    invoke-interface {v11, v5, v2, v1, v0}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v2

    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    sput-boolean v4, LX/0m49;->LJIIL:Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0m49;->LJIIJJI:Ljava/lang/String;

    :goto_d
    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0m49;->LJIIJ:Ljava/lang/String;

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sput-wide v0, LX/0m4G;->LJFF:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    goto :goto_e

    :catchall_3
    move-exception v1

    goto :goto_e

    :catchall_4
    move-exception v1

    move-object v5, v10

    :goto_e
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v5

    :goto_f
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fontDisplayBoldPath"

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fontTextBoldPath"

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "save font error"

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v2, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    sput-wide v3, LX/0m4G;->LJFF:J

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public LX/0wzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0spA;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:J

.field public LIZLLL:LX/0kwr;

.field public LJ:Z

.field public final LJFF:LX/02sS;

.field public LJI:LX/0wyx;

.field public final LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

.field public LJIIIIZZ:J

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/0wz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLandroid/content/Context;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/0wzL;->LIZ:Landroid/content/Context;

    move/from16 v4, p1

    iput v4, v2, LX/0wzL;->LIZIZ:I

    move-wide/from16 v0, p2

    iput-wide v0, v2, LX/0wzL;->LIZJ:J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    iput-object v1, v2, LX/0wzL;->LJFF:LX/02sS;

    sget-object v0, LX/0wyx;->PENDING:LX/0wyx;

    iput-object v0, v2, LX/0wzL;->LJI:LX/0wyx;

    new-instance v3, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    const/4 v12, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    invoke-direct {v0, v12, v12, v12, v12}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v5, v6, v0, v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    const-string v13, ""

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x2d0

    const/16 v11, 0x500

    const/16 v16, 0x0

    move-object/from16 v17, v12

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;-><init>(IILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    const-string v7, ""

    invoke-direct {v8, v7, v7, v7}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    move/from16 v14, v16

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    const-string v7, ""

    invoke-direct {v3, v5, v6, v0, v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;-><init>(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/0wzL;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->setContext(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->setCelebrationType(I)V

    iput-object v3, v2, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    const/16 v0, 0x246

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0wzL;->LJIIIZ:LX/05ta;

    const/16 v0, 0x247

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0wzL;->LJIIJ:LX/05ta;

    new-instance v0, LX/0wz1;

    invoke-direct {v0, v1}, LX/0wz1;-><init>(LX/02uK;)V

    iput-object v0, v2, LX/0wzL;->LJIIJJI:LX/0wz1;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getMobData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getStoryStreakModel()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getStreakLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streak_level"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0wzL;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_theme"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0wzL;->LIZLLL(LX/0LPF;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-class v9, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v8, 0x0

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v1, :cond_0

    new-instance v4, LX/0luG;

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getCreationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->getShootWay()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x78

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v1, v4, v2}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :cond_0
    move-object/from16 v2, p1

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/0wzL;->LIZ:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, LX/0wzL;->LJI:LX/0wyx;

    sget-object v1, LX/0wyw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v10, 0x1

    move-object/from16 v1, p2

    if-eq v4, v10, :cond_8

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getPerformanceMetaData()LX/0wzD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0wzD;->setPreload(Z)V

    :cond_2
    invoke-virtual {p0, v2}, LX/0wzL;->LJII(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, LX/0wzL;->LJII(Landroid/content/Context;)V

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getPerformanceMetaData()LX/0wzD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0wzD;->setPreload(Z)V

    :cond_5
    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getPerformanceMetaData()LX/0wzD;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getPerformanceMetaData()LX/0wzD;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wzD;->getFlowId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wzD;->setFlowId(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v1, v8}, LX/0wzL;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    new-instance v3, LX/0wz4;

    new-instance v4, LX/0Ub3;

    const-string v0, "total"

    invoke-direct {v4, v0}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/0wyx;->SUCCESS:LX/0wyx;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move-object v9, v8

    invoke-direct/range {v3 .. v12}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-static {v3, v0}, LX/0wz9;->LIZ(LX/0wz4;Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;)V

    sget-object v0, LX/08cO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, LX/0wzL;->LJII(Landroid/content/Context;)V

    invoke-virtual {p0, v10}, LX/0wzL;->LJ(Z)V

    :cond_9
    invoke-virtual {p0, v1}, LX/0wzL;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0wzL;->LJI:LX/0wyx;

    sget-object v0, LX/0wyx;->RUNNING:LX/0wyx;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LX/0wzL;->LJI:LX/0wyx;

    iget-object v3, p0, LX/0wzL;->LJFF:LX/02sS;

    new-instance v2, LX/0wz7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0wz7;-><init>(LX/0wzL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    new-instance v1, LX/0wzD;

    invoke-direct {v1}, LX/0wzD;-><init>()V

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wzD;->setFlowId(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wzD;->setPreload(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->setPerformanceMetaData(LX/0wzD;)V

    iget-object v2, p0, LX/0wzL;->LJIIJJI:LX/0wz1;

    iget-object v0, p0, LX/0wzL;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyz;

    invoke-virtual {v2, v0}, LX/0wz1;->LIZIZ(LX/0wyz;)V

    iget-object v0, p0, LX/0wzL;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyz;

    invoke-virtual {v2, v0}, LX/0wz1;->LIZIZ(LX/0wyz;)V

    iget-object v0, p0, LX/0wzL;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyz;

    iget-object v1, v0, LX/0wyz;->LIZ:LX/0Ub3;

    iget-object v0, p0, LX/0wzL;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wzA;

    iget-object v0, v0, LX/0wzA;->LIZLLL:LX/0Ub3;

    invoke-virtual {v2, v1, v0}, LX/0wz1;->LIZ(LX/0Ub3;LX/0Ub3;)V

    return-void
.end method

.method public LIZLLL(LX/0LPF;)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 6

    sget-object v0, LX/08cO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v5, p0, LX/0wzL;->LJ:Z

    :try_start_0
    iget-object v0, p0, LX/0wzL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/0sXZ;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0sXZ;

    sget-object v2, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x20

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Landroidx/lifecycle/Lifecycle;LX/0wzL;I)V

    invoke-virtual {v3, v2, v1}, LX/0sXZ;->LIZ(LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_1
    iget-object v0, p0, LX/0wzL;->LIZLLL:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0wzL;->LIZLLL:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_2
    iput-boolean v5, p0, LX/0wzL;->LJ:Z

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0spD;->LIZIZ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, LX/0spD;->LIZIZ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0wzL;->LIZ:Landroid/content/Context;

    const-string v0, "//openVideoEdit"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getMobData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;->getShootWay()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getStickerData()Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "background"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getStickerData()Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->getBackground()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->getResId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getStickerData()Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "media_path"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParamString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_event_sticker_data"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    move-object v0, v5

    goto :goto_3

    :cond_b
    move-object v2, v5

    goto :goto_2
.end method

.method public final LJI()Z
    .locals 2

    sget-object v0, LX/08cO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wzL;->LIZLLL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0wzL;->LJ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v0, p0, LX/0wzL;->LIZLLL:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/0wzL;->LIZLLL:LX/0kwr;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wzL;->LIZLLL:LX/0kwr;

    if-nez v0, :cond_2

    new-instance v1, LX/0kwr;

    if-nez p1, :cond_1

    iget-object p1, p0, LX/0wzL;->LIZ:Landroid/content/Context;

    :cond_1
    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iput-object v1, p0, LX/0wzL;->LIZLLL:LX/0kwr;

    :cond_2
    iget-object v0, p0, LX/0wzL;->LIZLLL:LX/0kwr;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_3
    iput-boolean v2, p0, LX/0wzL;->LJ:Z

    iget-wide v3, p0, LX/0wzL;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    return-void

    :cond_4
    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final cancel(Z)V
    .locals 11

    sget-object v0, LX/0wyx;->PENDING:LX/0wyx;

    iput-object v0, p0, LX/0wzL;->LJI:LX/0wyx;

    new-instance v2, LX/0Ub3;

    const-string v0, "total"

    invoke-direct {v2, v0}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/0wyx;->FAILED:LX/0wyx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0wzL;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    invoke-virtual {p0}, LX/0wzL;->LJI()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0x3ec

    :goto_0
    new-instance v1, LX/0wz4;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x28

    invoke-direct/range {v1 .. v10}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    iget-object v0, p0, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-static {v1, v0}, LX/0wz9;->LIZ(LX/0wz4;Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0wzL;->LJIIIIZZ:J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0wz6;

    invoke-direct {v1, p0, v6}, LX/0wz6;-><init>(LX/0wzL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/16 v0, 0x3eb

    goto :goto_0
.end method

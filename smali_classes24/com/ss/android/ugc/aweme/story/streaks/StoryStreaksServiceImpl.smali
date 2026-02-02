.class public final Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public LIZ:LX/0kwr;

.field public LIZIZ:J

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v2, Lkotlin/Pair;

    sget-object v0, LX/0AVU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/09Cf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V
    .locals 17

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v1

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v1

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->setStreakLevel(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getEnterByClickPostBtn()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0m4G;->LJIILIIL:J

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streak_level"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story_theme"

    const-string v0, "6"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v8, LX/0luG;

    sget-object v9, LX/0m49;->LJIILIIL:Ljava/lang/String;

    const-string v10, "streaks_to_story"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x78

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v0, v8, v2}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    sget-boolean v0, LX/0m49;->LJ:Z

    if-eqz v0, :cond_2

    sput-boolean v6, LX/0m49;->LJI:Z

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LJI(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_2
    sput-boolean v7, LX/0m49;->LJI:Z

    sget-object v2, LX/0m49;->LJIIIIZZ:LX/0m4I;

    sget-object v0, LX/0m49;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v2, :cond_3

    sput v6, LX/0m4G;->LJIIL:I

    iget-object v1, v2, LX/0m4I;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0m4I;->LIZLLL:Ljava/lang/String;

    sget-object v9, LX/0m49;->LJIILIIL:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v0

    move-object v10, v3

    move-object v6, v4

    move-object v5, v5

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V

    return-void

    :cond_3
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LJI(Landroid/content/Context;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    sget-object v0, LX/0m49;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0m49;->LJIILIIL:Ljava/lang/String;

    :cond_5
    sput-object v3, LX/0m49;->LJII:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    sget-object v1, LX/0m49;->LIZIZ:LX/02sS;

    new-instance v0, LX/0m4C;

    invoke-direct {v0, v12}, LX/0m4C;-><init>(LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v12, v12, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0m4g;

    invoke-direct {v0, v5, v4, v3, v12}, LX/0m4g;-><init>(Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;LX/02wT;)V

    invoke-static {v1, v12, v12, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0m49;->LIZ:LX/0m49;

    sget-object v0, LX/0m49;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mAT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/StoryGetStreaksInfoResponse;
    .locals 3

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->getStreaksInfo(J)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/StoryGetStreaksInfoResponse;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V
    .locals 8

    const-string v7, ""

    sget v3, LX/0m49;->LJIIIZ:I

    sget-object v4, LX/0m49;->LIZLLL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getBottomTextInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFireAnimInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p5, v3}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->setMufDaysCount(I)V

    new-instance v3, Lkotlin/Pair;

    sget-object v1, LX/0m49;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0m49;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->setInfoDescFontPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->setInfoNumberFontPath(Ljava/lang/String;)V

    sget-boolean v0, LX/0m49;->LJIIL:Z

    invoke-virtual {p5, v0}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->setNumUseEffectFont(Z)V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12611e

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_2
    invoke-static {p5, v2}, LX/0m4G;->LIZIZ(Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v7

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    sput-boolean v6, LX/0m49;->LJI:Z

    sget-object v5, LX/0m49;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0m4F;

    invoke-direct {v1, v5, p5, v3}, LX/0m4F;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "//openVideoEdit"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "shoot_way"

    const-string v0, "streaks_to_story"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "media_path"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "story_streak_data"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "story_streak_gif_path"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sput-object v7, LX/0m49;->LJIILIIL:Ljava/lang/String;

    sput-object v7, LX/0m49;->LJIIJ:Ljava/lang/String;

    sput-object v7, LX/0m49;->LJIIJJI:Ljava/lang/String;

    sput-object v3, LX/0m49;->LJIIIIZZ:LX/0m4I;

    sput-boolean v6, LX/0m49;->LJIIL:Z

    return-void
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZ:LX/0kwr;

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getTimeoutThresholdMs()J

    move-result-wide v3

    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

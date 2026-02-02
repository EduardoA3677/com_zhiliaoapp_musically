.class public final Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "is_success"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/router/RouteIntent;ILX/0F6X;LX/0F6Y;)V
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "enter_from"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, ""

    :cond_1
    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 p0, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-virtual {p2}, LX/0F6X;->getMob()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, LX/0F6Y;->getReason()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "business"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_hit_experiment"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "action_result"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "task_id_consistency"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "draft_lost_reason"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aigc_recall_action_result"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "task_id"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "studio/aigc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 19

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_12

    move-object/from16 v11, p2

    if-nez v11, :cond_0

    return v3

    :cond_0
    const-string v1, "AIGCMiddlePageInterceptor"

    const-string v0, "start jump"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :try_start_0
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v2, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v8, LX/0F6T;

    move-object/from16 v10, p0

    invoke-direct/range {v8 .. v13}, LX/0F6T;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;Lcom/bytedance/router/RouteIntent;Landroid/app/Activity;LX/02wT;)V

    invoke-static {v0, v8}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F6U;

    new-instance v4, LX/0F6W;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0EjK;

    invoke-direct {v4, v12, v11, v2, v0}, LX/0F6W;-><init>(Landroid/app/Activity;Lcom/bytedance/router/RouteIntent;LX/0F6U;LX/0EjK;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getDraftByTaskInfo error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v13

    :goto_0
    const/4 v7, 0x1

    if-nez v4, :cond_1

    return v7

    :cond_1
    iget-object v0, v4, LX/0F6W;->LIZJ:LX/0F6U;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0F6W;->LIZJ:LX/0F6U;

    iget-object v10, v0, LX/0F6U;->LIZ:LX/0F6V;

    iget-object v14, v0, LX/0F6U;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v2, v0, LX/0F6U;->LIZLLL:Ljava/lang/String;

    iget-boolean v11, v0, LX/0F6U;->LJ:Z

    iget-boolean v12, v0, LX/0F6U;->LJFF:Z

    sget-object v0, LX/0F6V;->DETAIL_PAGE:LX/0F6V;

    const-string v5, "enter_from"

    const-string v8, "notification_page"

    const-string v6, "video_from"

    const-string v9, "aweme://story/detail"

    if-ne v10, v0, :cond_4

    iget-object v10, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    if-eqz v14, :cond_2

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/0F6W;->LIZLLL:LX/0EjK;

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)I

    move-result v3

    :cond_2
    sget-object v7, LX/0F6X;->TO_POSTED_LIVE_PHOTO:LX/0F6X;

    sget-object v0, LX/0F6Y;->DRAFT_PUBLISHED:LX/0F6Y;

    invoke-static {v10, v3, v7, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZJ(Lcom/bytedance/router/RouteIntent;ILX/0F6X;LX/0F6Y;)V

    if-eqz v12, :cond_3

    const-string v9, "aweme://aweme/detail"

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "jump to detail, awemeId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0F6W;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v9}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "STORY_ENTRANCE_DEFAULT"

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v5, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_4
    sget-object v0, LX/0F6V;->STORY_IMMERSIVE_PAGE:LX/0F6V;

    const-string v2, ""

    if-ne v10, v0, :cond_7

    iget-object v7, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    if-eqz v14, :cond_5

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0F6W;->LIZLLL:LX/0EjK;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)I

    move-result v3

    :cond_5
    sget-object v1, LX/0F6X;->TO_POSTED_LIVE_PHOTO:LX/0F6X;

    sget-object v0, LX/0F6Y;->DRAFT_PUBLISHING:LX/0F6Y;

    invoke-static {v7, v3, v1, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZJ(Lcom/bytedance/router/RouteIntent;ILX/0F6X;LX/0F6Y;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v0, v4, LX/0F6W;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v9}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "target_creation_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "STORY_ENTRANCE_MINE"

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v5, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0F6V;->PROFILE_PAGE:LX/0F6V;

    if-ne v10, v0, :cond_9

    iget-object v2, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    if-eqz v14, :cond_8

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/0F6W;->LIZLLL:LX/0EjK;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)I

    move-result v3

    :cond_8
    sget-object v1, LX/0F6X;->TO_POSTED_LIVE_PHOTO:LX/0F6X;

    sget-object v0, LX/0F6Y;->DRAFT_PUBLISHING:LX/0F6Y;

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZJ(Lcom/bytedance/router/RouteIntent;ILX/0F6X;LX/0F6Y;)V

    iget-object v1, v4, LX/0F6W;->LIZ:Landroid/app/Activity;

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_9
    if-eqz v14, :cond_b

    sget-object v1, LX/0F6Z;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v7, :cond_e

    iget-object v6, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    iget-object v1, v4, LX/0F6W;->LIZLLL:LX/0EjK;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)I

    move-result v3

    sget-object v1, LX/0F6X;->DIRECT_JUMP:LX/0F6X;

    sget-object v0, LX/0F6Y;->NONE:LX/0F6Y;

    invoke-static {v6, v3, v1, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZJ(Lcom/bytedance/router/RouteIntent;ILX/0F6X;LX/0F6Y;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->isFailureRecall:Z

    iget-object v0, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v13, :cond_a

    move-object v2, v13

    :cond_a
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILJJIL(Ljava/lang/String;)V

    const/16 v0, 0xd

    iput v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    iget-object v13, v4, LX/0F6W;->LIZ:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    move v15, v0

    invoke-static/range {v13 .. v18}, LX/0Sgo;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;IJLcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v11, :cond_c

    iget-object v2, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    sget-object v1, LX/0F6X;->OTHER_DEVICE_PAGE:LX/0F6X;

    sget-object v0, LX/0F6Y;->DRAFT_OTHER_DEVICE:LX/0F6Y;

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZJ(Lcom/bytedance/router/RouteIntent;ILX/0F6X;LX/0F6Y;)V

    goto :goto_3

    :cond_c
    iget-object v2, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    sget-object v1, LX/0F6X;->LOST_DRAFT:LX/0F6X;

    iget-object v0, v4, LX/0F6W;->LIZLLL:LX/0EjK;

    if-nez v0, :cond_d

    sget-object v0, LX/0F6Y;->LOCAL_TASK_NOT_EXIST:LX/0F6Y;

    :goto_2
    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZJ(Lcom/bytedance/router/RouteIntent;ILX/0F6X;LX/0F6Y;)V

    goto :goto_3

    :cond_d
    sget-object v0, LX/0F6Y;->DRAFT_NOT_EXIST:LX/0F6Y;

    goto :goto_2

    :cond_e
    iget-object v5, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    iget-object v1, v4, LX/0F6W;->LIZLLL:LX/0EjK;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)I

    move-result v2

    sget-object v1, LX/0F6X;->DOWNLOAD:LX/0F6X;

    sget-object v0, LX/0F6Y;->NONE:LX/0F6Y;

    invoke-static {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/external/router/AIGCMiddlePageInterceptor;->LIZJ(Lcom/bytedance/router/RouteIntent;ILX/0F6X;LX/0F6Y;)V

    :goto_3
    iget-object v0, v4, LX/0F6W;->LIZJ:LX/0F6U;

    iget-boolean v6, v0, LX/0F6U;->LIZIZ:Z

    iget-object v5, v0, LX/0F6U;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-boolean v2, v0, LX/0F6U;->LJ:Z

    iget-object v0, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v5, :cond_f

    const/4 v7, 0x0

    :cond_f
    const-string v0, "lost_draft"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    iget-object v0, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "is_from_crash_restore_draft"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    iget-object v0, v4, LX/0F6W;->LIZIZ:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "different_device"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return v3

    :cond_12
    return v3
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method

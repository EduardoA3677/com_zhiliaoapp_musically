.class public final Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;
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

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
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
    const-string v0, "openVideoEdit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return v6

    :cond_0
    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "from_jsb"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    const-string v0, "from_deeplink"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "media_path"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "upload_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "assets"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "shoot_way"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "ep_ai_scene"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "ep_ai_enter_source"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "anchors"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "challenge_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "challenge_name"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "creation_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "landing_back"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const/16 v16, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0t3p;

    invoke-direct {v0}, LX/0t3p;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0t6G;

    invoke-direct {v0}, LX/0t6G;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->Companion:LX/0Sfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Sfw;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :cond_3
    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0t3m;

    invoke-direct {v0}, LX/0t3m;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0t3n;

    invoke-direct {v0}, LX/0t3n;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    :goto_3
    const-string v0, "extra"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, LX/0t3o;

    invoke-direct {v0}, LX/0t3o;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :goto_4
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0, v15, v3}, LX/0lS4;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_7

    const-string v0, "mlbb_open_platform_extra"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_5
    :try_start_0
    const-string v0, "creative_initial_model"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v6, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_6
    :try_start_1
    const-string v0, "add_your_record_param"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v6, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v9, 0x0

    :goto_7
    :try_start_2
    const-string v0, "story_streak_data"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    invoke-virtual {v6, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v8, 0x0

    :goto_8
    :try_start_3
    const-string v0, "story_event_sticker_data"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-static {v6, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    goto :goto_9
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x0

    :goto_9
    const-string v0, "story_streak_gif_path"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v15}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->challengeId(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->challengeNames(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->bindEPAIScene(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->bindEPAIEnterSource(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->anchors(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    if-nez v22, :cond_a

    if-nez v21, :cond_a

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->isFromJsbOrDeeplink(Z)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->openPlatformExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->addYoursStickerParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->addStoryStreakParam(Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->addStoryCreateCommonStickerPostParam(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->addStoryStreakGifPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->landingBack(Z)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    move-result-object v6

    if-eqz v21, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x234

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setOnEnterEditListener(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/AwS145S0400000_27;

    const/4 v13, 0x1

    move-object/from16 v9, p0

    move-object v8, v3

    move-object v10, v4

    move-object v11, v2

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS145S0400000_27;-><init>(Lcom/ss/android/ugc/aweme/external/router/OpenVideoEditInterceptor;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;I)V

    sget-object v0, LX/01Jo;->DEFAULT:LX/01Jo;

    invoke-virtual {v0}, LX/01Jo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoPublishConfigurationModel:Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;->skipImageSizeCheck:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_b
    new-instance v4, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x27

    invoke-direct {v4, v6, v3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lkotlin/jvm/internal/AwS145S0400000_27;I)V

    new-instance v0, LX/0GIJ;

    invoke-direct {v0, v2}, LX/0GIJ;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/03Ff;

    const/4 v1, 0x0

    move-object v6, v2

    move-object v7, v5

    move-object v8, v0

    move-object v10, v4

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/03Ff;-><init>(Ljava/util/List;LX/0GIJ;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v16

    :cond_9
    const/4 v9, 0x0

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setMediaInfo(Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS145S0400000_27;->invoke()Ljava/lang/Object;

    return v16

    :cond_d
    if-eqz v21, :cond_e

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    return v6
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method

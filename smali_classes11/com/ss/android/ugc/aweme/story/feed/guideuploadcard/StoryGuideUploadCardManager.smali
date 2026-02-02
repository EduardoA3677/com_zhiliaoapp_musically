.class public final Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:LX/05ta;

.field public static final LLILZ:LX/05ta;

.field public static LLILZIL:J

.field public static LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILLJJLI:Ljava/util/Map;

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILLL:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILIL:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    sget-object v3, LX/0LrT;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "shutdown_forever"

    invoke-static {v0}, LX/0LrT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const-string v0, "offline_until_timestamp"

    invoke-static {v0}, LX/0LrT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v5

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->insertLast()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(LX/0t7j;ILjava/util/List;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0AE2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZJ()Z

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_9

    sget-object v5, LX/0LrT;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "story_publish_success_timestamp"

    invoke-static {v0}, LX/0LrT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-gez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    const/4 v8, -0x1

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJFF()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0LrG;->LIZ:[Ljava/lang/String;

    invoke-static {p3, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_c

    sget-object v10, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03NS;

    iget v0, v0, LX/03NS;->LIZLLL:I

    if-eq v0, v3, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZJ()Z

    :cond_1
    sput-object p3, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILZLL:Ljava/lang/String;

    invoke-static {p3}, LX/0N0b;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getInsertIndex()I

    move-result v0

    if-eq v0, v8, :cond_8

    add-int/2addr p1, v0

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    const/4 v7, 0x0

    if-nez v1, :cond_6

    move-object v8, v7

    :goto_3
    if-ltz p1, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-eqz v8, :cond_4

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_3
    :goto_4
    invoke-static {p2, p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->cardStyle()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03NS;

    iget-object v0, v3, LX/03NS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/034C;

    invoke-direct {v1, v3, v7}, LX/034C;-><init>(LX/03NS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, LX/0tRE;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_6
    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const v0, 0x534752

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setStoryFakeAweme(Z)V

    const-string v0, "story_immersive_guide_upload_card_aid"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFakeAid(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTikTokStory(Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v8, v0, v9}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;-><init>(IILjava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0MMF;

    invoke-direct {v8, v5, v2}, LX/0MMF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;)V

    goto/16 :goto_3

    :cond_8
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    return-void

    :cond_d
    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MYh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ltz v4, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_e
    return-void

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;)V
    .locals 6

    sget-object v2, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILIL:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03NS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->cardStyle()I

    move-result v5

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v5, v1, :cond_3

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v5, v0, :cond_2

    if-eq v5, v3, :cond_1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    iput v1, v4, LX/03NS;->LIZLLL:I

    iget-object v0, v4, LX/03NS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/03NR;

    invoke-direct {v0, v4, p0, v2}, LX/03NR;-><init>(LX/03NS;Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iput v1, v4, LX/03NS;->LIZLLL:I

    iget-object v0, v4, LX/03NS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/03NN;

    invoke-direct {v0, v4, v2}, LX/03NN;-><init>(LX/03NS;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    iput v1, v4, LX/03NS;->LIZLLL:I

    iget-object v0, v4, LX/03NS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/03NQ;

    invoke-direct {v0, v4, p0, v2}, LX/03NQ;-><init>(LX/03NS;Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    iput v0, v4, LX/03NS;->LIZLLL:I

    return-void
.end method

.method public static LJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()Z
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v3, LX/0LrT;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "visit_guide_upload_card_timestamp"

    invoke-static {v0}, LX/0LrT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public final onBackground()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILLIZIL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LJ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILZIL:J

    sub-long/2addr v3, v0

    sget-object v0, LX/0LrS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGuideUploadCardConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/StoryGuideUploadCardConfigModel;->getFastScrollThresholdInMs()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0LrT;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->onBackground()V

    :cond_0
    return-void
.end method

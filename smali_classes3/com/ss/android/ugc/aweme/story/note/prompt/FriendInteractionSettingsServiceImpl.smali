.class public final Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Z

.field public LIZLLL:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x210

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LIZ:LX/05ta;

    const/16 v0, 0x211

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "skylight_guidance_texts"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LIZJ:Z

    return-void
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;)Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/04PX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/058x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/053h;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    :cond_2
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsApi;->getFriendInteractionSettings(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    return-object v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->getDynamicSkylightGuidance()Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;->getSkylightGuidanceTexts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v1, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsPreloadLegoTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsPreloadLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsPreloadLegoTask;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;
    .locals 9

    sget-object v0, LX/058x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->getHolidayThoughtConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    if-eqz v7, :cond_1

    invoke-static {}, LX/0AE6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getStartTimeInMillisecond()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getEndTimeInMillisecond()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    return-object v7

    :cond_1
    return-object v8

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/053g;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/053g;-><init>(Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;->getDynamicSkylightGuidance()Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings$DynamicSkylightGuidance;->getSkylightGuidanceTexts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "friend_interaction_settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, LX/053h;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LIZJ:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettingsServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/story/note/prompt/FriendInteractionSettings;

    return-object v0
.end method

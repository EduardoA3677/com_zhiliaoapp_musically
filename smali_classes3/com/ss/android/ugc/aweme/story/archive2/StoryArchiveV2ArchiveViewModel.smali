.class public final Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/05Hh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

.field public LLILIL:LX/06Bi;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:J

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "story_archive_v2"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;-><init>(Ljava/lang/String;ZII)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    invoke-static {}, LX/05Hb;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Bi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILIL:LX/06Bi;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILLJJLI:J

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/053h;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;-><init>(Ljava/lang/String;ZII)V

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;-><init>(Ljava/lang/String;ZII)V

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 17

    new-instance v5, LX/05Hh;

    sget-object v0, LX/09Bf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-class v7, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "story_archive_v2"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_this_day_date_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :goto_0
    new-instance v6, LX/05Hk;

    invoke-direct {v6, v8}, LX/05Hk;-><init>(I)V

    new-instance v7, LX/05Hk;

    invoke-direct {v7, v8}, LX/05Hk;-><init>(I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    move v14, v13

    invoke-direct/range {v5 .. v16}, LX/05Hh;-><init>(LX/05Hk;LX/05Hk;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;JZZZLjava/util/List;)V

    return-object v5

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final hu2(LX/06Bi;)V
    .locals 6

    sget-object v1, LX/05Ha;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/05Hg;

    invoke-direct {v0, v3, p0, v4}, LX/05Hg;-><init>(ZLcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Hg;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, v4}, LX/05Hg;-><init>(ZLcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;LX/02wT;)V

    invoke-static {v3, v2, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/05Hh;

    iget-boolean v0, v0, LX/05Hh;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05HU;

    invoke-direct {v0, p0, v4}, LX/05HU;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;LX/02wT;)V

    invoke-static {v1, v2, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05HW;

    invoke-direct {v0, p0, v4}, LX/05HW;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;LX/02wT;)V

    invoke-static {v1, v2, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

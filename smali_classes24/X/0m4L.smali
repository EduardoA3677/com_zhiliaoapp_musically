.class public final LX/0m4L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;


# static fields
.field public static final LIZIZ:LX/0m4L;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m4L;

    invoke-direct {v0}, LX/0m4L;-><init>()V

    sput-object v0, LX/0m4L;->LIZIZ:LX/0m4L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;

    :goto_0
    iput-object v0, p0, LX/0m4L;->LIZ:Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->A7:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->A7:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->A7:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->A7:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m4L;->LIZ:Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;->LIZ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V
    .locals 1

    iget-object v0, p0, LX/0m4L;->LIZ:Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V

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

    iget-object v0, p0, LX/0m4L;->LIZ:Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;->LIZJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0m4L;->LIZ:Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/StoryGetStreaksInfoResponse;
    .locals 1

    iget-object v0, p0, LX/0m4L;->LIZ:Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/streaks/IStoryStreaksService;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/StoryGetStreaksInfoResponse;

    move-result-object v0

    return-object v0
.end method

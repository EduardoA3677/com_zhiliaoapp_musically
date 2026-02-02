.class public final LX/0N87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N85;


# static fields
.field public static final LIZ:LX/0N87;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0N87;

    invoke-direct {v0}, LX/0N87;-><init>()V

    sput-object v0, LX/0N87;->LIZ:LX/0N87;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N87;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0N87;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N87;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0N87;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rHf;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rHf;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    sget-object v5, LX/0N87;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0rHf;->FYP_TAB:LX/0rHf;

    sget-object v1, LX/0Aw1;->LIZ:LX/0Aw1;

    sget-object v3, LX/0N87;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0rHf;->INBOX_TAB:LX/0rHf;

    sget-object v1, LX/09BX;->LIZ:LX/09BX;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0rHf;->FRIENDS_TAB:LX/0rHf;

    sget-object v1, LX/03c6;->LIZ:LX/03c6;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, LX/0N87;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Aw0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0Aw0;->LIZ(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enablePreload:Z

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    sget-object v1, LX/0N89;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_c

    if-eq v0, v6, :cond_b

    if-ne v0, v7, :cond_e

    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadInTargetScene:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_e

    :goto_0
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    :cond_3
    sget-object v0, LX/0MPl;->LIZ:LX/0MPl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/0N89;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_8

    if-ne v0, v7, :cond_4

    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFollowing:I

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    sget-object v0, LX/0MPl;->LIZ:LX/0MPl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    new-instance v1, LX/00ta;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "skylight_preload_avatar"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->enableIndependentCache:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "story_skylight"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_6
    new-instance v0, LX/0N8A;

    invoke-direct {v0}, LX/0N8A;-><init>()V

    invoke-virtual {v1, v0}, LX/129q;->LJIILL(LX/033s;)V

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFriends:I

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForFyp:I

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadCountForInbox:I

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadInTargetScene:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_e

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadInTargetScene:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_e

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0N88;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StorySkylightPreloadAvatarExpData;->preloadInTargetScene:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rMb;LX/0N0o;)V
    .locals 6

    sget-object v0, LX/09BK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0N0o;->OFF:LX/0N0o;

    if-ne p3, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0N0o;->ON:LX/0N0o;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v4, LX/0N87;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/0rMb;->FEED:LX/0rMb;

    sget-object v1, LX/0Avz;->LIZ:LX/0Avz;

    sget-object v5, LX/0N87;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    sget-object v1, LX/09BX;->LIZ:LX/09BX;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0A42;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0rMb;->FRIENDS_SKYLIGHT:LX/0rMb;

    sget-object v1, LX/03c6;->LIZ:LX/03c6;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0AJG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0rMb;->FYP_SKYLIGHT:LX/0rMb;

    sget-object v1, LX/0Aw1;->LIZ:LX/0Aw1;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    sget-object v0, LX/0N87;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Aw3;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0Aw3;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

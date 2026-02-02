.class public final LX/0QnS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0QnS;->LIZ:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;-><init>(IIIII)V

    sput-object v0, LX/0QnS;->LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    const/4 v3, 0x1

    move v4, v3

    move v5, v3

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;-><init>(IIIII)V

    new-instance v2, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    const/4 v4, 0x2

    move v5, v3

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;-><init>(IIIII)V

    new-instance v2, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move v5, v4

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;-><init>(IIIII)V

    new-instance v2, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    const/4 v5, 0x5

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;-><init>(IIIII)V

    new-instance v2, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    const/4 v4, 0x6

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;-><init>(IIIII)V

    new-instance v2, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move v6, v3

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;-><init>(IIIII)V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;
    .locals 8

    sget-object v7, LX/0QnS;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    sget-object v2, LX/0QnS;->LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    const-string v1, "repost_feed_in_friends"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0}, LX/0QqC;->LJ()V

    :cond_3
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getEnableRepostFeed()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getBottomReminder()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getBottomReminder()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/0QnS;->LIZ()Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/experiment/RepostFeedConfig;->getTopReminder()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

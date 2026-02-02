.class public final LX/0QlQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static LL:J

.field public static LLILIL:J

.field public static LLILL:Ljava/lang/String;

.field public static final LLILLIZIL:LX/05ta;

.field public static volatile LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

.field public static volatile LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

.field public static LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QlQ;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QlQ;->LLILL:Ljava/lang/String;

    const/16 v0, 0x24a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QlQ;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0QlQ;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0QlT;

    invoke-direct {v0}, LX/0QlT;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-le v1, v0, :cond_2

    return v3

    :cond_2
    invoke-static {v2, p1}, LX/0QlQ;->LIZLLL(Ljava/util/List;Z)Z

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "awemeIdsInCachedResponse"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method public static LIZIZ(Z)Z
    .locals 9

    const/4 v8, 0x1

    const-wide/16 v6, 0x2710

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_2

    sget-wide v1, LX/0QlQ;->LLILIL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v0, LX/0QlQ;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0QlQ;->LLILIL:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0QlQ;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0QlQ;->LIZJ()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    return v8

    :cond_2
    sget-wide v1, LX/0QlQ;->LL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    return v5

    :cond_3
    sget-object v0, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-nez v0, :cond_4

    return v5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0QlQ;->LL:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0QlQ;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    return v5

    :cond_5
    invoke-static {}, LX/0QlQ;->LIZJ()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gtz v0, :cond_6

    return v5

    :cond_6
    return v8
.end method

.method public static LIZJ()J
    .locals 2

    sget-object v0, LX/0QlQ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZLLL(Ljava/util/List;Z)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0QlQ;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    sget-object v0, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    if-nez v2, :cond_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    return v5
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object v1, LX/0QlQ;->LLILL:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QlQ;->LLILL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0QlQ;->LL:J

    :cond_0
    return-void
.end method

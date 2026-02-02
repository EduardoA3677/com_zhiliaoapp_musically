.class public final LX/08H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;
.implements LX/03r5;


# static fields
.field public static final LL:LX/08H6;

.field public static final LLILIL:LX/15Bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08H6;

    invoke-direct {v0}, LX/08H6;-><init>()V

    sput-object v0, LX/08H6;->LL:LX/08H6;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    sput-object v0, LX/08H6;->LLILIL:LX/15Bj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ(Ljava/lang/String;)LX/087A;

    move-result-object v0

    invoke-interface {v0}, LX/087A;->LIZ()LX/08H8;

    move-result-object v0

    invoke-interface {v0}, LX/08H8;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetResponse;)Lkotlin/Unit;
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ(Ljava/lang/String;)LX/087A;

    move-result-object v0

    invoke-interface {v0}, LX/087A;->LIZ()LX/08H8;

    move-result-object v0

    invoke-interface {v0}, LX/08H8;->LIZ()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetResponse;->recentActivity:Lcom/ss/android/ugc/aweme/im/common/model/RecentActivityResponseBody;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/RecentActivityResponseBody;->getRecentActivityMap()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/RecentActivityResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/RecentActivityResponse;->getActivityType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/08HB;->Companion:LX/08HA;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v6, LX/08HB;->RECENT_ACTIVITY_REPOST:LX/08HB;

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/RecentActivityResponse;->getCreatorUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/RecentActivityResponse;->getItemId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v5, LX/088z;

    invoke-direct/range {v5 .. v10}, LX/088z;-><init>(LX/08HB;JJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/08HB;->RECENT_ACTIVITY_POST:LX/08HB;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ(Ljava/lang/String;)LX/087A;

    move-result-object v0

    invoke-interface {v0, v2}, LX/087A;->LJI(Ljava/util/List;)V

    :cond_3
    invoke-static {v2}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()I
    .locals 1

    sget-object v0, LX/03qz;->CONVERSATION_PROPERTY_TYPES_RECENT_ACTIVITIES:LX/03qz;

    invoke-virtual {v0}, LX/03qz;->getValue()I

    move-result v0

    return v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/08H6;->LLILIL:LX/15Bj;

    return-object v0
.end method

.class public final LX/0beD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0IHr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0beD;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0IDy;
    .locals 20

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    move-object/from16 v5, p0

    invoke-static {v5}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v5, v11}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v17

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0, v8}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v18

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0i9S;->getConversationType()I

    move-result v9

    invoke-virtual {v2}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v2}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v11

    :cond_2
    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v12

    :goto_1
    const/16 p0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v15

    :goto_3
    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v19

    new-instance v3, LX/0sop;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0i9S;->getConversationShortId()J

    move-result-wide v6

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0i9S;->isMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_4
    invoke-direct/range {v3 .. v20}, LX/0sop;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJZJLcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0Iev;ZLjava/lang/Boolean;)V

    sget-object v2, LX/0beD;->LIZ:Ljava/util/HashMap;

    monitor-enter v2

    goto :goto_4

    :cond_5
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v2

    new-instance v0, LX/0IDy;

    invoke-direct {v0, v5, v3, v1}, LX/0IDy;-><init>(Ljava/lang/String;LX/0sop;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

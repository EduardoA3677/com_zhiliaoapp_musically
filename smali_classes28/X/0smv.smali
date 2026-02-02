.class public final LX/0smv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0smv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0smw;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0sml;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sn0;

    invoke-direct {v0}, LX/0sn0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0smv;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0smv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    sget-object v0, LX/08el;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0smv;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    iput v1, p0, LX/0smv;->LIZIZ:I

    iput-object v0, p0, LX/0smv;->LIZJ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0smv;->LJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0smv;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0smv;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0smv;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0smv;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ(LX/0smw;)Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;
    .locals 44

    move-object/from16 v5, p1

    iget-object v15, v5, LX/0smw;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->timeZoneId:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->cmdType:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_0
    iget-object v0, v5, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0smx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    if-eq v3, v1, :cond_d

    const/4 v0, 0x3

    if-ne v3, v0, :cond_f

    const/16 v20, 0x4

    :goto_1
    iget-object v14, v5, LX/0smw;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->userStreak:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3

    :cond_2
    const-string v22, ""

    :cond_3
    iget-object v0, v5, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_c

    iget v13, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    :goto_2
    sget-object v0, LX/03dh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03dh;

    iget-object v4, v5, LX/0smw;->LIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v5, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :goto_4
    iget-object v0, v5, LX/0smw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZJ(Ljava/lang/String;)LX/0250;

    move-result-object v3

    iget-boolean v0, v3, LX/0250;->LIZ:Z

    iget-object v3, v3, LX/0250;->LIZIZ:Ljava/lang/Integer;

    new-instance v12, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v12, v0, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v4

    iget-object v3, v5, LX/0smw;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJII(ILjava/lang/String;)Z

    move-result v18

    iget-object v0, v5, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const-wide/16 v30, 0x0

    if-eqz v0, :cond_8

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->restoreAvailableTime:J

    iget v11, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_4
    :goto_6
    iget-object v0, v5, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->source:Ljava/lang/String;

    const-string v0, "fake_write"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    :goto_7
    iget-object v0, v5, LX/0smw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v3, -0x1

    cmp-long v0, v16, v3

    if-nez v0, :cond_5

    const/16 v36, 0x0

    :goto_8
    sget-object v0, LX/03dW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03dW;

    iget-object v0, v5, LX/0smw;->LIZ:Ljava/lang/String;

    iget-object v4, v3, LX/03dW;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_9

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v6, v4, v3, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    const/16 v36, 0x1

    goto :goto_8

    :cond_6
    const/16 v36, 0x0

    goto :goto_8

    :cond_7
    const/16 v32, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_b
    iget-object v0, v0, LX/03dh;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {v4}, LX/03dh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v20, 0x2

    goto/16 :goto_1

    :cond_e
    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-virtual {v3, v0}, LX/03dW;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v3, LY/AComparatorS16S0000000_1;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v3, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xa

    if-le v3, v0, :cond_11

    const/16 v3, 0xa

    :cond_11
    const/4 v0, 0x0

    invoke-interface {v6, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v5, LX/0smw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->version:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    const-string v0, ""

    :cond_13
    move-object/from16 v3, p0

    iget-object v3, v3, LX/0smv;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v38

    const-string v39, ","

    const/16 v40, 0x0

    const/16 v3, 0x8e

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v42

    const/16 v43, 0x1e

    move-object/from16 v41, v40

    invoke-static/range {v38 .. v43}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v39

    new-instance v16, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v26, v12

    move-wide/from16 v28, v9

    move-wide/from16 v33, v7

    move/from16 v35, v11

    move-object/from16 v38, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v14

    move/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v39}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;Ljava/lang/Boolean;JJZJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/lang/String;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v37

    sget-object v0, LX/0snO;->LIZIZ:LX/0so1;

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0so1;->LIZ:LX/0snR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0so0;->LIZJ()Lcom/ss/android/ugc/aweme/im/streak/api/StreakResDebugInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakResDebugInfo;->providerName:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/im/streak/api/StreakResDebugInfo;

    sget-object v0, LX/0snO;->LIZLLL:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0}, LX/0so0;->LIZJ()Lcom/ss/android/ugc/aweme/im/streak/api/StreakResDebugInfo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0snO;->LIZLLL:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0so0;->LIZJ()Lcom/ss/android/ugc/aweme/im/streak/api/StreakResDebugInfo;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v8, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    new-instance v7, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;->LIZ:LX/0bd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bd6;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_2
    sget-object v0, LX/0bkX;->LIZ:LX/0bkX;

    invoke-virtual {v0}, LX/0bkX;->LIZIZ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getLevelDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;->normalResource:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->isAnimationUnlockKeepLastFrame:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/0smv;->LIZJ:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_4

    :cond_0
    move-object/from16 v0, v17

    goto :goto_3

    :cond_1
    move-object/from16 v1, v17

    goto :goto_2

    :cond_2
    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    move-object/from16 v3, v17

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v6, LX/0smv;->LJ:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0sml;

    iget-object v1, v6, LX/0smv;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0sml;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sml;

    iget-object v9, v0, LX/0sml;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    if-eqz v9, :cond_8

    sget-object v0, LX/02sK;->LJII:LX/02sP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/02sK;->LJIIIZ:LX/02sK;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    const-string v0, "key_streak_pet_exp_value"

    invoke-virtual {v2, v1, v0}, LX/02sK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    new-instance v11, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    move/from16 v19, v0

    iget-wide v4, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    iget v0, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    move/from16 v18, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    iget-boolean v13, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    iget v10, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    iget-boolean v9, v9, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    move-object/from16 v25, v14

    move/from16 v26, v13

    move-object/from16 v27, v12

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v20, v19

    move-wide/from16 v21, v4

    move/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v38

    invoke-direct/range {v18 .. v34}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;-><init>(Ljava/lang/String;IJILjava/util/List;Ljava/lang/String;ZLjava/lang/String;ZJJIZ)V

    :goto_9
    if-eqz v11, :cond_7

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v11, v17

    goto :goto_9

    :cond_9
    invoke-static {}, LX/02sz;->LIZ()Z

    move-result v40

    sget-object v0, LX/0soX;->LIZIZ:LX/0soX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0soX;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    sget-object v0, LX/0soX;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    sget-object v0, LX/0soX;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;

    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0sor;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sor;

    iget-object v0, v0, LX/0sor;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v43

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;

    move-object/from16 v38, p1

    move-object/from16 v34, v0

    move-object/from16 v39, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v3

    invoke-direct/range {v34 .. v44}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;ZLjava/util/List;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;J)V

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

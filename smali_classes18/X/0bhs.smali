.class public final LX/0bhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bhs;

.field public static volatile LIZIZ:I

.field public static volatile LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bhs;

    invoke-direct {v0}, LX/0bhs;-><init>()V

    sput-object v0, LX/0bhs;->LIZ:LX/0bhs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/setting/IMSettingBridgeApi;->LIZ:LX/0bG8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bG8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/setting/IMSettingBridgeApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/setting/IMSettingBridgeApi;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakRemindPushHelper, inner push setting query res is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreakRemindPushHelper start to insertRemindInAppPush, convId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ext="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AFL;->LIZ()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    const-string v2, "a:disable_inner_push"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-string v2, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StreakTriggers: insertRemindInAppPush, convId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KEY_DISABLE_INNER_PUSH=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    const-string v2, "KEY_DISABLE_INNER_PUSH=1"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    move-object v3, v10

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0bhs;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "StreakTriggers: insertRemindInAppPush, inner push switch is off"

    invoke-static {v2}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    const-string v2, "inner push switch is off"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    sget-object v2, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StreakTriggers: insertRemindInAppPush, convId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " streak data is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const-string v2, "streak data is null"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    invoke-static {v7, v6}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v4

    sget-object v2, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    if-eq v4, v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StreakTriggers: insertRemindInAppPush, convId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " streak status is not expected, status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "streak status is not expected, status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-static {v7}, LX/0bkB;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x1

    if-lez v2, :cond_15

    sget-object v11, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v11}, LX/126I;->getApplicationContext()Landroid/content/Context;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    const-string v2, "im_push"

    invoke-virtual {v3, v4, v10, v2}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "StreakTriggers: insertRemindInAppPush, user is null"

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const-string v2, "user is null"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZ:LX/0beY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0beY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LJ()V

    :cond_6
    sget-object v9, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    invoke-interface {v2, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v2, "StreakTriggers: insertRemindInAppPush, conv is null"

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const-string v2, "conv is null"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_7
    invoke-static {}, LX/0beY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZJ(LX/0i9S;)Z

    move-result v2

    if-ne v2, v14, :cond_14

    invoke-virtual {v3}, LX/0i9S;->isSingleChat()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/0AFL;->LIZ()Z

    move-result v2

    if-nez v2, :cond_8

    sget v2, LX/0bhs;->LIZIZ:I

    int-to-long v4, v2

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->maxRemindInAppPushTimes:J

    cmp-long v8, v4, v2

    if-ltz v8, :cond_8

    const-string v2, "StreakTriggers: insertRemindInAppPush, reach max show times"

    invoke-static {v2}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    const-string v2, "reach max show times - 1"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_8
    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0AFL;->LIZ()Z

    move-result v2

    if-nez v2, :cond_9

    sget v2, LX/0bhs;->LIZIZ:I

    int-to-long v4, v2

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->maxRemindInAppPushTimes:J

    cmp-long v8, v4, v2

    if-ltz v8, :cond_9

    const-string v2, "reach max show times - 2"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_9
    :try_start_1
    sget v2, LX/0bhs;->LIZIZ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, LX/0bhs;->LIZIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    invoke-static {}, LX/0AFL;->LIZ()Z

    move-result v2

    if-nez v2, :cond_b

    sget v2, LX/0bhs;->LIZJ:I

    int-to-long v4, v2

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->groupMaxRemindInAppPushTimes:J

    cmp-long v8, v4, v2

    if-ltz v8, :cond_b

    const-string v2, "StreakTriggers: insertRemindInAppPush, reach max show times"

    invoke-static {v2}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    const-string v2, "reach max show times - 1"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_b
    monitor-enter p0

    :try_start_2
    invoke-static {}, LX/0AFL;->LIZ()Z

    move-result v2

    if-nez v2, :cond_c

    sget v2, LX/0bhs;->LIZJ:I

    int-to-long v4, v2

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->groupMaxRemindInAppPushTimes:J

    cmp-long v8, v4, v2

    if-ltz v8, :cond_c

    const-string v2, "reach max show times - 2"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v6

    :cond_c
    :try_start_3
    sget v2, LX/0bhs;->LIZJ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, LX/0bhs;->LIZJ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    :goto_1
    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    invoke-interface {v2, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "StreakTriggers: insertRemindInAppPush, conv is null"

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const-string v2, "conv is null"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    const-string v2, "StreakTriggers: insertRemindInAppPush, localPush is null"

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const-string v2, "localPush is null"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_e
    invoke-virtual {v11}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v7, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convType:I

    sget v3, LX/08MA;->LIZ:I

    const-string v13, "DM"

    const-string v12, "business_tag"

    const-string v11, "Android"

    const-string v5, "push_channel"

    const-string v4, "streak_cnt"

    if-ne v9, v3, :cond_12

    invoke-static {v7}, LX/0bkB;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v6

    const-string v3, "im_push"

    invoke-virtual {v6, v9, v10, v3}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v10

    if-nez v10, :cond_f

    const-string v2, "StreakTriggers: insertRemindInAppPush, user is null"

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const-string v2, "user is null"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    new-instance v3, LX/0bht;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    const-string v14, ""

    :cond_10
    const v6, 0x7f122612

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    const/4 v6, 0x4

    new-array v10, v6, [Lkotlin/Pair;

    iget v6, v7, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v10, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v10, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v10, v4

    sget-object v4, LX/0snG;->FROM_USER_ID:LX/0snG;

    invoke-virtual {v4}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v10, v4

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    move-object v11, v3

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v11 .. v18}, LX/0bht;-><init>(LX/0i9S;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/Map;)V

    goto :goto_3

    :cond_11
    const-string v2, "StreakTriggers: insertRemindInAppPush, userId is empty"

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const-string v2, "userId is empty"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const-class v19, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v15, 0x0

    const/16 v23, 0xe

    const/16 v18, 0x0

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, LX/07ZT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual {v3, v2}, LX/07ZT;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    if-eqz v19, :cond_d

    new-instance v3, LX/0bht;

    const v6, 0x7f122431

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x3

    new-array v9, v6, [Lkotlin/Pair;

    iget v6, v7, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v15

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v14

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v9, v4

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    move-object v13, v3

    move-object v14, v2

    move-object v15, v7

    invoke-direct/range {v13 .. v20}, LX/0bht;-><init>(LX/0i9S;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/Map;)V

    :goto_3
    invoke-static {}, LX/0beY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v8, v3, LX/0bht;->LIZJ:Ljava/lang/String;

    iget-object v7, v3, LX/0bht;->LIZLLL:Ljava/lang/String;

    iget-object v6, v3, LX/0bht;->LJ:Ljava/util/List;

    new-instance v9, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v11, 0x0

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/16 v25, 0x30

    const/16 v27, 0x0

    const/high16 v28, 0x3f000000    # 0.5f

    const/16 v30, 0x14

    const/16 v34, -0x3

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/16 v55, 0x24

    const/16 v57, 0x4

    const/16 v68, 0xc

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v26, v25

    move-object/from16 v29, v11

    move/from16 v31, v30

    move-object/from16 v32, v11

    move/from16 v33, v10

    move/from16 v35, v5

    move-object/from16 v36, v11

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move-object/from16 v46, v8

    move-object/from16 v47, v11

    move-object/from16 v48, v7

    move-object/from16 v49, v11

    move/from16 v50, v2

    move-object/from16 v51, v11

    move/from16 v52, v10

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move/from16 v56, v25

    move/from16 v58, v10

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move/from16 v61, v28

    move-object/from16 v62, v11

    move/from16 v63, v2

    move/from16 v64, v10

    move-object/from16 v65, v11

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v69, v6

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move-object/from16 v73, v11

    move/from16 v74, v10

    invoke-direct/range {v9 .. v74}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v6}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bht;I)V

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setSingleAvatarLoadFunction(Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v7

    sget-object v6, LX/0snL;->NOTICE_IN_APP_PUSH:LX/0snL;

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIFFI(LX/0snL;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    const/16 v5, 0x28

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageWidth(I)V

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageHeight(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightImageWidth()I

    move-result v6

    const/4 v5, 0x2

    div-int/2addr v6, v5

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageRadius(I)V

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v5

    invoke-interface {v5}, LX/0bVC;->LJIL()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    new-instance v12, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-wide/16 v13, 0x0

    const/16 v16, 0x2710

    const/16 v18, 0x5

    move-object v15, v11

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    iget-object v7, v3, LX/0bht;->LJI:Ljava/util/Map;

    const/4 v3, 0x2

    new-array v6, v3, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v3, "dm_streak_remind_conv_id"

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v10

    new-instance v5, Lkotlin/Pair;

    const-string v3, "conversation_id"

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v12, v9, v2, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;)LX/0nQ6;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0nQ6;->LIZIZ()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StreakRemindPushHelper insertRemindInAppPush, convId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "sendLocalPush result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_13
    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    const v5, 0x7f12226a

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_14
    const-string v2, "conv.canShowPushForConv=false"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_15
    const-string v2, "StreakTriggers: insertRemindInAppPush, userId is empty"

    invoke-static {v2}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const-string v2, "userId is empty"

    invoke-static {v1, v0, v2}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

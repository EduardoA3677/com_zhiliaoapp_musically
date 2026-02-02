.class public final LX/0YvT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YvL;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->inst()Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;

    move-result-object v2

    new-instance v1, LX/0YvU;

    invoke-direct {v1, p0}, LX/0YvU;-><init>(LX/0YvT;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/global/config/settings/SettingsManagerProxy;->registerSettingsWatcher(LX/10ul;Z)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getOverallSwitch()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getShortcutInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Z)Ljava/util/Set;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Set<",
            "LX/0Yur;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0

    :cond_0
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v2

    const-string v4, "key_last_login_state"

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-string v9, "key_withdrawal_num"

    const-string v6, "key_last_request_time"

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v11}, LX/0YvT;->LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x6

    :try_start_0
    sget-object v2, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v2, v2, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getShortcutInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->getWithdrawalReqInterval()I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_6

    sget-object v3, LX/0YvV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3, v4, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v12, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    :try_start_1
    sget-object v2, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v2, v2, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getShortcutInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->getWithdrawalReqInterval()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    int-to-long v2, v7

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v2, v12, v3

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    sget-object v3, LX/0YvV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3, v9, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3, v4, v8}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    :try_start_2
    sget-object v2, LX/0YvV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/0YvV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v6, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v2, LX/0IlF;->LIZ:Lcom/ss/android/ugc/aweme/shortcut/datasource/setting/IShortcutApi;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/shortcut/datasource/setting/IShortcutApi;->getWithdrawalNumSync()LX/0aSK;

    move-result-object v2

    invoke-interface {v2}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    iget-object v3, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortcut/datasource/setting/FissionWithdrawalNumData;

    iget v2, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortcut/datasource/setting/FissionWithdrawalNumData;->data:Lcom/ss/android/ugc/aweme/shortcut/datasource/setting/FissionWithdrawalNum;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/shortcut/datasource/setting/FissionWithdrawalNum;->amount:J

    invoke-virtual {v4, v9, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_8
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_9
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11}, LX/0YvT;->LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)Z

    move-result v2

    const-string v20, ""

    const-string v10, ", h5Url: "

    move-object/from16 v14, p1

    if-eqz v2, :cond_d

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v2

    if-nez v2, :cond_d

    :try_start_3
    sget-object v2, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v2, v2, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getShortcutInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->getH5Link()Ljava/lang/String;

    move-result-object v7

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object/from16 v7, v20

    goto :goto_5

    :cond_a
    move-object v7, v11

    :goto_5
    if-nez v7, :cond_b

    move-object/from16 v7, v20

    :cond_b
    :try_start_4
    sget-object v2, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v2, v2, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getShortcutInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->getWillGetMost()Ljava/lang/String;

    move-result-object v2

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-object/from16 v2, v20

    goto :goto_6

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "getMostShortcut null 2, willGetMostStr "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    move-object v3, v11

    goto :goto_7

    :cond_e
    move-object v2, v11

    :goto_6
    if-nez v2, :cond_f

    move-object/from16 v2, v20

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x7f04066a

    invoke-static {v14, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v24

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v3, LX/0Yur;

    sget-object v22, LX/0YvJ;->WILL_GET_MOST:LX/0YvJ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "//shortcut/fromsetting"

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, LX/0Yur;-><init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "getMostShortcut: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/0YvT;->LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v2

    if-nez v2, :cond_17

    :try_start_5
    sget-object v2, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v2, v2, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getShortcutInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->getH5Link()Ljava/lang/String;

    move-result-object v12

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-object/from16 v12, v20

    goto :goto_8

    :cond_10
    move-object v12, v11

    :goto_8
    if-nez v12, :cond_11

    move-object/from16 v12, v20

    :cond_11
    :try_start_6
    sget-object v2, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v2, v2, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getShortcutInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgShortcutInfo;->getMoneySymbol()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v15, LX/0YvV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v15, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-eqz v2, :cond_15

    invoke-virtual {v15, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-double v2, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v6

    const-wide v18, 0x4058c00000000000L    # 99.0

    cmpl-double v6, v2, v18

    if-ltz v6, :cond_13

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "99+"

    aput-object v0, v1, v8

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v13, v11

    goto :goto_9

    :cond_13
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    cmpl-double v6, v2, v16

    if-ltz v6, :cond_14

    cmpg-double v6, v2, v18

    if-gez v6, :cond_14

    invoke-virtual {v15, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr v2, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_15
    move-object/from16 v0, v20

    :goto_a
    if-eqz v0, :cond_16

    move-object/from16 v20, v0

    :cond_16
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x7f04066d

    invoke-static {v14, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v11, LX/0Yur;

    sget-object v6, LX/0YvJ;->WITHDRAWAL:LX/0YvJ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v11

    move-object/from16 v7, v20

    invoke-direct/range {v5 .. v10}, LX/0Yur;-><init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWithDrawShortcut: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_17
    :goto_b
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingPlatformShortcutDatasource-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWithDrawShortcut null 2, fissionWithdrawalStr "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_b
.end method

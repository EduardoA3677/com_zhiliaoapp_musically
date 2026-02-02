.class public final LX/0fNu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 15

    const-string v0, "live_cohost"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v13, "channel_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v13, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "activity"

    invoke-static {v5, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    const/4 v7, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object v5, v10

    :cond_2
    move-object v4, v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    move-object v10, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v10, :cond_9

    const-string v14, "live_match"

    invoke-static {v14}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v9, "battle_id"

    invoke-virtual {v0, v9, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sget-object v8, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v12

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v4}, LX/0BBj;->LIZ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v14}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {v9, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "uid_list"

    const-string v9, ""

    invoke-virtual {v4, v1, v9}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v13, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v13, "current_user_id"

    invoke-virtual {v4, v13, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v13, "current_anchor_id"

    invoke-virtual {v4, v13, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v13, "room_id"

    invoke-virtual {v4, v13, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "linked_count"

    invoke-virtual {v4, v1, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "is_background"

    invoke-virtual {v4, v1, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "link_mic_id"

    invoke-virtual {v4, v1, v9}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "match_type"

    invoke-virtual {v4, v1, v9}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x4

    if-eq v12, v7, :cond_1c

    const/16 v14, 0xa

    if-eq v12, v14, :cond_1c

    const/16 v13, 0xb

    if-eq v12, v13, :cond_1c

    const-string v9, "UNKNOWN"

    packed-switch v12, :pswitch_data_0

    move-object v1, v9

    :goto_2
    const-string v0, "app_exit_reason"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    const-string v9, "SUBREASON_WAIT_FOR_DEBUGGER"

    :cond_3
    :goto_3
    const-string v0, "app_exit_sub_reason"

    invoke-static {v0, v9, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "other_exit_reason"

    invoke-static {v6, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "app_abnormal_exit"

    invoke-static {v8, v0, v5, v4}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :goto_4
    invoke-static {}, LX/0fNp;->LJJIII()V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->isEnableCoHostResume()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v9

    sput-wide v9, LX/0fNp;->LJIIZILJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIJ:J

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_app_exit"

    invoke-static {v7, v0, v8}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v4, LX/0fNp;->LJIJ:J

    sub-long/2addr v4, v9

    const-string v0, "cost"

    invoke-static {v0, v4, v5, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v4, LX/0fNp;->LJIJI:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0fNp;->LLIIIL()V

    :cond_5
    sget-wide v4, LX/0fNp;->LJIJJ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/0fNp;->LLIIIILZ()V

    :cond_6
    sget-wide v4, LX/0fNp;->LJIJJLI:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0fNp;->LLIIIJ()V

    :cond_7
    sget-wide v4, LX/0fNp;->LJIL:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0fNp;->LLIIIZ()V

    :cond_8
    const-string v1, "battle_finished_timing"

    const/16 v0, 0xc

    invoke-static {v6, v1, v8, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const-string v9, "SUBREASON_TOO_MANY_CACHED"

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const-string v9, "SUBREASON_TOO_MANY_EMPTY"

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_d

    const-string v9, "SUBREASON_TRIM_EMPTY"

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    const-string v9, "SUBREASON_LARGE_CACHED"

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    const-string v9, "SUBREASON_MEMORY_PRESSURE"

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    const-string v9, "SUBREASON_EXCESSIVE_CPU"

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_11

    const-string v9, "SUBREASON_SYSTEM_UPDATE_DONE"

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_12

    const-string v9, "SUBREASON_KILL_ALL_FG"

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_13

    const-string v9, "SUBREASON_KILL_ALL_BG_EXCEPT"

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_14

    const-string v9, "SUBREASON_KILL_UID"

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_15

    const-string v9, "SUBREASON_KILL_PID"

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_16

    const-string v9, "SUBREASON_INVALID_START"

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_17

    const-string v9, "SUBREASON_IMPERCEPTIBLE"

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_18

    const-string v9, "SUBREASON_REMOVE_LRU"

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_19

    const-string v9, "SUBREASON_ISOLATED_NOT_NEEDED"

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1a

    const-string v9, "SUBREASON_CACHED_IDLE_FORCED_APP_STANDBY"

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1b

    const-string v9, "SUBREASON_FREEZER_BINDER_IOCTL"

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    const-string v9, "SUBREASON_FREEZER_BINDER_TRANSACTION"

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "OTHER KILLS BY SYSTEM"

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "DEPENDENCY DIED"

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "USER STOPPED"

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "USER REQUESTED"

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "EXCESSIVE RESOURCE USAGE"

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "PERMISSION CHANGE"

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "INITIALIZATION FAILURE"

    goto/16 :goto_2

    :pswitch_7
    const-string v1, "ANR"

    goto/16 :goto_2

    :pswitch_8
    const-string v1, "APP CRASH(NATIVE)"

    goto/16 :goto_2

    :pswitch_9
    const-string v1, "APP CRASH(EXCEPTION)"

    goto/16 :goto_2

    :pswitch_a
    const-string v1, "LOW_MEMORY"

    goto/16 :goto_2

    :pswitch_b
    const-string v1, "SIGNALED"

    goto/16 :goto_2

    :pswitch_c
    const-string v1, "EXIT_SELF"

    goto/16 :goto_2

    :cond_1c
    const-string v0, "positive_finish_battle"

    invoke-static {v8, v0, v5, v4}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

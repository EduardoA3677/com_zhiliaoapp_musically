.class public final Lcom/ss/android/ugc/aweme/compliance/protection/jsb/SetDigitalWellbeingStatusMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/SetDigitalWellbeingStatusMethod;->name:Ljava/lang/String;

    return-void
.end method

.method private final getWeekSettings(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "self_timelock_week_settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v0, "screen_time_limit"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string v0, "screen_time_setting_type"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v0, "status"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v0, "day"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v7

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/SetDigitalWellbeingStatusMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 24

    const-string v3, "next_sleep_reminder_check_timestamp"

    const-string v10, "session_duration_type"

    const-string v9, "sleep_time_settings"

    const-string v14, "self_timelock_repeat_type"

    const-string v8, "session_duration_reminder"

    const-string v7, "self_weekly_update"

    const-string v5, "self_timelock_type"

    const-string v6, "restrict_mode_has_password"

    const-string v12, "max_use_duration_in_minutes"

    const-string v13, "self_restricted_mode_enable"

    const-string v15, "self_timelock_enable"

    :try_start_0
    move-object/from16 v2, p2

    move-object/from16 v4, p1

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {v4, v15}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    :cond_0
    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    :cond_1
    invoke-direct {v14, v4}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/SetDigitalWellbeingStatusMethod;->getWeekSettings(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v13, v5, v11, v0}, LX/0jtA;->LJI(IZIILjava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setRestrictModeHasPassword(Z)V

    :cond_3
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setWeeklyUpdate(Z)V

    :cond_4
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {v6, v5}, LX/0jtA;->LJFF(II)V

    :cond_5
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "sleep_time_start_hour"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    const-string v0, "sleep_time_start_minute"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    const-string v0, "sleep_time_end_hour"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v11

    const-string v0, "sleep_time_end_minute"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    const-string v0, "sleep_reminder_enabled"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    const-string v5, "skip_sleep_hours"

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "next_start_timestmap"

    const-wide/16 v5, 0x0

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v5, LX/0jqo;->LIZ:LX/0jqo;

    new-instance v14, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v21, ""

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0jqo;->LJIIIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;)V

    invoke-static {v6, v7}, LX/0jtq;->LJ(J)V

    :cond_6
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v5, LX/0juC;->LIZ:LX/0juC;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0juC;->LIZIZ:I

    const-class v3, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    if-eqz v3, :cond_7

    sget v0, LX/0juC;->LIZIZ:I

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;->LJFF(I)V

    :cond_7
    invoke-interface {v2, v1}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {}, LX/0jtA;->LIZLLL()Z

    move-result v0

    if-eq v5, v0, :cond_2

    if-eqz v5, :cond_a

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setRestrictModeSelf(Z)V

    :cond_9
    sget-object v0, LX/0jtb;->LIZ:LX/0jtb;

    invoke-static {}, LX/0jtb;->LJIIIZ()V

    invoke-static {v0, v1}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {v0}, LX/0jtA;->LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V

    goto/16 :goto_0

    :cond_a
    sget-object v5, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v5, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setRestrictModeSelf(Z)V

    :cond_b
    sget-object v0, LX/0jtb;->LIZ:LX/0jtb;

    invoke-static {}, LX/0jtb;->LJIIIZ()V

    invoke-static {v0, v1}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {v0}, LX/0jtA;->LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V

    goto/16 :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

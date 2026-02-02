.class public final LX/0jtA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;


# static fields
.field public static final LL:LX/0jtA;

.field public static final LLILIL:LX/05ta;

.field public static LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

.field public static LLILLIZIL:Z

.field public static LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0jtA;

    invoke-direct {v0}, LX/0jtA;-><init>()V

    sput-object v0, LX/0jtA;->LL:LX/0jtA;

    new-instance v0, LX/0jtF;

    invoke-direct {v0}, LX/0jtF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jtA;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jtB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jtB;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    sget-object v2, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jqn;->LL:LX/0jqn;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    const-class v3, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    if-eqz v1, :cond_3

    new-instance v0, LX/0SE7;

    invoke-direct {v0}, LX/0SE7;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getScreenTimeBreaks()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()I
    .locals 5

    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementRepeatType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementWeekSettings:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    sub-int/2addr v1, v4

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    return v3

    :cond_2
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getTimeLockSelfInMin()I

    move-result v3

    return v3
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0jtA;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0jtA;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0jtt;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "non_login_screen_time_reminder"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZLLL()Z
    .locals 1

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isRestrictModeSelf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 3

    invoke-static {}, LX/0jtA;->LIZIZ()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getTimeLockSelfEnable()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJFF(II)V
    .locals 1

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setScreenTimeBreaks(I)V

    :cond_0
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setScreenTimeType(I)V

    :cond_1
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {v0}, LX/0jtA;->LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V

    return-void
.end method

.method public static LJI(IZIILjava/util/List;)V
    .locals 23

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setTimeLockSelfInMin(I)V

    :cond_0
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_1

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setTimeLockSelfEnable(I)V

    :cond_1
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_2

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setTimeLockSelfType(I)V

    :cond_2
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {v0}, LX/0jtA;->LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "screen_time_management_repeat_type"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/0jqo;->LJIIJ(Ljava/util/List;)V

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v15

    invoke-static {}, LX/0jqo;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    move-result-object v17

    invoke-static {}, LX/0jqo;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    move-result-object v16

    new-instance v5, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v20, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    move-object/from16 v22, v21

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;Ljava/lang/Boolean;)V

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    invoke-direct/range {v5 .. v27}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;Ljava/lang/Integer;)V

    sput-object v5, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V
    .locals 2

    sget-object v0, LX/0jtA;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jtB;

    if-eqz v1, :cond_0

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jtB;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0jtb;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_0
    const-string v0, "filter_warn"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 0

    return-void
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, "WellbeingMissionStoryPublishFinished"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final onReadyToCreateAweme(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onReportPublish()V
    .locals 0

    return-void
.end method

.method public final onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

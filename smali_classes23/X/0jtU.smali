.class public final LX/0jtU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jql;


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0kwr;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0jtU;->LIZ:LX/0kwr;

    iput-object p2, p0, LX/0jtU;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0jtU;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/0jtU;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, LX/0jtU;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->CHILD:LX/0k1A;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    :goto_0
    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    move-result-object v5

    new-instance v3, LX/0W9l;

    const-string v0, "aweme://lynxview/?channel=fe_tns_reminder&bundle=mute-notifications-page/template.js&hide_nav_bar=1&use_spark=1&wait_gecko_update=1&use_forest=1&status_bar_color=f5f5f5&status_bar_color_light=f5f5f5&status_bar_color_dark=000000&loading_bg_color=f5f5f5&loading_bg_color_light=f5f5f5&loading_bg_color_dark=000000"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/api/experiments/DigitalWellbeingEntranceSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_mute_notification_enabled"

    invoke-virtual {v3, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationStartHour:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "system_start_hour"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationStartMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const-string v0, "system_start_minute"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEndHour:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const-string v0, "system_end_hour"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEndMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    const-string v0, "system_end_minute"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pause_notification_enabled"

    invoke-virtual {v3, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationStartHour:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    const-string v0, "pause_start_hour"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationStartMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    const-string v0, "pause_start_minute"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEndHour:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    const-string v0, "pause_end_hour"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEndMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    const-string v0, "pause_end_minute"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    if-nez v6, :cond_0

    const/4 v2, -0x1

    :cond_0
    const-string v0, "isParent"

    invoke-virtual {v3, v2, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jtU;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_a

    :cond_2
    const/4 v1, 0x0

    goto :goto_9

    :cond_3
    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    move-result-object v4

    goto/16 :goto_0
.end method

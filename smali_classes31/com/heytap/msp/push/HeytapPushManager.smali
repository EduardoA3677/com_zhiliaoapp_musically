.class public Lcom/heytap/msp/push/HeytapPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static active(Landroid/content/Context;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->active(Landroid/content/Context;)V

    return-void
.end method

.method public static cancelNotification(Lorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->cancelNotification(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotificationAdvanceCallback()V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->clearNotificationAdvanceCallback()V

    return-void
.end method

.method public static clearNotificationType()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotificationType(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotificationType(Lorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->clearNotificationType(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotifications()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotifications(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotifications(Lorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->clearNotifications(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static disableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->disableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V

    return-void
.end method

.method public static enableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->enableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V

    return-void
.end method

.method public static getAppNotificationSwitch(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->getAppNotificationSwitch(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V

    return-void
.end method

.method public static getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationStatus()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getNotificationStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getNotificationStatus(Lorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->getNotificationStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    return-object v0
.end method

.method public static getPushNotificationManager()Lcom/heytap/msp/push/notification/PushNotificationManager;
    .locals 1

    invoke-static {}, Lcom/heytap/msp/push/notification/PushNotificationManager;->getInstance()Lcom/heytap/msp/push/notification/PushNotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public static getPushStatus()V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getPushStatus()V

    return-void
.end method

.method public static getPushVersionCode()I
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getPushVersionCode()I

    move-result v0

    return v0
.end method

.method public static getPushVersionName()Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getPushVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getRegister(Lorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->getRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getRegisterID()Ljava/lang/String;
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getRegisterID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersionCode()I
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getSDKVersionCode()I

    move-result v0

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mcssdk/PushService;->init(Landroid/content/Context;Z)Lcom/heytap/mcssdk/PushService;

    return-void
.end method

.method public static isSupportLiquid(Landroid/content/Context;)Z
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->isSupportLiquid(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isSupportPush(Landroid/content/Context;)Z
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->isSupportPushByClient(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static openNotificationSettings()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->openNotificationSettings(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static openNotificationSettings(Lorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->openNotificationSettings(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pausePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->pausePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pausePush(Lorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->pausePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static queryLiquidTask(Landroid/content/Context;Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mcssdk/PushService;->queryLiquidTask(Landroid/content/Context;Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mcssdk/PushService;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static requestDownloadSeeding(Lcom/heytap/mcssdk/liquid/DownloadRequest;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->requestDownloadSeeding(Lcom/heytap/mcssdk/liquid/DownloadRequest;)V

    return-void
.end method

.method public static requestNotificationAdvance(Landroid/app/Activity;Lcom/heytap/msp/push/callback/INotificationPermissionCallback;I)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/mcssdk/PushService;->requestNotificationAdvance(Landroid/app/Activity;Lcom/heytap/msp/push/callback/INotificationPermissionCallback;I)V

    return-void
.end method

.method public static requestNotificationPermission()V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->requestNotificationPermission()V

    return-void
.end method

.method public static resumePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static resumePush(Lorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->resumePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mcssdk/PushService;->setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setNotificationType(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/msp/push/HeytapPushManager;->setNotificationType(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static setNotificationType(ILorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0, p1}, Lcom/heytap/mcssdk/PushService;->setNotificationType(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static setPushCallback(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->setPushCallback(Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/heytap/msp/push/HeytapPushManager;->setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual/range {v0 .. v6}, Lcom/heytap/mcssdk/PushService;->setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static setRegisterID(Ljava/lang/String;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->setRegisterID(Ljava/lang/String;)V

    return-void
.end method

.method public static statisticEvent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/mcssdk/utils/StatUtil;->statisticMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/MessageStat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/heytap/mcssdk/utils/StatUtil;->statisticMessage(Landroid/content/Context;Ljava/util/List;)Z

    return-void
.end method

.method public static unRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mcssdk/PushService;->unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static unRegister(Lorg/json/JSONObject;)V
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/PushService;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

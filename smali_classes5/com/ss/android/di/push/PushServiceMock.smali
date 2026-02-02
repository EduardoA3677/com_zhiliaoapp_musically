.class public Lcom/ss/android/di/push/PushServiceMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/awemepushapi/IPushApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelGroupIfEmpty(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public checkChannelStatus(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearAll(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public clearNotificationId(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public deletePushExpiredCache()V
    .locals 0

    return-void
.end method

.method public doNULocalNotify(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAppScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "sslocal"

    return-object v0
.end method

.method public getDefaultPushSoundUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFromNotificationIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getInteractionSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPushCacheAweme(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRealChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public handleLocalMessage(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;LX/0Yog;)V
    .locals 0

    return-void
.end method

.method public initImmediately(Landroid/content/Context;LX/0Yog;)V
    .locals 0

    return-void
.end method

.method public initMessageDepend()V
    .locals 0

    return-void
.end method

.method public initNotificationChannel()V
    .locals 0

    return-void
.end method

.method public isNotificationIdContains(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNotifyEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPersonalizedVideoPush(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPushProcess(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSswoAct(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSystemNotifyChannel(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVideoPush(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadPushCacheSync(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyOnDeeplink(ZLandroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onGcmNotificationClick(Lorg/json/JSONObject;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public preloadPushCacheAsync(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerSilentMsgHandler(LX/0YrD;)V
    .locals 0

    return-void
.end method

.method public removeRedBadge(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public sendPushShowInterceptEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAutoDisappear(I)V
    .locals 0

    return-void
.end method

.method public setCancelIntent(Landroid/content/Context;Landroid/content/Intent;LX/0YuF;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setupInitConfigs(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public startPushProcess(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public unRegisterSilentHandler(LX/0YrD;)V
    .locals 0

    return-void
.end method

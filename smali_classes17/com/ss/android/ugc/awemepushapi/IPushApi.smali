.class public interface abstract Lcom/ss/android/ugc/awemepushapi/IPushApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Yqn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Yqn;->LIZ:LX/0Yqn;

    sput-object v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;->Companion:LX/0Yqn;

    return-void
.end method


# virtual methods
.method public abstract cancelGroupIfEmpty(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
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
.end method

.method public abstract checkChannelStatus(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract clearAll(Landroid/content/Context;)V
.end method

.method public abstract clearNotificationId(Ljava/lang/String;Landroid/content/Context;I)V
.end method

.method public abstract deletePushExpiredCache()V
.end method

.method public abstract doNULocalNotify(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAppScheme()Ljava/lang/String;
.end method

.method public abstract getDefaultPushSoundUri()Landroid/net/Uri;
.end method

.method public abstract getFromNotificationIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteractionSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushCacheAweme(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
.end method

.method public abstract getPushSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRealChannelId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleLocalMessage(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract init(Landroid/content/Context;LX/0Yog;)V
.end method

.method public abstract initImmediately(Landroid/content/Context;LX/0Yog;)V
.end method

.method public abstract initMessageDepend()V
.end method

.method public abstract initNotificationChannel()V
.end method

.method public abstract isNotificationIdContains(Ljava/lang/String;)Z
.end method

.method public abstract isNotifyEnabled(Landroid/content/Context;)Z
.end method

.method public abstract isPersonalizedVideoPush(Ljava/lang/String;)Z
.end method

.method public abstract isPushProcess(Landroid/content/Context;)Z
.end method

.method public abstract isSswoAct(Landroid/app/Activity;)Z
.end method

.method public abstract isSystemNotifyChannel(Ljava/lang/String;)Z
.end method

.method public abstract isVideoPush(Ljava/lang/String;)Z
.end method

.method public abstract loadPushCacheSync(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
.end method

.method public abstract notifyOnDeeplink(ZLandroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
.end method

.method public abstract onGcmNotificationClick(Lorg/json/JSONObject;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract preloadPushCacheAsync(Ljava/lang/String;)V
.end method

.method public abstract registerSilentMsgHandler(LX/0YrD;)V
.end method

.method public abstract removeRedBadge(Landroid/content/Context;)V
.end method

.method public abstract sendPushShowInterceptEvent(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract setAutoDisappear(I)V
.end method

.method public abstract setCancelIntent(Landroid/content/Context;Landroid/content/Intent;LX/0YuF;Z)Z
.end method

.method public abstract setupInitConfigs(Landroid/content/Context;)V
.end method

.method public abstract startPushProcess(Landroid/content/Context;)V
.end method

.method public abstract unRegisterSilentHandler(LX/0YrD;)V
.end method

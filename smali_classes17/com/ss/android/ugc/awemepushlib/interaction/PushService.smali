.class public Lcom/ss/android/ugc/awemepushlib/interaction/PushService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/awemepushapi/IPushApi;


# instance fields
.field public interactionSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "im_push"

    const-string v2, "im_push_preview_v2"

    const-string v3, "digg_push"

    const-string v4, "comment_push"

    const-string v5, "follow_push"

    const-string v6, "mention_push"

    const-string v7, "profile_viewer_push"

    const-string v8, "friend_upvote_push"

    const-string v9, "follow_new_video_push"

    const-string v10, "general_upvote_push"

    const-string v11, "recommend_video_push"

    const-string v12, "acq_video_push"

    const-string v13, "live_push"

    const-string v14, "screen_time_push"

    const-string v15, "other_channel"

    const-string v16, "friend_suggestions"

    const-string/jumbo v17, "sms"

    const-string v18, "natural_disaster_forecasts_push"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->pushSettings:Ljava/util/List;

    const-string v1, "im_push"

    const-string v2, "digg_push"

    const-string v3, "comment_push"

    const-string v4, "follow_push"

    const-string v5, "mention_push"

    const-string v6, "profile_viewer_push"

    const-string v7, "friend_upvote_push"

    const-string v8, "friends_comment_push"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->interactionSettings:Ljava/util/List;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->lambda$processMsgDisappearLogic$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private addReadingOrderParams(Landroid/content/Intent;Lorg/json/JSONObject;)V
    .locals 6

    const-string v5, "reading_order_post_text"

    const-string v4, "reading_order_pre_text"

    const-string v3, "reading_order_post_title"

    const-string v2, "reading_order_pre_title"

    :try_start_0
    invoke-static {p1, v2}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p1, v3}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p1, v4}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p1, v5}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private declared-synchronized getConfirmPush(Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0}, LX/0YoY;->LIZIZ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getNotifyEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/0YoY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0YoY;->LJIILL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getParameterString(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static lambda$processMsgDisappearLogic$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v9, "PushService@645a.processMsgDisappearLogic$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Yqu;->LIZ:LX/0Yqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "doAfterPushClick() - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is main? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const/4 v7, 0x0

    const-string v1, "push_msg_click_clear_exp"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v7, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const-string v8, "msg_group_id_not_defined"

    if-ne v1, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearMsgsOfSameGroup("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-static {p0}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-static {p0}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    array-length v2, v4

    :goto_2
    if-ge v7, v2, :cond_6

    aget-object v0, v4, v7

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-static {p0}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_4
    const-string v0, "android_exclusive_group"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v1, v8

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static processMsgDisappearLogic(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "push_groups_id"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "processMsgDisappearLogic("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is main? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS18S1100000_16;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pushInit(Landroid/content/Context;LX/0Yog;Ljava/lang/Boolean;)V
    .locals 8

    invoke-static {p2}, LX/0Yob;->LIZ(LX/0Yog;)V

    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v5

    sget-object v4, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string/jumbo v0, "setup_in_pushInit"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string/jumbo v0, "setup_in_pushInit"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/0Ax3;->LJLJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "initConfiguration_in_setup"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string v0, "initConfiguration_in_setup"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0YoV;->LIZ(Landroid/content/Context;Z)V

    const-string v0, "initConfiguration_in_setup"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string v0, "initConfiguration_in_setup"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Z43;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable_push_initialize_optimize"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushInitializer, isMainProcess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsync:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_6

    sget-object v0, LX/0Z43;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_3

    sget-object v2, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x86

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Z43;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0YoV;->LIZJ:LX/0YpE;

    if-nez v0, :cond_2

    new-instance v0, LX/0YpE;

    invoke-direct {v0}, LX/0YpE;-><init>()V

    sput-object v0, LX/0YoV;->LIZJ:LX/0YpE;

    :cond_2
    sget-object v0, LX/0YoV;->LIZJ:LX/0YpE;

    const-class v1, LX/0YpB;

    monitor-enter v1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0YoX;->LIZ()LX/0YoX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZJ()Lcom/bytedance/push/settings/LocalSettings;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/push/settings/LocalSettings;->LJ(Z)V

    goto :goto_1

    :cond_4
    const-string v0, "initConfiguration_in_setup_add_to_pending_jobs"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string v0, "initConfiguration_in_setup_add_to_pending_jobs"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZIZ:Ljava/util/Deque;

    new-instance v1, LY/ARunnableS26S0110000_16;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v5, v0}, LY/ARunnableS26S0110000_16;-><init>(Landroid/content/Context;ZI)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sput-object v0, LX/0YpB;->LJI:LX/0YpF;

    invoke-static {v2}, LX/0YpB;->LIZIZ(Landroid/content/Context;)LX/0YpB;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    if-nez v6, :cond_5

    sget-object v0, LX/0Ax3;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    sget v0, LX/0YJq;->LIZ:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oppo"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    :goto_4
    const-string/jumbo v0, "updateConfig_in_setUp"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string/jumbo v0, "updateConfig_in_setUp"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "load_config_run_or_pending"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x8b

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v0, LX/0Yqg;

    invoke-direct {v0, p1}, LX/0Yqg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0rVH;->LJ(LX/0rVJ;)V

    const-string/jumbo v0, "update_config_java"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    const-string/jumbo v0, "updateConfig_in_setUp"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string/jumbo v0, "updateConfig_in_setUp"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0Z43;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/0YoV;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS26S0110000_16;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v6, v0}, LY/ARunnableS26S0110000_16;-><init>(Landroid/content/Context;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    :goto_5
    sget-object v0, LX/0Z43;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Z43;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0YoV;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS0S0010000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LY/ARunnableS0S0010000_16;-><init>(ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_7
    :goto_6
    const-string v0, "executeInitPushByFlag_in_setup"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string v0, "executeInitPushByFlag_in_setup"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "initPushByFlag_later_in_executeInitPushByFlag"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x8a

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v0, "execute_init_push_by_flag"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "executeInitPushByFlag_in_setup"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string v0, "executeInitPushByFlag_in_setup"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string/jumbo v0, "set_up"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    const-string/jumbo v0, "setup_in_pushInit"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string/jumbo v0, "setup_in_pushInit"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    if-eqz p1, :cond_8

    invoke-static {}, LX/0ZCU;->LIZ()Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->enable:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/09Vc;->LLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/09Vc;->LLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, LY/ARunnableS60S0100000_4;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1, v3}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "initPushByFlag_now_in_executeInitPushByFlag"

    invoke-virtual {v4, v1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "excuteInitPushByFlag not in main process, calls initPushByFlag() immediately"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ(I)V

    invoke-virtual {v4, v1}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, LX/0Yln;->LIZ(Z)V

    goto/16 :goto_6

    :cond_b
    invoke-static {p1, v6}, LX/0Yol;->LIZ(Landroid/content/Context;Z)V

    const-string/jumbo v0, "setup() calls pushCoreInitWhenConfigUpdate() synchronously"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v1, LX/0Ypx;->LIZ:LX/0aJv;

    new-instance v0, LX/0Yov;

    invoke-direct {v0}, LX/0Yov;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LY/AfS138S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto/16 :goto_5

    :cond_c
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v2

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "is_allow_oppo_push"

    invoke-virtual {v1, p1, v0, v3}, LX/0Yqc;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0YoY;->LIZLLL:Z

    goto/16 :goto_4

    :cond_d
    invoke-static {p1}, LX/0ZCG;->LIZIZ(Landroid/content/Context;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Yo0;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0Yo0;-><init>(Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private declared-synchronized setConfirmPush(Landroid/content/Context;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0YoY;->LJIIIIZZ(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setNotifyEnabled(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v3

    iput-boolean p2, v3, LX/0YoY;->LJIILL:Z

    const-string v1, "push_setting"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "notify_enabled"

    iget-boolean v0, v3, LX/0YoY;->LJIILL:Z

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private trackClickPush(Landroid/content/Context;JLjava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    move-object v7, p6

    move v5, p5

    move-object v6, p4

    move-object/from16 v8, p7

    move-wide v3, p2

    if-nez v8, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "click_position"

    if-eqz v5, :cond_1

    :try_start_1
    const-string v0, "notify"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "position"

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "alert"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v0, "push_body"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "post_back"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "rule_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "push_click"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0YrC;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "push_label"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0toL;->LJ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    new-instance v2, LX/0YrB;

    invoke-direct/range {v2 .. v8}, LX/0YrB;-><init>(JZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public cancelGroupIfEmpty(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
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

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_0
    sget-object v0, LX/0Yqu;->LIZ:LX/0Yqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0Yqu;->LIZ(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public checkChannelStatus(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-lt v2, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public clearAll(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public clearNotificationId(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public deletePushExpiredCache()V
    .locals 1

    sget-object v0, LX/0QSu;->LIZ:Ljava/util/List;

    :try_start_0
    sget-object v0, LX/0QSt;->LL:LX/0QSt;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public doNULocalNotify(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-static {v3}, LX/0YqF;->LIZIZ(LX/0Yt8;)I

    move-result v9

    invoke-static {p1, v3}, LX/0YqE;->LIZJ(Landroid/content/Context;LX/0Yt8;)V

    const/4 v4, 0x0

    const-string v0, "other_channel"

    invoke-static {v4, v0}, LX/0YqE;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0YuF;

    invoke-direct {v2, p1, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    invoke-static {p3}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/16 v8, 0x10

    const/4 v7, 0x1

    invoke-virtual {v2, v8, v7}, LX/0YuF;->LJII(IZ)V

    iget-object v1, v2, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x7f040e28

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v2, p3}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, v2, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-wide v0, v6, Landroid/app/Notification;->when:J

    iput v7, v2, LX/0YuF;->LJIIJ:I

    invoke-virtual {v2, v8, v7}, LX/0YuF;->LJII(IZ)V

    iput v7, v2, LX/0YuF;->LJJ:I

    :try_start_0
    invoke-static {v9, p1}, LX/0YqF;->LIZ(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2, v7}, LX/0YuF;->LJI(I)V

    goto :goto_1

    :goto_0
    invoke-virtual {v2, v0}, LX/0YuF;->LJIIIZ(Landroid/net/Uri;)V

    :goto_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "from_notification"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "msg_from"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "msg_id"

    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message_from"

    const-string v0, "nu_local_notify"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0xc000000

    invoke-static {p1, v4, v6, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v3

    iget-object v2, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "push_label"

    const-string v0, "new_user_local_push"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "app_notify_ame"

    invoke-virtual {v5, v0, p2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v3, LX/0Yt8;

    invoke-direct {v3}, LX/0Yt8;-><init>()V

    int-to-long v0, p2

    iput-wide v0, v3, LX/0Yt8;->id:J

    iput-wide v0, v3, LX/0Yt8;->rid64:J

    iput-object p5, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    iput-object p3, v3, LX/0Yt8;->title:Ljava/lang/String;

    iput-object p4, v3, LX/0Yt8;->text:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-static {v3, v4, v2}, LX/0YrC;->LJIIIIZZ(LX/0Yt8;ZI)V

    invoke-static {p1}, LX/0Ynz;->LIZLLL(Landroid/content/Context;)LX/0Ynz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0Ynz;->LJ(J)V

    return-void
.end method

.method public getAppScheme()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Yts;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPushSoundUri()Landroid/net/Uri;
    .locals 2

    sget-object v0, LX/0YqF;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0YqF;->LIZIZ(LX/0Yt8;)I

    move-result v0

    invoke-static {v0, v1}, LX/0YqF;->LIZ(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

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

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJ:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->interactionSettings:Ljava/util/List;

    return-object v0
.end method

.method public getPushCacheAweme(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 8

    sget-object v7, LX/0QSu;->LJ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/0QSu;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/0QSu;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-wide v3, LX/0Yr3;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/0Yr3;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, LX/0Yr3;->LJFF:I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get cache succeed, awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v6

    goto :goto_5

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v7

    sput-object v6, LX/0QSu;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->pushSettings:Ljava/util/List;

    return-object v0
.end method

.method public getRealChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0YqF;->LIZIZ(LX/0Yt8;)I

    move-result v0

    invoke-static {v0, p1}, LX/0YqE;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleLocalMessage(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p2}, LX/0Yt8;->from(Ljava/lang/String;)LX/0Yt8;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-wide v0, v3, LX/0Yt8;->rid64:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive_notification"

    invoke-static {v0, v1}, LX/0YrC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LIZJ(Landroid/content/Context;LX/0Yt8;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    :try_start_0
    const-string v1, "message_invalid_reason"

    const-string v0, "red_badge_only"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x2710

    invoke-static {v3, v2}, LX/0YrC;->LJII(LX/0Yt8;I)V

    iget-object v1, v3, LX/0Yt8;->extra:LX/0Ytr;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ytr;->turn_screen_on:Z

    :cond_3
    invoke-static {v2, p1, v3}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJII(ILandroid/content/Context;LX/0Yt8;)V

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_notify_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public init(Landroid/content/Context;LX/0Yog;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->pushInit(Landroid/content/Context;LX/0Yog;Ljava/lang/Boolean;)V

    return-void
.end method

.method public initImmediately(Landroid/content/Context;LX/0Yog;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->pushInit(Landroid/content/Context;LX/0Yog;Ljava/lang/Boolean;)V

    return-void
.end method

.method public initMessageDepend()V
    .locals 1

    new-instance v0, LX/0YqD;

    invoke-direct {v0}, LX/0YqD;-><init>()V

    invoke-static {v0}, LX/0Yob;->LIZ(LX/0Yog;)V

    return-void
.end method

.method public initNotificationChannel()V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0YqE;->LIZJ(Landroid/content/Context;LX/0Yt8;)V

    :cond_0
    return-void
.end method

.method public isNotificationIdContains(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0Yq9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNotifyEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/0YoY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0YoY;->LJIILL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPersonalizedVideoPush(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0YqA;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPushProcess(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
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

    sget-object v0, LX/0YqE;->LIZ:LX/0Yq8;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVideoPush(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0QSu;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadPushCacheSync(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    if-nez p1, :cond_1

    sget-object v0, LX/0QSu;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p1}, LX/0QSu;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-wide v3, LX/0Yr3;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/0Yr3;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, LX/0Yr3;->LJFF:I

    return-object v5
.end method

.method public notifyOnDeeplink(ZLandroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 30

    const-string v11, ","

    const-string v7, "rule_id"

    const/4 v2, 0x0

    move-object/from16 v13, p4

    if-nez p1, :cond_0

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YrC;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "msg_from"

    const/4 v8, -0x1

    move-object/from16 v1, p3

    invoke-static {v8, v0, v1}, LX/0XQT;->LIZ(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v9

    const-string v0, "msg_id"

    invoke-static {v1, v0}, LX/0XQT;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "notifyOnDeeplink(MSG_ID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v5, "click_notification"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YrC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_data_extra_to_adsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Yts;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v0, "post_back"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "push_params"

    move-object/from16 v14, p0

    invoke-direct {v14, v13, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->getParameterString(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "feed_batch_params"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "gids"

    invoke-direct {v14, v13, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->getParameterString(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v12, "aweme"

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v7, "is_login"

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_0
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_from"

    invoke-static {v8, v0, v1}, LX/0XQT;->LIZ(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v7

    const-string v0, "message_extra"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_6
    const-string v0, "0"

    goto :goto_0

    :cond_7
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_2

    :goto_1
    move-wide/from16 v16, v3

    :goto_2
    const/4 v8, 0x1

    move-object/from16 v15, p2

    if-eq v9, v8, :cond_8

    const/4 v6, 0x2

    if-ne v9, v6, :cond_a

    const-string v7, "news_notify_view"

    const-wide/16 v10, -0x1

    new-array v2, v2, [Lorg/json/JSONObject;

    move-object v6, v15

    move-wide v8, v3

    move-object v12, v2

    invoke-static/range {v6 .. v12}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    invoke-direct {v14, v1, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->addReadingOrderParams(Landroid/content/Intent;Lorg/json/JSONObject;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->trackClickPush(Landroid/content/Context;JLjava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->processMsgDisappearLogic(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string v24, "news_notify_view"

    const-wide/16 v27, -0x1

    new-array v2, v2, [Lorg/json/JSONObject;

    move-object/from16 v23, v15

    move-wide/from16 v25, v3

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    const-string v2, "action_id"

    invoke-static {v1, v2}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_interaction_PushService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2711

    if-ne v7, v3, :cond_9

    const-string v9, "real_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v3, 0x3e8

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_rule_id"

    invoke-static {v1, v0}, LX/0XQT;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v2, v6}, LX/0YrC;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    invoke-direct {v14, v1, v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->addReadingOrderParams(Landroid/content/Intent;Lorg/json/JSONObject;)V

    const/16 v19, 0x1

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->trackClickPush(Landroid/content/Context;JLjava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lcom/ss/android/ugc/awemepushlib/interaction/PushService;->processMsgDisappearLogic(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "push_click_error_event"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_a
    return-void
.end method

.method public onGcmNotificationClick(Lorg/json/JSONObject;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    :try_start_0
    const-string v0, "preload_article"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const-string v0, "app_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "t"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "p"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "uid"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-ne v7, v8, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/high16 v9, 0x20000000

    if-eq v6, v8, :cond_0

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_7

    cmp-long v8, v0, v2

    if-lez v8, :cond_7

    invoke-static {v5}, LX/0Yq9;->LIZ(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5}, LX/0Yq9;->LIZ(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sslocal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/17AO;->LIZIZ:LX/17AO;

    invoke-virtual {v0, v3}, LX/17AO;->LJJJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/17AO;->LIZIZ:LX/17AO;

    invoke-virtual {v0, v1}, LX/17AO;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_from_self"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5}, LX/0Yq9;->LIZ(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "ssnotify://common/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_9

    invoke-static {p2, v0}, LX/0Xu4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_9

    return-void

    :cond_9
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5}, LX/0Yq9;->LIZ(Landroid/content/Intent;)V

    const-string v1, "msg_from"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "msg_id"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "message_from"

    invoke-virtual {v5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p6

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "message_extra"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-nez p5, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p2, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, p2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2dv+7a5PH3nxzmANobxXoKP6jm5m1PEyBOf+T"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v5, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :try_start_2
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p2, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, p2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2dv+7a5PH3nxzmANobxXoKP6jm5m1PEyBOf+T"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v5, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not get launch intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0YqC;->LIZ:I

    const-class v0, LX/0YqC;

    monitor-enter v0

    monitor-exit v0

    :cond_c
    return-void
.end method

.method public preloadPushCacheAsync(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0QSu;->LIZ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0QSu;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/0QSu;->LIZIZ:Z

    new-instance v1, LY/ACallableS21S1000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ACallableS21S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method public registerSilentMsgHandler(LX/0YrD;)V
    .locals 7

    sget-boolean v0, LX/0YqB;->LIZ:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0YqB;->LIZ:Z

    :cond_0
    invoke-interface {p1}, LX/0YrD;->LIZ()[I

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget v3, v6, v4

    sget-object v0, LX/0YqB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    :cond_2
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-void
.end method

.method public removeRedBadge(Landroid/content/Context;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Yol;->LIZ:I

    if-eqz v0, :cond_0

    sget v1, LX/0Yol;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILIL:LX/0Xwc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0Xwc;->LIZ(ILandroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public sendPushShowInterceptEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0Yt8;->from(Ljava/lang/String;)LX/0Yt8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p2, p3}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void
.end method

.method public setAutoDisappear(I)V
    .locals 0

    sput p1, LX/0Yol;->LIZ:I

    return-void
.end method

.method public setCancelIntent(Landroid/content/Context;Landroid/content/Intent;LX/0YuF;Z)Z
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notification_cancelled"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "contentIntentURI"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string v1, "message_from"

    const/16 v0, 0x2711

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0xc000000

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return v2
.end method

.method public setupInitConfigs(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setupInitConfigs() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isMainProcesss? : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0YoW;->LIZ:LX/0Ymr;

    new-instance v1, LX/0Ymc;

    invoke-direct {v1, v2, p1}, LX/0Ymc;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string/jumbo v0, "set_up_init_configs"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public startPushProcess(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public unRegisterSilentHandler(LX/0YrD;)V
    .locals 6

    invoke-interface {p1}, LX/0YrD;->LIZ()[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v5, v3

    sget-object v0, LX/0YqB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

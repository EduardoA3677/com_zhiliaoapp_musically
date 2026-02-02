.class public Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method private addReadingOrderParams(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v2, "reading_order_pre_title"

    invoke-static {p1, v2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "reading_order_post_title"

    invoke-static {p1, v2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "reading_order_pre_text"

    invoke-static {p1, v2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "reading_order_post_text"

    invoke-static {p1, v2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;->INVOKEVIRTUAL_com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;->com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;->com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;->com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "type"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const-string v0, "contentIntentURI"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string v0, "notification_cancelled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "message_from"

    invoke-static {v2, v0, p2}, LX/0XQT;->LIZ(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v2

    const/16 v0, 0x2711

    if-ne v2, v0, :cond_2

    const-string v2, "push_label"

    const-string v0, "non_login_push"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "real_timestamp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_rule_id"

    invoke-static {p2, v0}, LX/0XQT;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rule_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "colorized"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_image"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_button"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "non_login_push_clear"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/11KI;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "log_data_extra_to_adsapp"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;->addReadingOrderParams(Landroid/content/Intent;Ljava/util/Map;)V

    const-string v0, "push_clear"

    invoke-static {v0, v1}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;->com_ss_android_ugc_awemepushlib_os_receiver_NotificationBroadcastReceiver_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/ss/android/ugc/awemepushlib/os/receiver/NotificationBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

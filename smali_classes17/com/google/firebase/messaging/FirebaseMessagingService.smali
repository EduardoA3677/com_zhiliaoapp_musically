.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "SourceFile"


# static fields
.field public static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public static com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->com_google_firebase_messaging_FirebaseMessagingService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 5

    const v0, 0x11820

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "androidx.content.wakelockid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v3}, LX/0YrX;->LJFF(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0YrX;

    invoke-direct {v2, v3}, LX/0YrX;-><init>(Landroid/os/Bundle;)V

    new-instance v1, LX/0XXe;

    const-string v0, "Firebase-Messaging-Network-Io"

    invoke-direct {v1, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0YrY;

    invoke-direct {v0, p0, v2, v1}, LX/0YrY;-><init>(Landroid/content/Context;LX/0YrX;Ljava/util/concurrent/ExecutorService;)V

    :try_start_0
    invoke-virtual {v0}, LX/0YrY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {p1}, LX/0YrM;->LIZIZ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    throw v0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "_nf"

    invoke-static {v1, v0}, LX/0YrM;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v3}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.message_id"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 2

    const v0, 0x1190a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const-string v0, "google.message_id"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "message_type"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "gcm"

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v8, "google.message_id"

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    invoke-static {p1, v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "deleted_messages"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    return-void

    :sswitch_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "send_error"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "send_event"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Cm8;

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cm8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/0YrM;->LIZIZ(Landroid/content/Intent;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v4

    :goto_1
    const-string v0, "_nr"

    invoke-static {v3, v0}, LX/0YrM;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_16

    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v7, "delivery_metrics_exported_to_big_query_enabled"

    :try_start_1
    invoke-static {}, LX/0Yeg;->LIZIZ()LX/0Yeg;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9

    invoke-static {}, LX/0Yeg;->LIZIZ()LX/0Yeg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v9, v0, LX/0Yeg;->LIZ:Landroid/content/Context;

    const-string v0, "com.google.firebase.messaging"

    invoke-static {v9, v1, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v3, "export_to_big_query"

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_16

    sget-object v10, LX/0YrP;->MESSAGE_DELIVERED:LX/0YrP;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIILJJIL:LX/0YrS;

    if-eqz v3, :cond_16

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x80

    invoke-static {v6, v3, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    sget v0, LX/0YrV;->LJIILL:I

    new-instance v6, LX/0YrN;

    invoke-direct {v6}, LX/0YrN;-><init>()V

    const-string v0, "google.ttl"

    :try_start_4
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v9, v4

    :goto_4
    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :catch_3
    :cond_8
    :goto_5
    iput v1, v6, LX/0YrN;->LJII:I

    iput-object v10, v6, LX/0YrN;->LJIIIZ:LX/0YrP;

    const-string v0, "google.to"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_9
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    invoke-static {}, LX/0Yeg;->LIZIZ()LX/0Yeg;

    move-result-object v0

    const-class v1, LX/0Ydi;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZLLL:LX/0Yen;

    invoke-virtual {v0, v1}, LX/0Yen;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zQe;

    invoke-virtual {v0}, LX/0zQe;->getId()LX/0ZBs;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_8
    iput-object v0, v6, LX/0YrN;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Yeg;->LIZIZ()LX/0Yeg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0YrN;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0YrQ;->ANDROID:LX/0YrQ;

    iput-object v0, v6, LX/0YrN;->LJ:LX/0YrQ;

    invoke-static {v7}, LX/0YrX;->LJFF(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0YrO;->DISPLAY_NOTIFICATION:LX/0YrO;

    :goto_9
    iput-object v0, v6, LX/0YrN;->LIZLLL:LX/0YrO;

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "message_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    iput-object v0, v6, LX/0YrN;->LIZIZ:Ljava/lang/String;

    :cond_c
    const-string v0, "from"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "/topics/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, v6, LX/0YrN;->LJIIIIZZ:Ljava/lang/String;

    :cond_d
    const-string v0, "collapse_key"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v6, LX/0YrN;->LJI:Ljava/lang/String;

    :cond_e
    const-string v0, "google.c.a.m_l"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v6, LX/0YrN;->LJIIJ:Ljava/lang/String;

    :cond_f
    const-string v0, "google.c.a.c_l"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v6, LX/0YrN;->LJIIJJI:Ljava/lang/String;

    :cond_10
    const-string v1, "google.c.sender.id"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_11
    sget-object v0, LX/0YrO;->DATA_MESSAGE:LX/0YrO;

    goto :goto_9

    :goto_a
    :try_start_7
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_12
    invoke-static {}, LX/0Yeg;->LIZIZ()LX/0Yeg;

    move-result-object v1

    invoke-virtual {v1}, LX/0Yeg;->LIZ()V

    iget-object v0, v1, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v0, v0, LX/0Yej;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_13

    :try_start_8
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_13
    invoke-virtual {v1}, LX/0Yeg;->LIZ()V

    iget-object v0, v1, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v1, v0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_9
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_14
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lt v0, v2, :cond_15

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    :try_start_a
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_b
    cmp-long v0, v1, v8

    if-lez v0, :cond_15
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_8

    iput-wide v1, v6, LX/0YrN;->LIZ:J

    :catch_8
    :cond_15
    invoke-virtual {v6}, LX/0YrN;->LIZ()LX/0YrV;

    move-result-object v5

    if-eqz v5, :cond_16

    :try_start_b
    const-string v2, "FCM_CLIENT_EVENT_LOGGING"

    const-string v0, "proto"

    new-instance v1, LX/0Yrk;

    invoke-direct {v1, v0}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0YrW;

    invoke-direct {v0}, LX/0YrW;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0YrS;->LIZ(Ljava/lang/String;LX/0Yrk;LX/0ZsN;)LX/10R7;

    move-result-object v3

    new-instance v0, LX/0YrR;

    invoke-direct {v0}, LX/0YrR;-><init>()V

    iput-object v5, v0, LX/0YrR;->LIZ:LX/0YrV;

    new-instance v2, LX/0YrT;

    iget-object v0, v0, LX/0YrR;->LIZ:LX/0YrV;

    invoke-direct {v2, v0}, LX/0YrT;-><init>(LX/0YrV;)V

    new-instance v1, LX/10R5;

    sget-object v0, LX/0ZuH;->DEFAULT:LX/0ZuH;

    invoke-direct {v1, v4, v2, v0}, LX/10R5;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0ZuH;)V

    invoke-virtual {v3, v1}, LX/10R7;->LIZ(LX/10R5;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_0
        0x18f11 -> :sswitch_1
        0x308f3e91 -> :sswitch_2
        0x3090df23 -> :sswitch_3
    .end sparse-switch
.end method

.method public static resetForTesting()V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/content/Context;)V

    return-void
.end method

.method public com_google_firebase_messaging_FirebaseMessagingService__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, LX/0Yca;->LIZ()LX/0Yca;

    move-result-object v0

    iget-object v0, v0, LX/0Yca;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 3

    const v0, 0x1191c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->INVOKEVIRTUAL_com_google_firebase_messaging_FirebaseMessagingService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

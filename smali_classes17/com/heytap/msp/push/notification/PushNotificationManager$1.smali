.class public Lcom/heytap/msp/push/notification/PushNotificationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/heytap/msp/push/notification/PushNotificationManager;

.field public final synthetic val$listener:Lcom/heytap/msp/push/notification/ISortListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/push/notification/PushNotificationManager;Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->this$0:Lcom/heytap/msp/push/notification/PushNotificationManager;

    iput-object p2, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->val$listener:Lcom/heytap/msp/push/notification/ISortListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_heytap_msp_push_notification_PushNotificationManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/msp/push/notification/PushNotificationManager$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->com_heytap_msp_push_notification_PushNotificationManager$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_heytap_msp_push_notification_PushNotificationManager$1__run$___twin___()V
    .locals 3

    sget-object v2, Lcom/heytap/mcssdk/c/b$a;->a:Lcom/heytap/mcssdk/c/b;

    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->this$0:Lcom/heytap/msp/push/notification/PushNotificationManager;

    iget-object v1, v0, Lcom/heytap/msp/push/notification/PushNotificationManager;->builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->val$listener:Lcom/heytap/msp/push/notification/ISortListener;

    invoke-virtual {v2, v1, v0}, Lcom/heytap/mcssdk/c/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/notification/ISortListener;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "PushNotificationManager@6386.enqueue$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/msp/push/notification/PushNotificationManager$1;->com_heytap_msp_push_notification_PushNotificationManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/msp/push/notification/PushNotificationManager$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

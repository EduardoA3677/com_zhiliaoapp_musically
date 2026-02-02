.class public Lcom/heytap/msp/push/notification/PushNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

.field public executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/heytap/msp/push/notification/PushNotificationManager;
    .locals 1

    sget-object v0, Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;->INSTANCE:Lcom/heytap/msp/push/notification/PushNotificationManager;

    return-object v0
.end method


# virtual methods
.method public enqueue(Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 9

    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v1, LX/0XRc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->executor:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/heytap/msp/push/notification/PushNotificationManager$1;

    invoke-direct {v0, p0, p1}, Lcom/heytap/msp/push/notification/PushNotificationManager$1;-><init>(Lcom/heytap/msp/push/notification/PushNotificationManager;Lcom/heytap/msp/push/notification/ISortListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 2

    sget-object v1, Lcom/heytap/mcssdk/c/b$a;->a:Lcom/heytap/mcssdk/c/b;

    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

    invoke-virtual {v1, v0, p1}, Lcom/heytap/mcssdk/c/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/notification/ISortListener;)V

    return-void
.end method

.method public with(Lcom/heytap/msp/push/notification/PushNotification$Builder;)Lcom/heytap/msp/push/notification/PushNotificationManager;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

    return-object p0
.end method

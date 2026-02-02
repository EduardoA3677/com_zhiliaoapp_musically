.class public final Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;
.super Lcom/mcs/aidl/INotifiPermissionCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionCallbackProxy"
.end annotation


# instance fields
.field public b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mcs/aidl/INotifiPermissionCallback$Stub;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->c:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->c:J

    return-void
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    return-void
.end method

.method public a(Lcom/heytap/msp/push/callback/INotificationPermissionCallback;)Z
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->c()V

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    const/4 v0, 0x1

    return v0
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->d()V

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    return-void
.end method

.method public onSuccess()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->d()V

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onSuccess()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->b:Lcom/heytap/msp/push/callback/INotificationPermissionCallback;

    return-void
.end method

.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1vSDK;


# static fields
.field public static AFInAppEventParameterName:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Landroid/content/IntentFilter;

    invoke-static {p1, v4, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "status"

    const/4 v6, -0x1

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-ne v3, v0, :cond_3

    const-string v0, "plugged"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "wireless"

    goto :goto_1

    :cond_1
    const-string v4, "usb"

    goto :goto_1

    :cond_2
    const-string v4, "ac"

    goto :goto_1

    :cond_3
    const-string v4, "no"

    goto :goto_1

    :goto_0
    const-string v4, "other"

    :goto_1
    const-string v0, "level"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "scale"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v6, v3, :cond_4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Device that failed to register receiver"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    if-eq v6, v1, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v2, v3

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    :cond_4
    :goto_3
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;

    invoke-direct {v0, v2, v4}, Lcom/appsflyer/internal/AFd1vSDK$AFa1uSDK;-><init>(FLjava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/api/IAccessibilityEventTrackingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/performanceopt/api/IAccessibilityEventTrackingService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/performanceopt/api/IAccessibilityEventTrackingService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IAccessibilityEventTrackingService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLJJI:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/performanceopt/api/IAccessibilityEventTrackingService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLJJI:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingService;-><init>()V

    sput-object v0, LX/06ZN;->LJLJJI:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJLJJI:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/a11y/AccessibilityEventTrackingMonitor;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

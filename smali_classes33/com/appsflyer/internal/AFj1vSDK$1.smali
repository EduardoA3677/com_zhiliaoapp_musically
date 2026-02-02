.class public final Lcom/appsflyer/internal/AFj1vSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_appsflyer_internal_AFj1vSDK$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFj1vSDK$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1vSDK$1;->com_appsflyer_internal_AFj1vSDK$1__run$___twin___()V

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
.method public final com_appsflyer_internal_AFj1vSDK$1__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1vSDK;->values(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFj1vSDK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFj1vSDK;->values(Lcom/appsflyer/internal/AFj1vSDK;Z)Z

    monitor-exit v4

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final run()V
    .locals 1

    const-string v0, "AFj1vSDK@3a55.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1vSDK$1;->com_appsflyer_internal_AFj1vSDK$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFj1vSDK$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

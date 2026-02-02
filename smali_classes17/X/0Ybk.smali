.class public final LX/0Ybk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zhj;


# static fields
.field public static final LIZ:LX/0Ybk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ybk;

    invoke-direct {v0}, LX/0Ybk;-><init>()V

    sput-object v0, LX/0Ybk;->LIZ:LX/0Ybk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "EXIT_SELF"

    return-object p0

    :pswitch_1
    const-string p0, "SIGNALED"

    return-object p0

    :pswitch_2
    const-string p0, "LOW_MEMORY"

    return-object p0

    :pswitch_3
    const-string p0, "APP CRASH(EXCEPTION)"

    return-object p0

    :pswitch_4
    const-string p0, "APP CRASH(NATIVE)"

    return-object p0

    :pswitch_5
    const-string p0, "ANR"

    return-object p0

    :pswitch_6
    const-string p0, "INITIALIZATION FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "PERMISSION CHANGE"

    return-object p0

    :pswitch_8
    const-string p0, "EXCESSIVE RESOURCE USAGE"

    return-object p0

    :pswitch_9
    const-string p0, "USER REQUESTED"

    return-object p0

    :pswitch_a
    const-string p0, "USER STOPPED"

    return-object p0

    :pswitch_b
    const-string p0, "DEPENDENCY DIED"

    return-object p0

    :pswitch_c
    const-string p0, "OTHER KILLS BY SYSTEM"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 8

    const-string v6, "AppExitReasonManager.onNewSettings"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v1, LX/0BKd;->LIZ:LX/0BKd;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIIZZ:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0BKd;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zHp;->LIZJ:LX/0zHq;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0zHq;->LJ:Z

    if-ne v0, v7, :cond_1

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIIZZ:Landroid/app/Application;

    if-nez v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v6, v5}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "activity"

    invoke-static {v0, v4}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, LX/0Ybk;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "helios_app_exit_reason"

    invoke-direct {v1, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    invoke-static {v2, v3, v6, v5}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v6, v5}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    throw v0
.end method

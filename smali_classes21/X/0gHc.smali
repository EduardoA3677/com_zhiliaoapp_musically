.class public final LX/0gHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/0gNL;

.field public static LIZJ:Z

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gNL;

    invoke-direct {v0}, LX/0gNL;-><init>()V

    sput-object v0, LX/0gHc;->LIZIZ:LX/0gNL;

    const/4 v0, 0x1

    sput-boolean v0, LX/0gHc;->LIZLLL:Z

    return-void
.end method

.method public static LIZ()I
    .locals 3

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "screen_brightness_mode"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v2
.end method

.method public static LIZIZ()I
    .locals 3

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "screen_brightness"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public static LIZJ()V
    .locals 6

    sget-boolean v0, LX/0gHc;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0gHc;->LIZLLL:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0gHc;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    sput-boolean v5, LX/0gHc;->LIZ:Z

    sget-object v1, LX/0gHb;->LIZ:Landroid/app/Application;

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    sget-object v0, LX/0gHb;->LJIIIZ:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->createBpeaLightSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, LX/0gHb;->LJIIIZ:Landroid/hardware/Sensor;

    :cond_2
    sget-object v3, LX/0gHb;->LJIIIZ:Landroid/hardware/Sensor;

    if-nez v3, :cond_3

    return-void

    :cond_3
    sget-object v2, LX/0gHc;->LIZIZ:LX/0gNL;

    invoke-static {v5}, LX/0gHb;->LJFF(Z)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v2, v3, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

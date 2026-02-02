.class public final Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

.field public static currentLightLevel:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final monitorEnvironmentBrightness()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    const-string v1, "bpea-monitor_environment_brightness"

    const v0, 0x58005003

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCurrentLightLevel()F
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->currentLightLevel:F

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const-string v7, "screen_brightness"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkgYaDItnBNuIg0j+OXL03ic5edex5IrV520="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v4

    sput v2, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->currentLightLevel:F

    sget-boolean v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJFF:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJI:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enableLightSensor:Z

    if-eqz v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ:LX/0t7j;

    if-eqz v3, :cond_0

    sput-boolean v5, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJFF:Z

    iget v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkLightThreshold:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->lightSensorThreshold:I

    if-le v1, v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ:LX/0t7j;

    if-eqz v0, :cond_0

    int-to-float v3, v2

    div-float/2addr v3, v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ()F

    move-result v0

    div-float/2addr v3, v0

    sget-object v6, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ:LX/0t7j;

    if-eqz v6, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    :cond_4
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    sput v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJ:F

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    invoke-direct {v1, v6, v0, v4}, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;-><init>(LX/0t7j;Lm83/a;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerSensorListener()V
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkgYaDItnBNuIg0j+OXL03ic5edex5IrV520="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v3, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->monitorEnvironmentBrightness()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x3

    invoke-static {v3, p0, v2, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final unregisterSensorListener()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->monitorEnvironmentBrightness()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ:LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJ(LX/0t7j;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

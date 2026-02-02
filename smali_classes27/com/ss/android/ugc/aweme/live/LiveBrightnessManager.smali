.class public final Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Landroid/view/Window;

.field public LLILL:Landroid/hardware/SensorManager;

.field public LLILLIZIL:Landroid/hardware/Sensor;

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:F

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

.field public final LLJI:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/Window;Lm83/a;)V
    .locals 3

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILIL:Landroid/view/Window;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLJJLI:F

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLIZ:F

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLIZLLLIL:Ljava/util/List;

    sget-object v0, LX/0rCT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJ:Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

    const-string v1, "bpea-go_live_check_env_light"

    const v0, 0x58005017

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJI:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILIL:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "screen_brightness"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager$init$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager$init$1;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->release()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v4, :cond_5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA8DvnvqwrQuiVv8FYG3U7y6VPtve9"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v0, v3

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJ:Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

    iget v4, v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->brightThreshold:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->normalThreshold:I

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "screen_brightness"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLIZ:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    int-to-float v0, v4

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJ:Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

    iget v6, v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->bright:I

    :goto_0
    if-eqz v6, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLJJLI:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJ:Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->darkLightThreshold:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->lightSensorThreshold:I

    if-gt v5, v0, :cond_1

    int-to-float v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLIZ:F

    div-float/2addr v2, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_4

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILIL:Landroid/view/Window;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILIL:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLJJLI:F

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZ:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZ:Z

    goto :goto_2

    :cond_1
    add-int/2addr v5, v6

    int-to-float v2, v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLIZ:F

    div-float/2addr v2, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_4

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILIL:Landroid/view/Window;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILIL:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLJJLI:F

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJ:Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

    iget v6, v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->normal:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJ:Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;

    iget v6, v0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->darkness:I

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILL:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJI:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->release()V

    :catchall_0
    :cond_5
    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZ:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZ:Z

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILL:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJI:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILL:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLIZIL:Landroid/hardware/Sensor;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZIL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZIL:Z

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLJJLI:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILIL:Landroid/view/Window;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_2
    iput v1, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLJJLI:F

    return-void
.end method

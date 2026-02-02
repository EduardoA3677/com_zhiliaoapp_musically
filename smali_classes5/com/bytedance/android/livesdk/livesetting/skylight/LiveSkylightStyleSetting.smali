.class public final Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_skylight_style"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/skylight/Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/skylight/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/skylight/Config;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/Config;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/skylight/Config;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_skylight_style"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/skylight/Config;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->value:Lcom/bytedance/android/livesdk/livesetting/skylight/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableGoLive()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->value:Lcom/bytedance/android/livesdk/livesetting/skylight/Config;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/skylight/Config;->enableGoLive:Z

    return v0
.end method

.method public final enableStyleV2()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->value:Lcom/bytedance/android/livesdk/livesetting/skylight/Config;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/skylight/Config;->enableStyleV2:Z

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/skylight/Config;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->value:Lcom/bytedance/android/livesdk/livesetting/skylight/Config;

    return-object v0
.end method

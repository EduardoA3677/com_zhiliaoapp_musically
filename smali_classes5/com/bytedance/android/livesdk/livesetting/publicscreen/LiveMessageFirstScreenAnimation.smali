.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_first_screen_animation"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;-><init>(IJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_message_first_screen_animation"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final alphaAnimation()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final duration()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;->duration:J

    return-wide v0
.end method

.method public static final enableOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;->type:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final moveAnimation()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final noAnimation()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMessageFirstScreenAnimation$LiveMessageFirstScreenAnimationConfig;->type:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "cohost_recognize_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "cohost_recognize_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

    return-object v0
.end method

.method public final isLog()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;->isLog:Z

    return v0
.end method

.method public final isNewCheck()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;->isLog:Z

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/DebugToolCoHostRecognizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/CoHostRecognizeSetting;->isNewCheck:Z

    return v0
.end method

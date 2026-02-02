.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_animation_degrade"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;

.field public static final solidifyValue:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;->ADAPTER:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;-><init>(ZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    invoke-direct {v0, v1, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;-><init>(ZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->solidifyValue:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableEntranceAnim()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;->enableEntranceAnim:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final disableGuide()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;->enableGuide:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final disableMiniTopLives()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;->enableMiniTopLives:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;
    .locals 3

    invoke-static {}, LX/0jjs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->solidifyValue:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    const-string v0, "live_animation_degrade"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegrade;

    if-nez v0, :cond_0

    return-object v1
.end method

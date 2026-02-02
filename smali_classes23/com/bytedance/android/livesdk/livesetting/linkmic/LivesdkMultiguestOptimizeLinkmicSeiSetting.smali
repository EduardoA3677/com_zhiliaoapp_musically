.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "livesdk_multiguest_optimize_linkmic_sei"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable(I)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkCohostOptimizeLinkmicSeiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkCohostOptimizeLinkmicSeiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkCohostOptimizeLinkmicSeiSetting;->enable()Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "livesdk_multiguest_optimize_linkmic_sei"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_game_partnership_performance_sample"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;->open:Z

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;

    return-object v0
.end method

.method public final interval()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGamePartnershipPerformanceSample;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/GamePartnershipPerformanceSample;->interval:I

    return v0
.end method

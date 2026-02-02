.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_extend_screen_guide_test_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCommonGuideTime()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;->commonGuideTime:F

    return v0
.end method

.method public final getCompanionGuideTime()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;->companionGuideTime:F

    return v0
.end method

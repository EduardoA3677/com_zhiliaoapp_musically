.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_guide_time"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting$GuideTimeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting$GuideTimeConfig;

    const-wide/16 v0, 0x2710

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting$GuideTimeConfig;-><init>(JJ)V

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting$GuideTimeConfig;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting$GuideTimeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_guide_time"

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting$GuideTimeConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/GuideTimeSetting$GuideTimeConfig;

    return-object v0
.end method

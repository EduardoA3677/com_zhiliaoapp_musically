.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_audience_request_guide"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_audience_request_guide"

    sget v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStyle()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_audience_request_guide"

    sget v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/ApplyGuideSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

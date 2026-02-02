.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_new_layout_layer_panel_fix_public_screen_fix"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_new_layout_layer_panel_fix_public_screen_fix"

    sget v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final isFix()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_panel_layout_style_support_float_type"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:[I

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x7

    aput v0, v2, v1

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;->DEFAULT:[I

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestPanelLayoutStyleSupportFloatTypeSetting;->DEFAULT:[I

    const-string v0, "multi_guest_panel_layout_style_support_float_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

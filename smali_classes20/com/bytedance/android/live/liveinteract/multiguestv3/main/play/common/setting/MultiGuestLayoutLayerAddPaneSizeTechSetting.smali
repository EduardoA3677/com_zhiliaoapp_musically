.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_layout_layer_add_panel_size_tech"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_layout_layer_add_panel_size_tech"

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/setting/MultiGuestLayoutLayerAddPaneSizeTechSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

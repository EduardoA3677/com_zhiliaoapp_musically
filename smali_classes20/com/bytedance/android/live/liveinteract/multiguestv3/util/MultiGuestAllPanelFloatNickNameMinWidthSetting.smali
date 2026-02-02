.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_all_panel_layout_nick_name_min_width"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x12

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final value()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_all_panel_layout_nick_name_min_width"

    sget v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestAllPanelFloatNickNameMinWidthSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_panel_layout_type_list_config"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:[I

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;->DEFAULT:[I

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;->$stable:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x3
        0x6
        0x7
    .end array-data
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

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiGuestPanelLayoutTypeListConfigSetting;->DEFAULT:[I

    const-string v0, "multi_guest_panel_layout_type_list_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_main_color_config"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;-><init>(FFFFF)V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;

    const-string v0, "multi_guest_main_color_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

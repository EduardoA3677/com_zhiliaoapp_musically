.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "play_record_config_v2"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;

.field public static final settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;-><init>(ZZZ)V

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;->enable:Z

    return v0
.end method

.method public final firstCheckGift()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;->firstCheckGift:Z

    return v0
.end method

.method public final getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;

    return-object v0
.end method

.method public final validate()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigSettingV2;->settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;->validate:Z

    return v0
.end method

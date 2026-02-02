.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "playbook_image_width_height_config"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;

    const/16 v1, 0x171

    const/16 v0, 0x1ec

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;-><init>(II)V

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;

    const-string v0, "playbook_image_width_height_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlaybookImageWidthHeightConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;->width:I

    return v0
.end method

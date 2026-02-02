.class public final Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "pad_new_landscape_style_input_container_width"
.end annotation


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;

    const/high16 v0, 0x43360000    # 182.0f

    sput v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;->DEFAULT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "pad_new_landscape_style_input_container_width"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "pad_new_landscape_style_toolbar_max_size"
.end annotation


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;

    const/high16 v0, 0x43d20000    # 420.0f

    sput v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;->DEFAULT:F

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

    const-string v1, "pad_new_landscape_style_toolbar_max_size"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

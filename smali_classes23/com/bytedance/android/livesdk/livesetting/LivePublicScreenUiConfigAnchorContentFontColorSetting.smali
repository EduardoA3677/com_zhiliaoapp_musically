.class public final Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_ui_config_anchor_content_font_color"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;

    const-string v0, "#E6FFFFFF"

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/LivePublicScreenUiConfigAnchorContentFontColorSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

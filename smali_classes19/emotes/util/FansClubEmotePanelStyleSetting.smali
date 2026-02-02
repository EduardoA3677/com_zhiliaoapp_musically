.class public final Lemotes/util/FansClubEmotePanelStyleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "fansclub_emote_panel_ui_redesign"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lemotes/util/FansClubEmotePanelStyleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemotes/util/FansClubEmotePanelStyleSetting;

    invoke-direct {v0}, Lemotes/util/FansClubEmotePanelStyleSetting;-><init>()V

    sput-object v0, Lemotes/util/FansClubEmotePanelStyleSetting;->INSTANCE:Lemotes/util/FansClubEmotePanelStyleSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "fansclub_emote_panel_ui_redesign"

    sget-boolean v0, Lemotes/util/FansClubEmotePanelStyleSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

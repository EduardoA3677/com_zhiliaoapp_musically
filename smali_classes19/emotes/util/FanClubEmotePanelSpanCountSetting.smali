.class public final Lemotes/util/FanClubEmotePanelSpanCountSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "fansclub_emote_panel_width_redesign"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lemotes/util/FanClubEmotePanelSpanCountSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemotes/util/FanClubEmotePanelSpanCountSetting;

    invoke-direct {v0}, Lemotes/util/FanClubEmotePanelSpanCountSetting;-><init>()V

    sput-object v0, Lemotes/util/FanClubEmotePanelSpanCountSetting;->INSTANCE:Lemotes/util/FanClubEmotePanelSpanCountSetting;

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

    const-string v1, "fansclub_emote_panel_width_redesign"

    sget-boolean v0, Lemotes/util/FanClubEmotePanelSpanCountSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

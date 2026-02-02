.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "team_entrance_click_to_new_page"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://roma_redirect/?roma_group_key=roma_schema_group_fans_level_main&roma_page_key=roma_schema_page_anchor_main"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "team_entrance_click_to_new_page"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

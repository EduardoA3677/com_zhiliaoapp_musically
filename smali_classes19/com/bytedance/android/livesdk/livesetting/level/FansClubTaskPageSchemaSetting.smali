.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fans_club_task_page_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fmusically%2Ffe%2Flive%2Ftiktok_live_revenue_fans_user_manage%2Ffan%2Fclub%2Fuser%2Ftemplate.js&container_bg_color=00000000&height=73%25&radius=12&bdhm_bid=tiktok_live_revenue_fans_user_manage&roma_target_router=live&gravity=bottom&loading_bg_color=ffffffff&enable_prefetch=1&enable_code_cache=1&bdhm_pid=tiktok_live_revenue_fans_club_user&enable_pull_down_close=0&schema_from=roma&preload_setting_keys=%7B%22keys%22%3A%5B%7B%22key%22%3A%22creator_team_manually_collect_mode_opt%22%2C%22type%22%3A%22number%22%2C%22biz%22%3A%22live%22%7D%5D%7D&fan_club_page=fan_club_user_manage&use_live_sheet=1&height_mode=fixed_7&launch_mode=overlay&use_spark=1"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;

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

    const-string v1, "live_fans_club_task_page_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_user_level"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/16 v11, 0x9

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;-><init>(IZIII)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "user_level_upgrade_panel"

    const-string v0, "sslocal://webcast_lynxview_popup?use_spark=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_user_level_main%2Fsrc%2Fpages%2Fupgrade%2Fpanel%2Ftemplate.js&hide_status_bar=0&hide_nav_bar=1&container_bg_color=00000000&height=1280rpx"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "user_level_detail_panel"

    const-string v0, "sslocal://webcast_lynxview_popup?use_spark=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_user_level_main%2Fsrc%2Fpages%2Fprivilege%2Fpanel%2Ftemplate.js&hide_status_bar=0&hide_nav_bar=1&container_bg_color=00000000&height=1280rpx"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "user_level_faq_panel"

    const-string v0, "sslocal://webcast_lynxview_popup?use_spark=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_user_level_main%2Fsrc%2Fpages%2Ffaq%2Fpanel%2Ftemplate.js&hide_status_bar=0&hide_nav_bar=1&height=1280rpx"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/UserLevelDynamicConfig;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    return-object v0
.end method

.method public final getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    const-string v0, "live_user_level"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

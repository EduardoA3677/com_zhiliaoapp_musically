.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gbl_group_live_fe_pages_configuration"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;

    const-string v2, "aweme://roma_redirect/?roma_group_key=roma_schema_group_group_live_gift&roma_page_key=roma_schema_page_guide"

    const-string v1, "aweme://roma_redirect/?roma_group_key=roma_schema_group_group_live_gift&roma_page_key=roma_schema_page_faq"

    const-string v0, "aweme://roma_redirect/?spark_page=group_live_ranking"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;

    const-string v0, "gbl_group_live_fe_pages_configuration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

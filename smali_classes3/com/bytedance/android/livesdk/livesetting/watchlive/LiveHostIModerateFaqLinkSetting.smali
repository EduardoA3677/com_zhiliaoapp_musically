.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveHostIModerateFaqLinkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_host_i_moderate_faq"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_main%2Fmain%2Fpages%2Fmoderator-faq%2Ftemplate.js&gravity=bottom&height=440&radius=16rpx&use_spark=1&transition_animation=right&enter_from=host_moderate_panel"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveHostIModerateFaqLinkSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveHostIModerateFaqLinkSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveHostIModerateFaqLinkSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveHostIModerateFaqLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveHostIModerateFaqLinkSetting;

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

    const-string v1, "live_host_i_moderate_faq"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveHostIModerateFaqLinkSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

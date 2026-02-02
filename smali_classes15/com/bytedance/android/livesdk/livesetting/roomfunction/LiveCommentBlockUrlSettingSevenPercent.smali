.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_improve_host_keyword_schema_seven_percent"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_creator_tools%2Fpages%2Fcomment-host-keyword-faq%2Ftemplate.js&hide_loading=0&gravity=bottom&height=70%25&radius=8&bdhm_pid=comment-hot-keyword-faq&bdhm_bid=tiktok_live_fundamental_creator_tools&launch_mode=navigate&starling_fallback=1&starling_channel=3588__38137&show_mask=1&mask_bg_color=00000080"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;

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

    const-string v1, "live_improve_host_keyword_schema_seven_percent"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSettingSevenPercent;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_creator_tools%2Fpages%2Fcomment-host-keyword-faq%2Ftemplate.js&hide_loading=0&gravity=bottom&height=70%25&radius=8&bdhm_pid=comment-hot-keyword-faq&bdhm_bid=tiktok_live_fundamental_creator_tools&launch_mode=navigate&starling_fallback=1&starling_channel=3588__38137&show_mask=1&mask_bg_color=00000080"

    :cond_0
    return-object v1
.end method

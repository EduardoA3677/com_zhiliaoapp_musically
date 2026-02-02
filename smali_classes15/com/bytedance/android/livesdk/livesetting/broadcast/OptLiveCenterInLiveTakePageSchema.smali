.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterInLiveTakePageSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_center_in_live_take_page_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_lynx%2Ffundamental%2Fpages%2Flive-center%2Fmain%2Ftemplate.js&enter_from=live_take_page&live_center_show_type=70&height=484"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterInLiveTakePageSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterInLiveTakePageSchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterInLiveTakePageSchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterInLiveTakePageSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterInLiveTakePageSchema;

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

    const-string v1, "live_center_in_live_take_page_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveCenterInLiveTakePageSchema;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAgeVerifySchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_tt_age_verify_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Ftpp%2Finapp%2Fage-verification%2Fdob.html&object_type=69&hide_nav_bar=1&show_loading=1"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAgeVerifySchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAgeVerifySchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAgeVerifySchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAgeVerifySchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAgeVerifySchema;

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

    const-string v1, "live_tt_age_verify_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAgeVerifySchema;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

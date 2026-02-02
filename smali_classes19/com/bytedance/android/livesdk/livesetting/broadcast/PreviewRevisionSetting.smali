.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "preview_revision_icon_schema"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;

    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/logpbybvo/shop.png"

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "preview_revision_icon_schema"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShopSchema()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;->getPreloadSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

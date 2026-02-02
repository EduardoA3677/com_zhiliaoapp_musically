.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_use_composition_render_config"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;

    const-wide/32 v0, 0x3a980

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;->DEFAULT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompositionTimeOutInMs()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "gift_use_composition_render_config"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDEFAULT()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseCompositionRenderConfig;->DEFAULT:J

    return-wide v0
.end method

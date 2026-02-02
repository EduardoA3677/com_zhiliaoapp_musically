.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fest25_anchor_effect_bubble_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x384

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;-><init>(ZIILjava/util/List;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBubbleConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;

    const-string v0, "live_fest25_anchor_effect_bubble_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;

    return-object v0
.end method

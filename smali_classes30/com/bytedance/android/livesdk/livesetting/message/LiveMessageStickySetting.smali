.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_message_sticky_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final capacityPerMethod()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->getCapacityPerMethod()I

    move-result v0

    return v0
.end method

.method public final enabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->getEnable()Z

    move-result v0

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

    const-string v0, "live_message_sticky_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final methodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->getMethodList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final stickyTillTime()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->getStickyTillTime()I

    move-result v0

    return v0
.end method

.method public final stickyTimeLimit()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageStickyConfig;->getStickyTimeLimit()I

    move-result v0

    return v0
.end method

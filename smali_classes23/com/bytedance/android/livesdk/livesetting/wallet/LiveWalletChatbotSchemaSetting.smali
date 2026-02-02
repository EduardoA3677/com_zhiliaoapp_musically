.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_wallet_faq_v3"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletChatbotSchemaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;

    :cond_0
    return-object v0
.end method

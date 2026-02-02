.class public Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public rechargeFailedBotV3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_failed_bot_v3"
    .end annotation
.end field

.field public rechargePageFaqV3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_page_faq_v3"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aweme://roma_redirect/?spark_page=TT_CSP_Live_recharge_page_faq_v3"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;->rechargePageFaqV3:Ljava/lang/String;

    const-string v0, "aweme://roma_redirect/?spark_page=TT_CSP_Live_recharge_failed_bot_v3"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/wallet/ChatBotSchema;->rechargeFailedBotV3:Ljava/lang/String;

    return-void
.end method

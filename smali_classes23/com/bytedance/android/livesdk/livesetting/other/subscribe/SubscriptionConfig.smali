.class public final Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public communityEnable:I
    .annotation runtime LX/0B9U;
        value = "subscription_community_enable"
    .end annotation
.end field

.field public emoteEditEnable:I
    .annotation runtime LX/0B9U;
        value = "live_sub_emote_enable_edit"
    .end annotation
.end field

.field public emotePreviewEnable:I
    .annotation runtime LX/0B9U;
        value = "live_sub_emote_enable_preview"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;->communityEnable:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;->emoteEditEnable:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionConfig;->emotePreviewEnable:I

    return-void
.end method

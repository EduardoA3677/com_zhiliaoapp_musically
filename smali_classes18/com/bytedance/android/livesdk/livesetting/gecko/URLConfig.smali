.class public final Lcom/bytedance/android/livesdk/livesetting/gecko/URLConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public internalTestM:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "m_internal_test"
    .end annotation
.end field

.field public internalTestT:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "t_internal_test"
    .end annotation
.end field

.field public onlineM:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "m_online"
    .end annotation
.end field

.field public onlineT:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "t_online"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gecko/URLConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gecko/URLConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gecko/URLConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-internal-sg/9/teko/resource"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gecko/URLConfig;->internalTestM:[Ljava/lang/String;

    const-string v0, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-internal-sg/7/teko/resource"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gecko/URLConfig;->internalTestT:[Ljava/lang/String;

    const-string v2, "https://sf-teko-source.tiktokcdn-us.com/obj/byte-gurd-source-tx/10/teko/resource"

    const-string v1, "https://sf-teko-source.tiktokcdn-eu.com/obj/tiktok-teko-source-euttp/10/teko/resource"

    const-string v0, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/teko/resource"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gecko/URLConfig;->onlineM:[Ljava/lang/String;

    const-string v2, "https://sf-teko-source.tiktokcdn-us.com/obj/byte-gurd-source-tx/8/teko/resource"

    const-string v1, "https://sf-teko-source.tiktokcdn-eu.com/obj/tiktok-teko-source-euttp/8/teko/resource"

    const-string v0, "https://sf-teko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/8/teko/resource"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/gecko/URLConfig;->onlineT:[Ljava/lang/String;

    return-void
.end method

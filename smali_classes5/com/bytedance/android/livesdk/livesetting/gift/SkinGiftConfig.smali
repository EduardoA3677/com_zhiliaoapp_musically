.class public final Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public effectID:J
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public giftID:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v3, ""

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;-><init>(JLjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;->giftID:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;->uri:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;->effectID:J

    return-void
.end method

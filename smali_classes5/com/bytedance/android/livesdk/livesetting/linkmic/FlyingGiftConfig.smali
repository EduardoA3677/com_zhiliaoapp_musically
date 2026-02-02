.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public configs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "path_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;",
            ">;"
        }
    .end annotation
.end field

.field public giftId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;->giftId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;->configs:Ljava/util/List;

    return-void
.end method

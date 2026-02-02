.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cardClass:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_class"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig;->cardClass:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig;->enable:Z

    return-void
.end method

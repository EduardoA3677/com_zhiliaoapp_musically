.class public final Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultFormat:Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;
    .annotation runtime LX/0B9U;
        value = "default_format"
    .end annotation
.end field

.field public defaultPattern:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_pattern"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;->defaultPattern:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;->defaultFormat:Lcom/bytedance/android/livesdk/livesetting/level/TextFormat;

    return-void
.end method

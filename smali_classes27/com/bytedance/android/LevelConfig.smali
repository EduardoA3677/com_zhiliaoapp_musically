.class public final Lcom/bytedance/android/LevelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public high:Lcom/bytedance/android/LevelPair;
    .annotation runtime LX/0B9U;
        value = "high"
    .end annotation
.end field

.field public low:Lcom/bytedance/android/LevelPair;
    .annotation runtime LX/0B9U;
        value = "low"
    .end annotation
.end field

.field public mid:Lcom/bytedance/android/LevelPair;
    .annotation runtime LX/0B9U;
        value = "mid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/LevelConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/LevelConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/LevelConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/LevelPair;

    invoke-direct {v0}, Lcom/bytedance/android/LevelPair;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/LevelConfig;->high:Lcom/bytedance/android/LevelPair;

    new-instance v0, Lcom/bytedance/android/LevelPair;

    invoke-direct {v0}, Lcom/bytedance/android/LevelPair;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/LevelConfig;->mid:Lcom/bytedance/android/LevelPair;

    new-instance v0, Lcom/bytedance/android/LevelPair;

    invoke-direct {v0}, Lcom/bytedance/android/LevelPair;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/LevelConfig;->low:Lcom/bytedance/android/LevelPair;

    return-void
.end method

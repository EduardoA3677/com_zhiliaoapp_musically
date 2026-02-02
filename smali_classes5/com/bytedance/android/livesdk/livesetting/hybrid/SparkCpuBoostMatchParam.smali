.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public patternList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pattern_list"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;->patternList:[Ljava/lang/String;

    return-void
.end method

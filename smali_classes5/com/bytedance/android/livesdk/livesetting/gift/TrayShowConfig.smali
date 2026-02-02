.class public final Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final transient LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;


# instance fields
.field public animationDuration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "animation_duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;->animationDuration:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public default:J
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public durationInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "duration_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/gift/DurationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/gift/DurationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;->default:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;->durationInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/livesetting/gift/CrossScreenDurationParams;-><init>(JLjava/util/List;)V

    return-void
.end method

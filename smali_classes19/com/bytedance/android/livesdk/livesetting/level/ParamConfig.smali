.class public final Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fanClubPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fan_club_page"
    .end annotation
.end field

.field public needCommonParam:Z
    .annotation runtime LX/0B9U;
        value = "need_common_param"
    .end annotation
.end field

.field public needPreloadStorageKey:Z
    .annotation runtime LX/0B9U;
        value = "need_preload_storage_key"
    .end annotation
.end field

.field public preloadStorageKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preload_storage_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;-><init>(Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;->fanClubPage:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;->needCommonParam:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;->needPreloadStorageKey:Z

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;->preloadStorageKeys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/livesetting/level/ParamConfig;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method

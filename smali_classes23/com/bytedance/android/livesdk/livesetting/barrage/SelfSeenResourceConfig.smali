.class public final Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fansLevelRange:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fans_level_self_seen_barrage_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public userLevelRange:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_level_self_seen_barrage_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/barrage/UserBarrageUIElementsConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;->userLevelRange:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/barrage/SelfSeenResourceConfig;->fansLevelRange:Ljava/util/List;

    return-void
.end method

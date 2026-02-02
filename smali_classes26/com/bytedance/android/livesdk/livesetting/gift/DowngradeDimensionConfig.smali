.class public final Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enterCount:I
    .annotation runtime LX/0B9U;
        value = "enter_count"
    .end annotation
.end field

.field public exitCount:I
    .annotation runtime LX/0B9U;
        value = "exit_count"
    .end annotation
.end field

.field public levels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;->enterCount:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;->exitCount:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;->levels:Ljava/util/List;

    return-void
.end method

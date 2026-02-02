.class public final Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enterThreshold:F
    .annotation runtime LX/0B9U;
        value = "enter_threshold"
    .end annotation
.end field

.field public exitThreshold:F
    .annotation runtime LX/0B9U;
        value = "exit_threshold"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->level:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->enterThreshold:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->exitThreshold:F

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public guideUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_url"
    .end annotation
.end field

.field public processExitGuideList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "process_exit_guide"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/game/ProcessExitGuideData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/game/ProcessExitGuideData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->enable:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->guideUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideData;->processExitGuideList:Ljava/util/List;

    return-void
.end method

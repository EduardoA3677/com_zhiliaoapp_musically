.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public breakUpPlayFragmentCreate:Z
    .annotation runtime LX/0B9U;
        value = "breakup_play_fragment_create"
    .end annotation
.end field

.field public callAheadPrepareNextStep:Z
    .annotation runtime LX/0B9U;
        value = "call_ahead_prepare_next_step"
    .end annotation
.end field

.field public disableUnusedTeaLog:Z
    .annotation runtime LX/0B9U;
        value = "disable_unused_tea_log"
    .end annotation
.end field

.field public gpuInfoDisable:Z
    .annotation runtime LX/0B9U;
        value = "gpu_info_disable"
    .end annotation
.end field

.field public messageManagerDisable:Z
    .annotation runtime LX/0B9U;
        value = "message_manager"
    .end annotation
.end field

.field public resGetOpt:Z
    .annotation runtime LX/0B9U;
        value = "res_get_opt"
    .end annotation
.end field

.field public xmlResDisable:Z
    .annotation runtime LX/0B9U;
        value = "xml_res"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings_Item_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings_Item_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->xmlResDisable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->messageManagerDisable:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->gpuInfoDisable:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->resGetOpt:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->breakUpPlayFragmentCreate:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->disableUnusedTeaLog:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->callAheadPrepareNextStep:Z

    return-void
.end method

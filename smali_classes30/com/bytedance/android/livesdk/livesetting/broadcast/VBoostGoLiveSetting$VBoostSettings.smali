.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VBoostSettings"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cpuCoreTime:J
    .annotation runtime LX/0B9U;
        value = "webcast_broadcast_go_live_vboost_cpu_core_time"
    .end annotation
.end field

.field public cpuTime:J
    .annotation runtime LX/0B9U;
        value = "webcast_broadcast_go_live_vboost_cpu_time"
    .end annotation
.end field

.field public gpuTime:J
    .annotation runtime LX/0B9U;
        value = "webcast_broadcast_go_live_vboost_gpu_time"
    .end annotation
.end field

.field public settings:I
    .annotation runtime LX/0B9U;
        value = "webcast_broadcast_go_live_vboost_settings"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting_VBoostSettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting_VBoostSettings_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;-><init>(IJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;->settings:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;->cpuTime:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;->cpuCoreTime:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting$VBoostSettings;->gpuTime:J

    return-void
.end method

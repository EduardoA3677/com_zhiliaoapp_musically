.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public downgrade3rdNice:I
    .annotation runtime LX/0B9U;
        value = "downgrade_3rd_thread_nice_value"
    .end annotation
.end field

.field public downgradeLoggerNice:I
    .annotation runtime LX/0B9U;
        value = "downgrade_logger_thread_nice_value"
    .end annotation
.end field

.field public downgradeTeaNice:I
    .annotation runtime LX/0B9U;
        value = "downgrade_tea_thread_nice_value"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable_live_play_thread_priority_opt"
    .end annotation
.end field

.field public upgradeNice:I
    .annotation runtime LX/0B9U;
        value = "upgrade_live_play_conrol_thread_nice_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings_ThreadConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings_ThreadConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x13

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->enable:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->upgradeNice:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->downgradeLoggerNice:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->downgradeTeaNice:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings$ThreadConfig;->downgrade3rdNice:I

    return-void
.end method

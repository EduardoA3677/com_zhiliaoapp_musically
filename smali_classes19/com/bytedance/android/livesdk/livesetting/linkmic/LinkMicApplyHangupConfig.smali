.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public maxApplyCount:I
    .annotation runtime LX/0B9U;
        value = "max_apply_count"
    .end annotation
.end field

.field public overdueTimeSecond:I
    .annotation runtime LX/0B9U;
        value = "overdue_time_second"
    .end annotation
.end field

.field public shareIconPriority:I
    .annotation runtime LX/0B9U;
        value = "share_icon_priority"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x14

    const/4 v0, 0x7

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;->maxApplyCount:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;->overdueTimeSecond:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupConfig;->shareIconPriority:I

    return-void
.end method

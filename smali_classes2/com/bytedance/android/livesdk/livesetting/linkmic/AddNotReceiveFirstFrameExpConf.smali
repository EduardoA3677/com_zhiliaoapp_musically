.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;
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

.field public reportWhenNotReachFrameLinked:Z
    .annotation runtime LX/0B9U;
        value = "report_when_not_reach_frame_linked"
    .end annotation
.end field

.field public timeOUt:J
    .annotation runtime LX/0B9U;
        value = "time_out"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0xb4

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;-><init>(ZJZ)V

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->timeOUt:J

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->reportWhenNotReachFrameLinked:Z

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PreForwardStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableForwardRefact:Z
    .annotation runtime LX/0B9U;
        value = "enable_forward_refact"
    .end annotation
.end field

.field public enableOptSubscrip:Z
    .annotation runtime LX/0B9U;
        value = "enable_opt_subscrip"
    .end annotation
.end field

.field public enablePreForward:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_forward"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PreForwardStreamConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PreForwardStreamConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PreForwardStreamConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PreForwardStreamConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PreForwardStreamConfig;->enablePreForward:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PreForwardStreamConfig;->enableForwardRefact:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/PreForwardStreamConfig;->enableOptSubscrip:Z

    return-void
.end method

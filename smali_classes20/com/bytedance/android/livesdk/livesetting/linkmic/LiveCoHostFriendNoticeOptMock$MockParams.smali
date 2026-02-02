.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MockParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public nextExecutionDelay:I
    .annotation runtime LX/0B9U;
        value = "next_execution_delay"
    .end annotation
.end field

.field public shouldRequestForTheNotice:I
    .annotation runtime LX/0B9U;
        value = "should_request_for_the_notice"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock_MockParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock_MockParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3c

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;->enable:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;->nextExecutionDelay:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostFriendNoticeOptMock$MockParams;->shouldRequestForTheNotice:I

    return-void
.end method

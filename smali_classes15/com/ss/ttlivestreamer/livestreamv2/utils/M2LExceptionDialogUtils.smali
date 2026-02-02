.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/M2LExceptionDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showExceptionDialogWithoutRetry(I)Z
    .locals 2

    sget-boolean v0, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/M2LiveSandBoxConstants;->enableSandBoxShutdown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/M2LiveSandBoxConstants;->isSandBoxShutdown(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->getCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpAuthenticationFailed:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

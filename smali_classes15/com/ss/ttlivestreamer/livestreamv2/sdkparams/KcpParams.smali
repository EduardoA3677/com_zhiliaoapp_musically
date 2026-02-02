.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bwinit:I
    .annotation runtime LX/0B9U;
        value = "bwinit"
    .end annotation
.end field

.field public bwmin:I
    .annotation runtime LX/0B9U;
        value = "bwmin"
    .end annotation
.end field

.field public fastAck:I
    .annotation runtime LX/0B9U;
        value = "fast_ack"
    .end annotation
.end field

.field public fec:I
    .annotation runtime LX/0B9U;
        value = "fec"
    .end annotation
.end field

.field public jitter:I
    .annotation runtime LX/0B9U;
        value = "jitter"
    .end annotation
.end field

.field public logMask:I
    .annotation runtime LX/0B9U;
        value = "logmask"
    .end annotation
.end field

.field public lost:D
    .annotation runtime LX/0B9U;
        value = "lost"
    .end annotation
.end field

.field public mtuSize:I
    .annotation runtime LX/0B9U;
        value = "mtu_size"
    .end annotation
.end field

.field public preempt:I
    .annotation runtime LX/0B9U;
        value = "preempt"
    .end annotation
.end field

.field public probebw:I
    .annotation runtime LX/0B9U;
        value = "probebw"
    .end annotation
.end field

.field public report:I
    .annotation runtime LX/0B9U;
        value = "report"
    .end annotation
.end field

.field public retrans:I
    .annotation runtime LX/0B9U;
        value = "retrans"
    .end annotation
.end field

.field public timeout:I
    .annotation runtime LX/0B9U;
        value = "timeout"
    .end annotation
.end field

.field public window:I
    .annotation runtime LX/0B9U;
        value = "window"
    .end annotation
.end field

.field public wndRecv:I
    .annotation runtime LX/0B9U;
        value = "wnd_recv"
    .end annotation
.end field

.field public wndSend:I
    .annotation runtime LX/0B9U;
        value = "wnd_send"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->wndRecv:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->wndSend:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->mtuSize:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->fastAck:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->bwinit:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->bwmin:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->window:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->probebw:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->preempt:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->jitter:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->timeout:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->retrans:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->report:I

    sget-wide v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberInit;->UNDEFINED_DOUBLE_VALUE:D

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->lost:D

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->fec:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/KcpParams;->logMask:I

    return-void
.end method

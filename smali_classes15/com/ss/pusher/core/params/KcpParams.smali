.class public final Lcom/ss/pusher/core/params/KcpParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bwinit:I
    .annotation runtime LX/0B9U;
        value = "bwinit"
    .end annotation
.end field

.field public final bwmin:I
    .annotation runtime LX/0B9U;
        value = "bwmin"
    .end annotation
.end field

.field public final fastAck:I
    .annotation runtime LX/0B9U;
        value = "fast_ack"
    .end annotation
.end field

.field public final fec:I
    .annotation runtime LX/0B9U;
        value = "fec"
    .end annotation
.end field

.field public final jitter:I
    .annotation runtime LX/0B9U;
        value = "jitter"
    .end annotation
.end field

.field public final logMask:I
    .annotation runtime LX/0B9U;
        value = "logmask"
    .end annotation
.end field

.field public final lost:D
    .annotation runtime LX/0B9U;
        value = "lost"
    .end annotation
.end field

.field public final mtuSize:I
    .annotation runtime LX/0B9U;
        value = "mtu_size"
    .end annotation
.end field

.field public final preempt:I
    .annotation runtime LX/0B9U;
        value = "preempt"
    .end annotation
.end field

.field public final probebw:I
    .annotation runtime LX/0B9U;
        value = "probebw"
    .end annotation
.end field

.field public final report:I
    .annotation runtime LX/0B9U;
        value = "report"
    .end annotation
.end field

.field public final retrans:I
    .annotation runtime LX/0B9U;
        value = "retrans"
    .end annotation
.end field

.field public final timeout:I
    .annotation runtime LX/0B9U;
        value = "timeout"
    .end annotation
.end field

.field public final window:I
    .annotation runtime LX/0B9U;
        value = "window"
    .end annotation
.end field

.field public final wndRecv:I
    .annotation runtime LX/0B9U;
        value = "wnd_recv"
    .end annotation
.end field

.field public final wndSend:I
    .annotation runtime LX/0B9U;
        value = "wnd_send"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->wndRecv:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->wndSend:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->mtuSize:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->fastAck:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->bwinit:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->bwmin:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->window:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->probebw:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->preempt:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->jitter:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->timeout:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->retrans:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->report:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/ss/pusher/core/params/KcpParams;->lost:D

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->fec:I

    iput v2, p0, Lcom/ss/pusher/core/params/KcpParams;->logMask:I

    return-void
.end method

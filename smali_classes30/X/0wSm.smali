.class public final LX/0wSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;


# instance fields
.field public final synthetic LIZ:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wS8;)V
    .locals 0

    iput-object p1, p0, LX/0wSm;->LIZ:LX/0wS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRtcData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wSm;->LIZ:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wRL;->LJJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRtcData(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

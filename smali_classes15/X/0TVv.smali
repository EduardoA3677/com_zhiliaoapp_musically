.class public final LX/0TVv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/engine/ShortVideoPushManager$IFrameAvailableListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 0

    iput-object p1, p0, LX/0TVv;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(IIIJ)V
    .locals 9

    iget-object v0, p0, LX/0TVv;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-wide v7, p4

    move v4, p3

    move v3, p2

    move v1, p1

    move v5, v2

    invoke-interface/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->pushVideoFrame(IZIII[FJ)I

    return-void
.end method

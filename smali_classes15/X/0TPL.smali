.class public final synthetic LX/0TPL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher$PusherAnchorNetFallbackListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TPL;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    return-void
.end method


# virtual methods
.method public final onAnchorNetFallback()V
    .locals 1

    iget-object v0, p0, LX/0TPL;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    return-void
.end method

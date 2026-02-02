.class public final synthetic LX/0TVU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

.field public final synthetic LLILIL:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TVU;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

    iput-object p2, p0, LX/0TVU;->LLILIL:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TVU;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

    iget-object v0, p0, LX/0TVU;->LLILIL:Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;Lcom/ss/pusher/core/defs/VeLivePusherStatisticsObserver;)V

    return-void
.end method

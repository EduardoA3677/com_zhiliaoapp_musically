.class public final synthetic LX/0TVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:Lcom/ss/pusher/core/defs/VeLiveProperty;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILcom/ss/pusher/core/defs/VeLiveProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TVJ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

    iput-object p2, p0, LX/0TVJ;->LLILIL:[I

    iput-object p3, p0, LX/0TVJ;->LLILL:Lcom/ss/pusher/core/defs/VeLiveProperty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TVJ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

    iget-object v1, p0, LX/0TVJ;->LLILIL:[I

    iget-object v0, p0, LX/0TVJ;->LLILL:Lcom/ss/pusher/core/defs/VeLiveProperty;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->LJIJJ(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[ILcom/ss/pusher/core/defs/VeLiveProperty;)V

    return-void
.end method

.class public final synthetic LX/0TVR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TVR;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

    iput-object p2, p0, LX/0TVR;->LLILIL:[Ljava/lang/String;

    iput-boolean p3, p0, LX/0TVR;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TVR;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;

    iget-object v1, p0, LX/0TVR;->LLILIL:[Ljava/lang/String;

    iget-boolean v0, p0, LX/0TVR;->LLILL:Z

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;->LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/VeLivePusherWrapper;[Ljava/lang/String;Z)V

    return-void
.end method

.class public final synthetic LX/0TW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TW5;->LL:Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TW5;->LL:Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrameImp;->lambda$semisugar$release$0(Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;)V

    return-void
.end method

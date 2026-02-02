.class public final synthetic LX/0TRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRB;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TRB;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->lambda$cropAndScaleI420$1(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)V

    return-void
.end method

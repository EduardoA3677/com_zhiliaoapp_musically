.class public final synthetic LX/0TTR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTR;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TTR;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->lambda$onDrawFrame$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

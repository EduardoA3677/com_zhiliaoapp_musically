.class public final synthetic LX/0TQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TQv;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iput-object p2, p0, LX/0TQv;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TQv;->LL:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v0, p0, LX/0TQv;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->lambda$semisugar$onData$lambda$0$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;)V

    return-void
.end method

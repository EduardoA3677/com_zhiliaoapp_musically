.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$GpuTurboStatusChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTurboStatusChanged(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateEffectSuperResolutionFeature(ZZ)V

    return-void
.end method

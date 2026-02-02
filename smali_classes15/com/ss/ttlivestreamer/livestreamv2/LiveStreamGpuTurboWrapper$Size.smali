.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public volatile height:I

.field public volatile width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper$Size;->height:I

    return-void
.end method

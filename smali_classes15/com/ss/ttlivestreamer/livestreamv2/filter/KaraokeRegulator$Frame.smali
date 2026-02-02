.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Frame"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public elapseMs:J

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator;

.field public timeMs:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator;Ljava/nio/ByteBuffer;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->timeMs:J

    iget-wide v2, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator;->mPlayerDelayMs:J

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator;->mCaptureDelayMs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->elapseMs:J

    return-void
.end method


# virtual methods
.method public elapseProfileDone()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->timeMs:J

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator;

    iget-wide v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator;->mPlayerDelayMs:J

    iget-wide v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator;->mCaptureDelayMs:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public extract()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/KaraokeRegulator$Frame;->buffer:Ljava/nio/ByteBuffer;

    return-object v1
.end method
